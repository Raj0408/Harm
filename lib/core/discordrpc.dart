
import 'package:dart_discord_rpc/dart_discord_rpc.dart';

/// Discord application ID.
const String discord_app_id = '881480706545573918';

/// Discord RPC object to send presence updates.
final discordRPC = DiscordRPC(
  applicationId: discord_app_id,
);
