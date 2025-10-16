.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$ConversationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$ConversationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTACHEDINFO_FIELD_NUMBER:I = 0xa

.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x2

.field public static final CONVERSATIONTYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

.field public static final DRAFTTEXTTIME_FIELD_NUMBER:I = 0x8

.field public static final EX_FIELD_NUMBER:I = 0xe

.field public static final GROUPATTYPE_FIELD_NUMBER:I = 0xc

.field public static final GROUPID_FIELD_NUMBER:I = 0x6

.field public static final ISNOTINGROUP_FIELD_NUMBER:I = 0xd

.field public static final ISPINNED_FIELD_NUMBER:I = 0x9

.field public static final ISPRIVATECHAT_FIELD_NUMBER:I = 0xb

.field public static final OWNERUSERID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECVMSGOPT_FIELD_NUMBER:I = 0x3

.field public static final UNREADCOUNT_FIELD_NUMBER:I = 0x7

.field public static final USERID_FIELD_NUMBER:I = 0x5


# instance fields
.field private attachedInfo_:Ljava/lang/String;

.field private conversationID_:Ljava/lang/String;

.field private conversationType_:I

.field private draftTextTime_:J

.field private ex_:Ljava/lang/String;

.field private groupAtType_:I

.field private groupID_:Ljava/lang/String;

.field private isNotInGroup_:Z

.field private isPinned_:Z

.field private isPrivateChat_:Z

.field private ownerUserID_:Ljava/lang/String;

.field private recvMsgOpt_:I

.field private unreadCount_:I

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAttachedInfo(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearAttachedInfo()V

    return-void
.end method

.method static synthetic -$$Nest$mclearConversationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearConversationID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearConversationType(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearConversationType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDraftTextTime(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearDraftTextTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEx(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearEx()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupAtType(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearGroupAtType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearGroupID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsNotInGroup(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearIsNotInGroup()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsPinned(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearIsPinned()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIsPrivateChat(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearIsPrivateChat()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearOwnerUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRecvMsgOpt(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearRecvMsgOpt()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUnreadCount(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearUnreadCount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetAttachedInfo(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setAttachedInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAttachedInfoBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setAttachedInfoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetConversationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setConversationID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetConversationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setConversationIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetConversationType(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;I)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setConversationType(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetDraftTextTime(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;J)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setDraftTextTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetEx(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setEx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setExBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupAtType(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;I)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setGroupAtType(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setGroupIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsNotInGroup(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Z)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setIsNotInGroup(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsPinned(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Z)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setIsPinned(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetIsPrivateChat(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Z)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setIsPrivateChat(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setOwnerUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRecvMsgOpt(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;I)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setRecvMsgOpt(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetUnreadCount(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;I)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setUnreadCount(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Ljava/lang/String;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1

    .line 65320
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3620
    new-instance v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    .line 3624
    const-class v1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2523
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2524
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ownerUserID_:Ljava/lang/String;

    .line 2525
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->conversationID_:Ljava/lang/String;

    .line 2526
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->userID_:Ljava/lang/String;

    .line 2527
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->groupID_:Ljava/lang/String;

    .line 2528
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->attachedInfo_:Ljava/lang/String;

    .line 2529
    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearAttachedInfo()V
    .locals 1

    .line 2876
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getAttachedInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->attachedInfo_:Ljava/lang/String;

    return-void
.end method

.method private clearConversationID()V
    .locals 1

    .line 2612
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->conversationID_:Ljava/lang/String;

    return-void
.end method

.method private clearConversationType()V
    .locals 1

    const/4 v0, 0x0

    .line 2672
    iput v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->conversationType_:I

    return-void
.end method

.method private clearDraftTextTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2816
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->draftTextTime_:J

    return-void
.end method

.method private clearEx()V
    .locals 1

    .line 2996
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupAtType()V
    .locals 1

    const/4 v0, 0x0

    .line 2936
    iput v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->groupAtType_:I

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 2756
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearIsNotInGroup()V
    .locals 1

    const/4 v0, 0x0

    .line 2960
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->isNotInGroup_:Z

    return-void
.end method

.method private clearIsPinned()V
    .locals 1

    const/4 v0, 0x0

    .line 2840
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->isPinned_:Z

    return-void
.end method

.method private clearIsPrivateChat()V
    .locals 1

    const/4 v0, 0x0

    .line 2912
    iput-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->isPrivateChat_:Z

    return-void
.end method

.method private clearOwnerUserID()V
    .locals 1

    .line 2564
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearRecvMsgOpt()V
    .locals 1

    const/4 v0, 0x0

    .line 2648
    iput v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->recvMsgOpt_:I

    return-void
.end method

.method private clearUnreadCount()V
    .locals 1

    const/4 v0, 0x0

    .line 2792
    iput v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->unreadCount_:I

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 2708
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->userID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1

    .line 3628
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3086
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;
    .locals 1

    .line 3089
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3063
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3069
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3027
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3034
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3074
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3081
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3051
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3058
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3014
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3021
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3039
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3046
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;",
            ">;"
        }
    .end annotation

    .line 3634
    sget-object v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttachedInfo(Ljava/lang/String;)V
    .locals 0

    .line 2869
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->attachedInfo_:Ljava/lang/String;

    return-void
.end method

.method private setAttachedInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2886
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2888
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->attachedInfo_:Ljava/lang/String;

    return-void
.end method

.method private setConversationID(Ljava/lang/String;)V
    .locals 0

    .line 2605
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->conversationID_:Ljava/lang/String;

    return-void
.end method

.method private setConversationIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2622
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2624
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->conversationID_:Ljava/lang/String;

    return-void
.end method

.method private setConversationType(I)V
    .locals 0

    .line 2665
    iput p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->conversationType_:I

    return-void
.end method

.method private setDraftTextTime(J)V
    .locals 0

    .line 2809
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->draftTextTime_:J

    return-void
.end method

.method private setEx(Ljava/lang/String;)V
    .locals 0

    .line 2989
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setExBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3006
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3008
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setGroupAtType(I)V
    .locals 0

    .line 2929
    iput p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->groupAtType_:I

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 2749
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2766
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2768
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setIsNotInGroup(Z)V
    .locals 0

    .line 2953
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->isNotInGroup_:Z

    return-void
.end method

.method private setIsPinned(Z)V
    .locals 0

    .line 2833
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->isPinned_:Z

    return-void
.end method

.method private setIsPrivateChat(Z)V
    .locals 0

    .line 2905
    iput-boolean p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->isPrivateChat_:Z

    return-void
.end method

.method private setOwnerUserID(Ljava/lang/String;)V
    .locals 0

    .line 2557
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2574
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2576
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private setRecvMsgOpt(I)V
    .locals 0

    .line 2641
    iput p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->recvMsgOpt_:I

    return-void
.end method

.method private setUnreadCount(I)V
    .locals 0

    .line 2785
    iput p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->unreadCount_:I

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 2701
    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2718
    invoke-static {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2720
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3557
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3611
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3605
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3592
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3594
    const-class p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    monitor-enter p1

    .line 3595
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3597
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3598
    sput-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3600
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 3589
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    .line 3565
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "ownerUserID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "conversationID_"

    aput-object p3, p1, p2

    const-string p2, "recvMsgOpt_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "conversationType_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "userID_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "groupID_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "unreadCount_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "draftTextTime_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "isPinned_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "attachedInfo_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "isPrivateChat_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "groupAtType_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "isNotInGroup_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "ex_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    .line 3585
    sget-object p2, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    const-string p3, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u0002\t\u0007\n\u0208\u000b\u0007\u000c\u0004\r\u0007\u000e\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3562
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation$Builder;-><init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V

    return-object p1

    .line 3559
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAttachedInfo()Ljava/lang/String;
    .locals 1

    .line 2850
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->attachedInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachedInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2858
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->attachedInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationID()Ljava/lang/String;
    .locals 1

    .line 2586
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->conversationID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2594
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->conversationID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationType()I
    .locals 1

    .line 2658
    iget v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->conversationType_:I

    return v0
.end method

.method public final getDraftTextTime()J
    .locals 2

    .line 2802
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->draftTextTime_:J

    return-wide v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 2970
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ex_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2978
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupAtType()I
    .locals 1

    .line 2922
    iget v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->groupAtType_:I

    return v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 2730
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIsNotInGroup()Z
    .locals 1

    .line 2946
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->isNotInGroup_:Z

    return v0
.end method

.method public final getIsPinned()Z
    .locals 1

    .line 2826
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->isPinned_:Z

    return v0
.end method

.method public final getIsPrivateChat()Z
    .locals 1

    .line 2898
    iget-boolean v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->isPrivateChat_:Z

    return v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 2538
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ownerUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2546
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->ownerUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRecvMsgOpt()I
    .locals 1

    .line 2634
    iget v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->recvMsgOpt_:I

    return v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 2778
    iget v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->unreadCount_:I

    return v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 2682
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/moon/im/core/model/proto/user/UserOuterClass$Conversation;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
