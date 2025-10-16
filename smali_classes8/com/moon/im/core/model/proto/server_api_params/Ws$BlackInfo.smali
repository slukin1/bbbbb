.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDSOURCE_FIELD_NUMBER:I = 0x4

.field public static final BLACKUSERINFO_FIELD_NUMBER:I = 0x3

.field public static final CREATETIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

.field public static final EX_FIELD_NUMBER:I = 0x6

.field public static final OPERATORUSERID_FIELD_NUMBER:I = 0x5

.field public static final OWNERUSERID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addSource_:I

.field private blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

.field private createTime_:I

.field private ex_:Ljava/lang/String;

.field private operatorUserID_:Ljava/lang/String;

.field private ownerUserID_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAddSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->clearAddSource()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->clearBlackUserInfo()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->clearCreateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->clearEx()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->clearOperatorUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->clearOwnerUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->mergeBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAddSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;I)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setAddSource(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;I)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setCreateTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setEx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setExBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setOperatorUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOperatorUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setOperatorUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setOwnerUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1

    .line 65337
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6910
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    .line 6914
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6278
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6279
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ownerUserID_:Ljava/lang/String;

    .line 6280
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->operatorUserID_:Ljava/lang/String;

    .line 6281
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearAddSource()V
    .locals 1

    const/4 v0, 0x0

    .line 6434
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->addSource_:I

    return-void
.end method

.method private clearBlackUserInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 6409
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-void
.end method

.method private clearCreateTime()V
    .locals 1

    const/4 v0, 0x0

    .line 6352
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->createTime_:I

    return-void
.end method

.method private clearEx()V
    .locals 1

    .line 6518
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearOperatorUserID()V
    .locals 1

    .line 6470
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getOperatorUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->operatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerUserID()V
    .locals 1

    .line 6316
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1

    .line 6918
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object v0
.end method

.method private mergeBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V
    .locals 2

    .line 6397
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    if-eqz v0, :cond_0

    .line 6398
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6399
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    .line 6400
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-void

    .line 6402
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6608
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;
    .locals 1

    .line 6611
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6585
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6591
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6549
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6556
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6596
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6603
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6573
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6580
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6536
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6543
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6561
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6568
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;",
            ">;"
        }
    .end annotation

    .line 6924
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddSource(I)V
    .locals 0

    .line 6427
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->addSource_:I

    return-void
.end method

.method private setBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo$Builder;)V
    .locals 0

    .line 6386
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-void
.end method

.method private setBlackUserInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;)V
    .locals 0

    .line 6378
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    return-void
.end method

.method private setCreateTime(I)V
    .locals 0

    .line 6345
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->createTime_:I

    return-void
.end method

.method private setEx(Ljava/lang/String;)V
    .locals 0

    .line 6511
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setExBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6528
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6530
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setOperatorUserID(Ljava/lang/String;)V
    .locals 0

    .line 6463
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->operatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOperatorUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6480
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6482
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->operatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserID(Ljava/lang/String;)V
    .locals 0

    .line 6309
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6326
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6328
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ownerUserID_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6856
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6901
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6895
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6882
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 6884
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    monitor-enter p1

    .line 6885
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 6887
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6888
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6890
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 6879
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 6864
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "ownerUserID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "createTime_"

    aput-object p3, p1, p2

    const-string p2, "blackUserInfo_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "addSource_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "operatorUserID_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "ex_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 6875
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\t\u0004\u0004\u0005\u0208\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6861
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 6858
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;-><init>()V

    return-object p1

    nop

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

    .line 6420
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->addSource_:I

    return v0
.end method

.method public final getBlackUserInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;
    .locals 1

    .line 6369
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getCreateTime()I
    .locals 1

    .line 6338
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->createTime_:I

    return v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 6492
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ex_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6500
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperatorUserID()Ljava/lang/String;
    .locals 1

    .line 6444
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->operatorUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatorUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6452
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->operatorUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 6290
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ownerUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6298
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->ownerUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBlackUserInfo()Z
    .locals 1

    .line 6362
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;->blackUserInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
