.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDSOURCE_FIELD_NUMBER:I = 0x5

.field public static final CREATETIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

.field public static final EX_FIELD_NUMBER:I = 0x7

.field public static final FRIENDUSER_FIELD_NUMBER:I = 0x4

.field public static final OPERATORUSERID_FIELD_NUMBER:I = 0x6

.field public static final OWNERUSERID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMARK_FIELD_NUMBER:I = 0x2


# instance fields
.field private addSource_:I

.field private createTime_:I

.field private ex_:Ljava/lang/String;

.field private friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

.field private operatorUserID_:Ljava/lang/String;

.field private ownerUserID_:Ljava/lang/String;

.field private remark_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAddSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->clearAddSource()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->clearCreateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->clearEx()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->clearFriendUser()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->clearOperatorUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->clearOwnerUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRemark(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->clearRemark()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->mergeFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAddSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;I)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setAddSource(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setCreateTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setEx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setExBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setOperatorUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperatorUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setOperatorUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setOwnerUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRemark(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setRemark(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRemarkBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->setRemarkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1

    .line 65334
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6199
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    .line 6203
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5475
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5476
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ownerUserID_:Ljava/lang/String;

    .line 5477
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->remark_:Ljava/lang/String;

    .line 5478
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->operatorUserID_:Ljava/lang/String;

    .line 5479
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearAddSource()V
    .locals 1

    const/4 v0, 0x0

    .line 5680
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->addSource_:I

    return-void
.end method

.method private clearCreateTime()V
    .locals 1

    const/4 v0, 0x0

    .line 5598
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->createTime_:I

    return-void
.end method

.method private clearEx()V
    .locals 1

    .line 5764
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearFriendUser()V
    .locals 1

    const/4 v0, 0x0

    .line 5655
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method private clearOperatorUserID()V
    .locals 1

    .line 5716
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getOperatorUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->operatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerUserID()V
    .locals 1

    .line 5514
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearRemark()V
    .locals 1

    .line 5562
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->remark_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1

    .line 6207
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object v0
.end method

.method private mergeFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 2

    .line 5643
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    if-eqz v0, :cond_0

    .line 5644
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5645
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    .line 5646
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void

    .line 5648
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5854
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5857
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5831
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5837
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5795
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5802
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5842
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5849
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5819
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5826
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5782
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5789
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5807
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5814
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;",
            ">;"
        }
    .end annotation

    .line 6213
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddSource(I)V
    .locals 0

    .line 5673
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->addSource_:I

    return-void
.end method

.method private setCreateTime(I)V
    .locals 0

    .line 5591
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->createTime_:I

    return-void
.end method

.method private setEx(Ljava/lang/String;)V
    .locals 0

    .line 5757
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setExBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5774
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5776
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V
    .locals 0

    .line 5632
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method private setFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V
    .locals 0

    .line 5624
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    return-void
.end method

.method private setOperatorUserID(Ljava/lang/String;)V
    .locals 0

    .line 5709
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->operatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOperatorUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5726
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5728
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->operatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserID(Ljava/lang/String;)V
    .locals 0

    .line 5507
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5524
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5526
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private setRemark(Ljava/lang/String;)V
    .locals 0

    .line 5555
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->remark_:Ljava/lang/String;

    return-void
.end method

.method private setRemarkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5572
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5574
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->remark_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6144
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6190
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6184
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6171
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 6173
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    monitor-enter p1

    .line 6174
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 6176
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6177
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6179
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 6168
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 6152
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "ownerUserID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "remark_"

    aput-object p3, p1, p2

    const-string p2, "createTime_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "friendUser_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "addSource_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "operatorUserID_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "ex_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 6164
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\t\u0005\u0004\u0006\u0208\u0007\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6149
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 6146
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;-><init>()V

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

.method public final getAddSource()I
    .locals 1

    .line 5666
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->addSource_:I

    return v0
.end method

.method public final getCreateTime()I
    .locals 1

    .line 5584
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->createTime_:I

    return v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 5738
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ex_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5746
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1

    .line 5615
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getOperatorUserID()Ljava/lang/String;
    .locals 1

    .line 5690
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->operatorUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatorUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5698
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->operatorUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 5488
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ownerUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5496
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->ownerUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 5536
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->remark_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5544
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->remark_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasFriendUser()Z
    .locals 1

    .line 5608
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->friendUser_:Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
