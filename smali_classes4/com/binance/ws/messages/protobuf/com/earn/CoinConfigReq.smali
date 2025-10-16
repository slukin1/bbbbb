.class public final Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLATERALCOIN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

.field public static final EXTRA_FIELD_NUMBER:I = 0x3

.field public static final LOANCOIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private collateralCoin_:Ljava/lang/String;

.field private extra_:Ljava/lang/String;

.field private loanCoin_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->clearCollateralCoin()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->clearLoanCoin()V

    return-void
.end method

.method static synthetic -$$Nest$msetCollateralCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->setCollateralCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCollateralCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanCoin(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->setLoanCoin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanCoinBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->setLoanCoinBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1

    .line 65345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 507
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;-><init>()V

    .line 510
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    .line 511
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->loanCoin_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->collateralCoin_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearCollateralCoin()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    .line 116
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->collateralCoin_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 169
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    .line 170
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearLoanCoin()V
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    .line 62
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->loanCoin_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1

    .line 516
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 257
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;
    .locals 1

    .line 260
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;",
            ">;"
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollateralCoin(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    .line 109
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->collateralCoin_:Ljava/lang/String;

    return-void
.end method

.method private setCollateralCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->collateralCoin_:Ljava/lang/String;

    .line 125
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    .line 163
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->extra_:Ljava/lang/String;

    .line 179
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    return-void
.end method

.method private setLoanCoin(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    .line 55
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->loanCoin_:Ljava/lang/String;

    return-void
.end method

.method private setLoanCoinBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->loanCoin_:Ljava/lang/String;

    .line 71
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 455
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 500
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 494
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 479
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 481
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    monitor-enter p1

    .line 482
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 484
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 487
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 476
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 463
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "loanCoin_"

    aput-object p3, p1, p2

    const-string p2, "collateralCoin_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 472
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 460
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq-IA;)V

    return-object p1

    .line 457
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;-><init>()V

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

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->collateralCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->collateralCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->loanCoin_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->loanCoin_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCollateralCoin()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 136
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLoanCoin()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
