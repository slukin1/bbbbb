.class public final Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLATERALCONFIG_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

.field public static final EXTRA_FIELD_NUMBER:I = 0x3

.field public static final LOANCONFIG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
            ">;"
        }
    .end annotation
.end field

.field private extra_:Ljava/lang/String;

.field private loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->addAllCollateralConfig(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAllLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->addAllLoanConfig(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->addCollateralConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-void
.end method

.method static synthetic -$$Nest$maddCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->addCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-void
.end method

.method static synthetic -$$Nest$maddLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->addLoanConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-void
.end method

.method static synthetic -$$Nest$maddLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->addLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->clearCollateralConfig()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->clearLoanConfig()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->removeCollateralConfig(I)V

    return-void
.end method

.method static synthetic -$$Nest$mremoveLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;I)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->removeLoanConfig(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->setCollateralConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->setLoanConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1

    .line 65339
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3651
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;-><init>()V

    .line 3654
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    .line 3655
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->extra_:Ljava/lang/String;

    return-void
.end method

.method private addAllCollateralConfig(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
            ">;)V"
        }
    .end annotation

    .line 3162
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureCollateralConfigIsMutable()V

    .line 3163
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLoanConfig(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
            ">;)V"
        }
    .end annotation

    .line 3068
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureLoanConfigIsMutable()V

    .line 3069
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCollateralConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 1

    .line 3154
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureCollateralConfigIsMutable()V

    .line 3155
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCollateralConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 1

    .line 3145
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureCollateralConfigIsMutable()V

    .line 3146
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLoanConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 1

    .line 3060
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureLoanConfigIsMutable()V

    .line 3061
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLoanConfig(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 1

    .line 3051
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureLoanConfigIsMutable()V

    .line 3052
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCollateralConfig()V
    .locals 1

    .line 3170
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 3221
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->bitField0_:I

    .line 3222
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearLoanConfig()V
    .locals 1

    .line 3076
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCollateralConfigIsMutable()V
    .locals 2

    .line 3124
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3125
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3127
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureLoanConfigIsMutable()V
    .locals 2

    .line 3030
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3031
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3033
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1

    .line 3660
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3309
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;
    .locals 1

    .line 3312
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3286
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3292
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3250
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3257
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3297
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3304
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3274
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3281
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3237
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3244
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3262
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3269
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;",
            ">;"
        }
    .end annotation

    .line 3666
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCollateralConfig(I)V
    .locals 1

    .line 3176
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureCollateralConfigIsMutable()V

    .line 3177
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeLoanConfig(I)V
    .locals 1

    .line 3082
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureLoanConfigIsMutable()V

    .line 3083
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCollateralConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;)V
    .locals 1

    .line 3137
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureCollateralConfigIsMutable()V

    .line 3138
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 3214
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->bitField0_:I

    .line 3215
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3230
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->extra_:Ljava/lang/String;

    .line 3231
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->bitField0_:I

    return-void
.end method

.method private setLoanConfig(ILcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;)V
    .locals 1

    .line 3043
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->ensureLoanConfigIsMutable()V

    .line 3044
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3597
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3644
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3638
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3623
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3625
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    monitor-enter p1

    .line 3626
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 3628
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3631
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3633
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 3620
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 3605
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "loanConfig_"

    aput-object p3, p1, p2

    const-class p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "collateralConfig_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 3616
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1008\u0000"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3602
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp-IA;)V

    return-object p1

    .line 3599
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;-><init>()V

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

.method public final getCollateralConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;
    .locals 1

    .line 3114
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;

    return-object p1
.end method

.method public final getCollateralConfigCount()I
    .locals 1

    .line 3107
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getCollateralConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfig;",
            ">;"
        }
    .end annotation

    .line 3093
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getCollateralConfigOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfigOrBuilder;
    .locals 1

    .line 3121
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfigOrBuilder;

    return-object p1
.end method

.method public final getCollateralConfigOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$CollateralConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3100
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->collateralConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 3196
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3205
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLoanConfig(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;
    .locals 1

    .line 3020
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;

    return-object p1
.end method

.method public final getLoanConfigCount()I
    .locals 1

    .line 3013
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getLoanConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfig;",
            ">;"
        }
    .end annotation

    .line 2999
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getLoanConfigOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfigOrBuilder;
    .locals 1

    .line 3027
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfigOrBuilder;

    return-object p1
.end method

.method public final getLoanConfigOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp$LoanConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3006
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->loanConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasExtra()Z
    .locals 2

    .line 3188
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/CoinConfigResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
