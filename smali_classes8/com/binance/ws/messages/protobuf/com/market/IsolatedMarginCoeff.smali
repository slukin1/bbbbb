.class public final Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeffOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLBAR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

.field public static final FORCELIQUIDATIONBAR_FIELD_NUMBER:I = 0x4

.field public static final NORMALBAR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRELIQUIDATIONBAR_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private callBar_:Ljava/lang/String;

.field private forceLiquidationBar_:Ljava/lang/String;

.field private normalBar_:Ljava/lang/String;

.field private preLiquidationBar_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCallBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->clearCallBar()V

    return-void
.end method

.method static synthetic -$$Nest$mclearForceLiquidationBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->clearForceLiquidationBar()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNormalBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->clearNormalBar()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPreLiquidationBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->clearPreLiquidationBar()V

    return-void
.end method

.method static synthetic -$$Nest$msetCallBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->setCallBar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCallBarBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->setCallBarBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetForceLiquidationBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->setForceLiquidationBar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetForceLiquidationBarBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->setForceLiquidationBarBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNormalBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->setNormalBar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNormalBarBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->setNormalBarBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPreLiquidationBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->setPreLiquidationBar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPreLiquidationBarBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->setPreLiquidationBarBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1

    .line 65342
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 620
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;-><init>()V

    .line 623
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    .line 624
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->normalBar_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->callBar_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->preLiquidationBar_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->forceLiquidationBar_:Ljava/lang/String;

    return-void
.end method

.method private clearCallBar()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    .line 117
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getCallBar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->callBar_:Ljava/lang/String;

    return-void
.end method

.method private clearForceLiquidationBar()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    .line 225
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getForceLiquidationBar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->forceLiquidationBar_:Ljava/lang/String;

    return-void
.end method

.method private clearNormalBar()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getNormalBar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->normalBar_:Ljava/lang/String;

    return-void
.end method

.method private clearPreLiquidationBar()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    .line 171
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getPreLiquidationBar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->preLiquidationBar_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1

    .line 629
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 312
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 315
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;",
            ">;"
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallBar(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    .line 110
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->callBar_:Ljava/lang/String;

    return-void
.end method

.method private setCallBarBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->callBar_:Ljava/lang/String;

    .line 126
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    return-void
.end method

.method private setForceLiquidationBar(Ljava/lang/String;)V
    .locals 1

    .line 217
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    .line 218
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->forceLiquidationBar_:Ljava/lang/String;

    return-void
.end method

.method private setForceLiquidationBarBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->forceLiquidationBar_:Ljava/lang/String;

    .line 234
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    return-void
.end method

.method private setNormalBar(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->normalBar_:Ljava/lang/String;

    return-void
.end method

.method private setNormalBarBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->normalBar_:Ljava/lang/String;

    .line 72
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    return-void
.end method

.method private setPreLiquidationBar(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    .line 164
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->preLiquidationBar_:Ljava/lang/String;

    return-void
.end method

.method private setPreLiquidationBarBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->preLiquidationBar_:Ljava/lang/String;

    .line 180
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 567
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 613
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 607
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 592
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 594
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    monitor-enter p1

    .line 595
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 597
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 600
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 589
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 575
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "normalBar_"

    aput-object p3, p1, p2

    const-string p2, "callBar_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "preLiquidationBar_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "forceLiquidationBar_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 585
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 572
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff-IA;)V

    return-object p1

    .line 569
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;-><init>()V

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

.method public final getCallBar()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->callBar_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallBarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->callBar_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getForceLiquidationBar()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->forceLiquidationBar_:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceLiquidationBarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->forceLiquidationBar_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNormalBar()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->normalBar_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNormalBarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->normalBar_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPreLiquidationBar()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->preLiquidationBar_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLiquidationBarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->preLiquidationBar_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallBar()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasForceLiquidationBar()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNormalBar()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPreLiquidationBar()Z
    .locals 1

    .line 137
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
