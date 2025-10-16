.class public final Lcom/trustwallet/kit/plugin/eth/EthKilnModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/EthKilnModule;",
        "",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V",
        "Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;",
        "blockchainApolloClients$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainApolloClients",
        "()Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;",
        "blockchainApolloClients",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingBalanceService;",
        "ethKilnBalanceService$delegate",
        "getEthKilnBalanceService",
        "()Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingBalanceService;",
        "ethKilnBalanceService",
        "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;",
        "ethKilnRpcStakingClient$delegate",
        "getEthKilnRpcStakingClient",
        "()Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;",
        "ethKilnRpcStakingClient",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "ethKilnStakingService$delegate",
        "getEthKilnStakingService",
        "()Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "ethKilnStakingService",
        "Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;",
        "ethKilnTxBuilder$delegate",
        "getEthKilnTxBuilder",
        "()Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;",
        "ethKilnTxBuilder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockchainApolloClients$delegate:Lkotlin/Lazy;

.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

.field private final ethKilnBalanceService$delegate:Lkotlin/Lazy;

.field private final ethKilnRpcStakingClient$delegate:Lkotlin/Lazy;

.field private final ethKilnStakingService$delegate:Lkotlin/Lazy;

.field private final ethKilnTxBuilder$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/utils/DateTimeProvider;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    .line 12
    sget-object p1, Lcom/trustwallet/kit/plugin/eth/EthKilnModule$blockchainApolloClients$2;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/EthKilnModule$blockchainApolloClients$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->blockchainApolloClients$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/trustwallet/kit/plugin/eth/EthKilnModule$ethKilnRpcStakingClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/plugin/eth/EthKilnModule$ethKilnRpcStakingClient$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->ethKilnRpcStakingClient$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/trustwallet/kit/plugin/eth/EthKilnModule$ethKilnTxBuilder$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/plugin/eth/EthKilnModule$ethKilnTxBuilder$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->ethKilnTxBuilder$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/trustwallet/kit/plugin/eth/EthKilnModule$ethKilnBalanceService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/plugin/eth/EthKilnModule$ethKilnBalanceService$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->ethKilnBalanceService$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/trustwallet/kit/plugin/eth/EthKilnModule$ethKilnStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/plugin/eth/EthKilnModule$ethKilnStakingService$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->ethKilnStakingService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBlockchainApolloClients(Lcom/trustwallet/kit/plugin/eth/EthKilnModule;)Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->getBlockchainApolloClients()Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDateTimeProvider$p(Lcom/trustwallet/kit/plugin/eth/EthKilnModule;)Lcom/trustwallet/kit/common/utils/DateTimeProvider;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    return-object p0
.end method

.method public static final synthetic access$getEthKilnRpcStakingClient(Lcom/trustwallet/kit/plugin/eth/EthKilnModule;)Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->getEthKilnRpcStakingClient()Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    move-result-object p0

    return-object p0
.end method

.method private final getBlockchainApolloClients()Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->blockchainApolloClients$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/BlockchainApolloClients;

    return-object v0
.end method

.method private final getEthKilnRpcStakingClient()Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->ethKilnRpcStakingClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    return-object v0
.end method


# virtual methods
.method public final getEthKilnBalanceService()Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingBalanceService;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->ethKilnBalanceService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingBalanceService;

    return-object v0
.end method

.method public final getEthKilnStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->ethKilnStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    return-object v0
.end method

.method public final getEthKilnTxBuilder()Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnModule;->ethKilnTxBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;

    return-object v0
.end method
