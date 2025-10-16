.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMemberFullInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPMANGERLEVEL_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

.field public static final EX_FIELD_NUMBER:I = 0xa

.field public static final FACEURL_FIELD_NUMBER:I = 0x6

.field public static final GROUPID_FIELD_NUMBER:I = 0x1

.field public static final INVITERUSERID_FIELD_NUMBER:I = 0xc

.field public static final JOINSOURCE_FIELD_NUMBER:I = 0x8

.field public static final JOINTIME_FIELD_NUMBER:I = 0x4

.field public static final MUTEENDTIME_FIELD_NUMBER:I = 0xb

.field public static final NICKNAME_FIELD_NUMBER:I = 0x5

.field public static final OPERATORUSERID_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROLELEVEL_FIELD_NUMBER:I = 0x3

.field public static final USERID_FIELD_NUMBER:I = 0x2


# instance fields
.field private appMangerLevel_:I

.field private ex_:Ljava/lang/String;

.field private faceURL_:Ljava/lang/String;

.field private groupID_:Ljava/lang/String;

.field private inviterUserID_:Ljava/lang/String;

.field private joinSource_:I

.field private joinTime_:I

.field private muteEndTime_:I

.field private nickname_:Ljava/lang/String;

.field private operatorUserID_:Ljava/lang/String;

.field private roleLevel_:I

.field private userID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAppMangerLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearAppMangerLevel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearEx()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearFaceURL()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearGroupID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInviterUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearInviterUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearJoinSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearJoinSource()V

    return-void
.end method

.method static synthetic -$$Nest$mclearJoinTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearJoinTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMuteEndTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearMuteEndTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearNickname()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearOperatorUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRoleLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearRoleLevel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->clearUserID()V

    return-void
.end method

.method static synthetic -$$Nest$msetAppMangerLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setAppMangerLevel(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setEx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setExBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setFaceURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setFaceURLBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setGroupIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInviterUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setInviterUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInviterUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setInviterUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetJoinSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setJoinSource(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetJoinTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setJoinTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMuteEndTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setMuteEndTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setNickname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNicknameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setNicknameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setOperatorUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperatorUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setOperatorUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRoleLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setRoleLevel(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->setUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1

    .line 65323
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3677
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    .line 3681
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2611
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2612
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->groupID_:Ljava/lang/String;

    .line 2613
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->userID_:Ljava/lang/String;

    .line 2614
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->nickname_:Ljava/lang/String;

    .line 2615
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->faceURL_:Ljava/lang/String;

    .line 2616
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->operatorUserID_:Ljava/lang/String;

    .line 2617
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->ex_:Ljava/lang/String;

    .line 2618
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->inviterUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearAppMangerLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 2893
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->appMangerLevel_:I

    return-void
.end method

.method private clearEx()V
    .locals 1

    .line 3001
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceURL()V
    .locals 1

    .line 2845
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 2653
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearInviterUserID()V
    .locals 1

    .line 3073
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getInviterUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->inviterUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearJoinSource()V
    .locals 1

    const/4 v0, 0x0

    .line 2917
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->joinSource_:I

    return-void
.end method

.method private clearJoinTime()V
    .locals 1

    const/4 v0, 0x0

    .line 2761
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->joinTime_:I

    return-void
.end method

.method private clearMuteEndTime()V
    .locals 1

    const/4 v0, 0x0

    .line 3037
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->muteEndTime_:I

    return-void
.end method

.method private clearNickname()V
    .locals 1

    .line 2797
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private clearOperatorUserID()V
    .locals 1

    .line 2953
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getOperatorUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->operatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearRoleLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 2737
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->roleLevel_:I

    return-void
.end method

.method private clearUserID()V
    .locals 1

    .line 2701
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->userID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1

    .line 3685
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3163
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3166
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3140
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3146
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3104
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3111
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3151
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3158
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3128
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3135
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3091
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3098
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3116
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3123
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;",
            ">;"
        }
    .end annotation

    .line 3691
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppMangerLevel(I)V
    .locals 0

    .line 2882
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->appMangerLevel_:I

    return-void
.end method

.method private setEx(Ljava/lang/String;)V
    .locals 0

    .line 2994
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setExBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3011
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3013
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURL(Ljava/lang/String;)V
    .locals 0

    .line 2838
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURLBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2855
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2857
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 2646
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2663
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2665
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setInviterUserID(Ljava/lang/String;)V
    .locals 0

    .line 3066
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->inviterUserID_:Ljava/lang/String;

    return-void
.end method

.method private setInviterUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3083
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3085
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->inviterUserID_:Ljava/lang/String;

    return-void
.end method

.method private setJoinSource(I)V
    .locals 0

    .line 2910
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->joinSource_:I

    return-void
.end method

.method private setJoinTime(I)V
    .locals 0

    .line 2754
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->joinTime_:I

    return-void
.end method

.method private setMuteEndTime(I)V
    .locals 0

    .line 3030
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->muteEndTime_:I

    return-void
.end method

.method private setNickname(Ljava/lang/String;)V
    .locals 0

    .line 2790
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private setNicknameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2807
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2809
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->nickname_:Ljava/lang/String;

    return-void
.end method

.method private setOperatorUserID(Ljava/lang/String;)V
    .locals 0

    .line 2946
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->operatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOperatorUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2963
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2965
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->operatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private setRoleLevel(I)V
    .locals 0

    .line 2730
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->roleLevel_:I

    return-void
.end method

.method private setUserID(Ljava/lang/String;)V
    .locals 0

    .line 2694
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->userID_:Ljava/lang/String;

    return-void
.end method

.method private setUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2711
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2713
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->userID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3616
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3668
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3662
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3649
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3651
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    monitor-enter p1

    .line 3652
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3654
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3655
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3657
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 3646
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 3624
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "groupID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "userID_"

    aput-object p3, p1, p2

    const-string p2, "roleLevel_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "joinTime_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "nickname_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "faceURL_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "appMangerLevel_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "joinSource_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "operatorUserID_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "ex_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "muteEndTime_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "inviterUserID_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 3642
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    const-string p3, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u0004\t\u0208\n\u0208\u000b\u000b\u000c\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3621
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 3618
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;-><init>()V

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

.method public final getAppMangerLevel()I
    .locals 1

    .line 2871
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->appMangerLevel_:I

    return v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 2975
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->ex_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2983
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->ex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 2819
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->faceURL_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2827
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->faceURL_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 2627
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2635
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInviterUserID()Ljava/lang/String;
    .locals 1

    .line 3047
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->inviterUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviterUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3055
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->inviterUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJoinSource()I
    .locals 1

    .line 2903
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->joinSource_:I

    return v0
.end method

.method public final getJoinTime()I
    .locals 1

    .line 2747
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->joinTime_:I

    return v0
.end method

.method public final getMuteEndTime()I
    .locals 1

    .line 3023
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->muteEndTime_:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 2771
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->nickname_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2779
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->nickname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperatorUserID()Ljava/lang/String;
    .locals 1

    .line 2927
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->operatorUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatorUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2935
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->operatorUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRoleLevel()I
    .locals 1

    .line 2723
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->roleLevel_:I

    return v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 2675
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->userID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2683
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->userID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
