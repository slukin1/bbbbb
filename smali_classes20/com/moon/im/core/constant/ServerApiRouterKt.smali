.class public final Lcom/moon/im/core/constant/ServerApiRouterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008(\"\u0014\u0010\u0001\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0014\u0010\u0008\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0014\u0010\t\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\"\u0014\u0010\n\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0014\u0010\u000b\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0002\"\u0014\u0010\u000c\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002\"\u0014\u0010\r\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0002\"\u0014\u0010\u000e\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0002\"\u0014\u0010\u000f\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0002\"\u0014\u0010\u0010\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\"\u0014\u0010\u0011\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0002\"\u0014\u0010\u0012\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0002\"\u0014\u0010\u0013\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0002\"\u0014\u0010\u0014\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0002\"\u0014\u0010\u0015\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0002\"\u0014\u0010\u0016\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0002\"\u0014\u0010\u0017\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0002\"\u0014\u0010\u0018\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0002\"\u0014\u0010\u0019\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0002\"\u0014\u0010\u001a\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0002\"\u0014\u0010\u001b\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0002\"\u0014\u0010\u001c\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0002\"\u0014\u0010\u001d\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0002\"\u0014\u0010\u001e\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0002\"\u0014\u0010\u001f\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0002\"\u0014\u0010 \u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0002\"\u0014\u0010!\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0002\"\u0014\u0010\"\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0002\"\u0014\u0010#\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0002\"\u0014\u0010$\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0002\"\u0014\u0010%\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0002\"\u0014\u0010&\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0002\"\u0014\u0010\'\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0002\"\u0014\u0010(\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0002"
    }
    d2 = {
        "",
        "AcceptGroupApplicationRouter",
        "Ljava/lang/String;",
        "BatchSetConversationRouter",
        "CancelMuteGroupMemberRouter",
        "CancelMuteGroupRouter",
        "CreateGroupRouter",
        "DismissGroupRouter",
        "GetAllConversationMessageOptRouter",
        "GetAllConversationsRouter",
        "GetConversationRouter",
        "GetConversationsRouter",
        "GetGroupAllMemberListRouter",
        "GetGroupMembersInfoRouter",
        "GetGroupsInfoRouter",
        "GetJoinedGroupListRouter",
        "GetJoinedSuperGroupListRouter",
        "GetReceiveMessageOptRouter",
        "GetRecvGroupApplicationListRouter",
        "GetSelfUserInfoRouter",
        "GetSendGroupApplicationListRouter",
        "GetSuperGroupsInfoRouter",
        "GetUsersInfoFromCacheRouter",
        "GetUsersInfoRouter",
        "InviteUserToGroupRouter",
        "JoinGroupRouter",
        "KickGroupMemberRouter",
        "ModifyConversationFieldRouter",
        "MuteGroupMemberRouter",
        "MuteGroupRouter",
        "ParseTokenRouter",
        "QuitGroupRouter",
        "RefuseGroupApplicationRouter",
        "SetConversationOptRouter",
        "SetGlobalRecvMessageOptRouter",
        "SetGroupInfoRouter",
        "SetGroupMemberInfoRouter",
        "SetGroupMemberNicknameRouter",
        "SetReceiveMessageOptRouter",
        "TransferGroupRouter",
        "UpdateSelfUserInfoRouter"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AcceptGroupApplicationRouter:Ljava/lang/String; = "group/group_application_response"

.field public static final BatchSetConversationRouter:Ljava/lang/String; = "conversation/batch_set_conversation"

.field public static final CancelMuteGroupMemberRouter:Ljava/lang/String; = "group/cancel_mute_group_member"

.field public static final CancelMuteGroupRouter:Ljava/lang/String; = "group/cancel_mute_group"

.field public static final CreateGroupRouter:Ljava/lang/String; = "group/create_group"

.field public static final DismissGroupRouter:Ljava/lang/String; = "group/dismiss_group"

.field public static final GetAllConversationMessageOptRouter:Ljava/lang/String; = "conversation/get_all_conversation_message_opt"

.field public static final GetAllConversationsRouter:Ljava/lang/String; = "conversation/get_all_conversations"

.field public static final GetConversationRouter:Ljava/lang/String; = "conversation/get_conversation"

.field public static final GetConversationsRouter:Ljava/lang/String; = "conversation/get_conversations"

.field public static final GetGroupAllMemberListRouter:Ljava/lang/String; = "group/get_group_all_member_list"

.field public static final GetGroupMembersInfoRouter:Ljava/lang/String; = "group/get_group_members_info"

.field public static final GetGroupsInfoRouter:Ljava/lang/String; = "group/get_groups_info"

.field public static final GetJoinedGroupListRouter:Ljava/lang/String; = "group/get_joined_group_list"

.field public static final GetJoinedSuperGroupListRouter:Ljava/lang/String; = "super_group/get_joined_group_list"

.field public static final GetReceiveMessageOptRouter:Ljava/lang/String; = "conversation/get_receive_message_opt"

.field public static final GetRecvGroupApplicationListRouter:Ljava/lang/String; = "group/get_recv_group_applicationList"

.field public static final GetSelfUserInfoRouter:Ljava/lang/String; = "user/get_self_user_info"

.field public static final GetSendGroupApplicationListRouter:Ljava/lang/String; = "group/get_user_req_group_applicationList"

.field public static final GetSuperGroupsInfoRouter:Ljava/lang/String; = "super_group/get_groups_info"

.field public static final GetUsersInfoFromCacheRouter:Ljava/lang/String; = "user/get_users_info_from_cache"

.field public static final GetUsersInfoRouter:Ljava/lang/String; = "user/get_users_info"

.field public static final InviteUserToGroupRouter:Ljava/lang/String; = "group/invite_user_to_group"

.field public static final JoinGroupRouter:Ljava/lang/String; = "group/join_group"

.field public static final KickGroupMemberRouter:Ljava/lang/String; = "group/kick_group"

.field public static final ModifyConversationFieldRouter:Ljava/lang/String; = "conversation/modify_conversation_field"

.field public static final MuteGroupMemberRouter:Ljava/lang/String; = "group/mute_group_member"

.field public static final MuteGroupRouter:Ljava/lang/String; = "group/mute_group"

.field public static final ParseTokenRouter:Ljava/lang/String; = "auth/parse_token"

.field public static final QuitGroupRouter:Ljava/lang/String; = "group/quit_group"

.field public static final RefuseGroupApplicationRouter:Ljava/lang/String; = "group/group_application_response"

.field public static final SetConversationOptRouter:Ljava/lang/String; = "conversation/set_conversation"

.field public static final SetGlobalRecvMessageOptRouter:Ljava/lang/String; = "user/set_global_msg_recv_opt"

.field public static final SetGroupInfoRouter:Ljava/lang/String; = "group/set_group_info"

.field public static final SetGroupMemberInfoRouter:Ljava/lang/String; = "group/set_group_member_info"

.field public static final SetGroupMemberNicknameRouter:Ljava/lang/String; = "group/set_group_member_nickname"

.field public static final SetReceiveMessageOptRouter:Ljava/lang/String; = "conversation/set_receive_message_opt"

.field public static final TransferGroupRouter:Ljava/lang/String; = "group/transfer_group"

.field public static final UpdateSelfUserInfoRouter:Ljava/lang/String; = "user/update_user_info"
