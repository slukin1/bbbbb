.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAggregateUnreadReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

.field public static final LANG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x2

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private lang_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;

.field private versioncode_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->clearLang()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->clearVersionName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->clearVersioncode()V

    return-void
.end method

.method static synthetic -$$Nest$msetLang(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->setLang(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLangBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->setLangBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersionName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersionNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->setVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersioncode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->setVersioncode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersioncodeBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->setVersioncodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1

    .line 65345
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17672
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    .line 17676
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17244
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17245
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->lang_:Ljava/lang/String;

    .line 17246
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versioncode_:Ljava/lang/String;

    .line 17247
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private clearLang()V
    .locals 1

    .line 17282
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 17378
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private clearVersioncode()V
    .locals 1

    .line 17330
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->getVersioncode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versioncode_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1

    .line 17680
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17468
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;
    .locals 1

    .line 17471
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17445
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17451
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17409
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17416
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17456
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17463
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17433
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17440
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17396
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17403
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17421
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17428
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;",
            ">;"
        }
    .end annotation

    .line 17686
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLang(Ljava/lang/String;)V
    .locals 0

    .line 17275
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setLangBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 17292
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 17294
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 17371
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private setVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 17388
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 17390
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versionName_:Ljava/lang/String;

    return-void
.end method

.method private setVersioncode(Ljava/lang/String;)V
    .locals 0

    .line 17323
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versioncode_:Ljava/lang/String;

    return-void
.end method

.method private setVersioncodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 17340
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 17342
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versioncode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17621
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17663
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 17657
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17644
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 17646
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    monitor-enter p1

    .line 17647
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 17649
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17650
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17652
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 17641
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 17629
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "lang_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "versioncode_"

    aput-object p3, p1, p2

    const-string p2, "versionName_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 17637
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17626
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 17623
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;-><init>()V

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

    .line 17256
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->lang_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17264
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->lang_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 17352
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17360
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersioncode()Ljava/lang/String;
    .locals 1

    .line 17304
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versioncode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersioncodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17312
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadReq;->versioncode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
