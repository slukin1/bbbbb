.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedIsUpdateReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

.field public static final LANG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTREFRESHTIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final SCENE_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_FIELD_NUMBER:I = 0x6

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x3

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x4


# instance fields
.field private lang_:Ljava/lang/String;

.field private postRefreshTimestamp_:J

.field private scene_:Ljava/lang/String;

.field private token_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;

.field private versioncode_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->clearLang()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPostRefreshTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->clearPostRefreshTimestamp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->clearScene()V

    return-void
.end method

.method static synthetic -$$Nest$mclearToken(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->clearToken()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->clearVersionName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->clearVersioncode()V

    return-void
.end method

.method static synthetic -$$Nest$msetLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setLang(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLangBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setLangBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPostRefreshTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;J)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setPostRefreshTimestamp(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setScene(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSceneBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setSceneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetToken(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTokenBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersionNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setVersioncode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersioncodeBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->setVersioncodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1

    .line 65337
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24025
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    .line 24029
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23365
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->scene_:Ljava/lang/String;

    .line 23366
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->lang_:Ljava/lang/String;

    .line 23367
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versioncode_:Ljava/lang/String;

    .line 23368
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versionName_:Ljava/lang/String;

    .line 23369
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->token_:Ljava/lang/String;

    return-void
.end method

.method private clearLang()V
    .locals 1

    .line 23452
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private clearPostRefreshTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 23584
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->postRefreshTimestamp_:J

    return-void
.end method

.method private clearScene()V
    .locals 1

    .line 23404
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->scene_:Ljava/lang/String;

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 23620
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->token_:Ljava/lang/String;

    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 23548
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private clearVersioncode()V
    .locals 1

    .line 23500
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->getVersioncode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versioncode_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1

    .line 24033
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23710
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;
    .locals 1

    .line 23713
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23687
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23693
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23651
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23658
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23698
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23705
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23675
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23682
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23638
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23645
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23663
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23670
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;",
            ">;"
        }
    .end annotation

    .line 24039
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLang(Ljava/lang/String;)V
    .locals 0

    .line 23445
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setLangBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 23462
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 23464
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setPostRefreshTimestamp(J)V
    .locals 0

    .line 23577
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->postRefreshTimestamp_:J

    return-void
.end method

.method private setScene(Ljava/lang/String;)V
    .locals 0

    .line 23397
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->scene_:Ljava/lang/String;

    return-void
.end method

.method private setSceneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 23414
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 23416
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->scene_:Ljava/lang/String;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 23613
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 23630
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 23632
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->token_:Ljava/lang/String;

    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 23541
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private setVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 23558
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 23560
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private setVersioncode(Ljava/lang/String;)V
    .locals 0

    .line 23493
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versioncode_:Ljava/lang/String;

    return-void
.end method

.method private setVersioncodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 23510
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 23512
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versioncode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23971
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24016
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 24010
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23997
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 23999
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    monitor-enter p1

    .line 24000
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 24002
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24003
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24005
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 23994
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 23979
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "scene_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "lang_"

    aput-object p3, p1, p2

    const-string p2, "versioncode_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "versionName_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "postRefreshTimestamp_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "token_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 23990
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23976
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 23973
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;-><init>()V

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

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 23426
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->lang_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23434
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->lang_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPostRefreshTimestamp()J
    .locals 2

    .line 23570
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->postRefreshTimestamp_:J

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 23378
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->scene_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23386
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->scene_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 23594
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23602
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 23522
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23530
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncode()Ljava/lang/String;
    .locals 1

    .line 23474
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versioncode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersioncodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23482
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateReq;->versioncode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
