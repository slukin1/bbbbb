.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsFollowUpdateReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

.field public static final LANG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTREFRESHTIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final SCENE_FIELD_NUMBER:I = 0x1

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x3

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x4


# instance fields
.field private lang_:Ljava/lang/String;

.field private postRefreshTimestamp_:J

.field private scene_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;

.field private versioncode_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->clearLang()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPostRefreshTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->clearPostRefreshTimestamp()V

    return-void
.end method

.method static synthetic -$$Nest$mclearScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->clearScene()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->clearVersionName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->clearVersioncode()V

    return-void
.end method

.method static synthetic -$$Nest$msetLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->setLang(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLangBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->setLangBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPostRefreshTimestamp(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;J)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->setPostRefreshTimestamp(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetScene(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->setScene(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSceneBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->setSceneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersionNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->setVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->setVersioncode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersioncodeBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->setVersioncodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1

    .line 65340
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19776
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    .line 19780
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19208
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->scene_:Ljava/lang/String;

    .line 19209
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->lang_:Ljava/lang/String;

    .line 19210
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versioncode_:Ljava/lang/String;

    .line 19211
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private clearLang()V
    .locals 1

    .line 19294
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private clearPostRefreshTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19426
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->postRefreshTimestamp_:J

    return-void
.end method

.method private clearScene()V
    .locals 1

    .line 19246
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->scene_:Ljava/lang/String;

    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 19390
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private clearVersioncode()V
    .locals 1

    .line 19342
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->getVersioncode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versioncode_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1

    .line 19784
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19504
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;
    .locals 1

    .line 19507
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19481
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19487
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19445
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19452
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19492
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19499
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19469
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19476
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19432
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19439
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19457
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19464
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;",
            ">;"
        }
    .end annotation

    .line 19790
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLang(Ljava/lang/String;)V
    .locals 0

    .line 19287
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setLangBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 19304
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 19306
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setPostRefreshTimestamp(J)V
    .locals 0

    .line 19419
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->postRefreshTimestamp_:J

    return-void
.end method

.method private setScene(Ljava/lang/String;)V
    .locals 0

    .line 19239
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->scene_:Ljava/lang/String;

    return-void
.end method

.method private setSceneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 19256
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 19258
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->scene_:Ljava/lang/String;

    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 19383
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private setVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 19400
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 19402
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private setVersioncode(Ljava/lang/String;)V
    .locals 0

    .line 19335
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versioncode_:Ljava/lang/String;

    return-void
.end method

.method private setVersioncodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 19352
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 19354
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versioncode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19723
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 19767
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 19761
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19748
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 19750
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    monitor-enter p1

    .line 19751
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 19753
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19754
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19756
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 19745
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 19731
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

    .line 19741
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0002"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19728
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 19725
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;-><init>()V

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

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 19268
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->lang_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19276
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->lang_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPostRefreshTimestamp()J
    .locals 2

    .line 19412
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->postRefreshTimestamp_:J

    return-wide v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 19220
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->scene_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19228
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->scene_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 19364
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19372
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncode()Ljava/lang/String;
    .locals 1

    .line 19316
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versioncode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersioncodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19324
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateReq;->versioncode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
