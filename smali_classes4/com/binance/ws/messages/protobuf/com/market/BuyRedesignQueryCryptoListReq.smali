.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIRESTABLETOKEN_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private requireStableToken_:Z

.field private version_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearRequireStableToken(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->clearRequireStableToken()V

    return-void
.end method

.method static synthetic -$$Nest$mclearVersion(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->clearVersion()V

    return-void
.end method

.method static synthetic -$$Nest$msetRequireStableToken(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;Z)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->setRequireStableToken(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersion(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetVersionBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1

    .line 65349
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 352
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;-><init>()V

    .line 355
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    .line 356
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->version_:Ljava/lang/String;

    return-void
.end method

.method private clearRequireStableToken()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->requireStableToken_:Z

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    .line 94
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1

    .line 361
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;
    .locals 1

    .line 181
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;
    .locals 1

    .line 184
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;",
            ">;"
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRequireStableToken(Z)V
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    .line 42
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->requireStableToken_:Z

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    .line 87
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->version_:Ljava/lang/String;

    .line 103
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 301
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 339
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 324
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 326
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    monitor-enter p1

    .line 327
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 329
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 332
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 321
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 309
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "requireStableToken_"

    aput-object p3, p1, p2

    const-string p2, "version_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 317
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 306
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq-IA;)V

    return-object p1

    .line 303
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;-><init>()V

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

.method public final getRequireStableToken()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->requireStableToken_:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasRequireStableToken()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryCryptoListReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
