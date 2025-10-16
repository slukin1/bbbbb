.class public final Lcom/trustwallet/kit/blockchain/terra/TerraModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/terra/TerraModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;",
        "p4",
        "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
        "p5",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)V",
        "cosmosFeeService",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;",
        "cosmosRpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "cosmosSignService",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "serviceMode",
        "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
        "Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;",
        "terraFeeService$delegate",
        "Lkotlin/Lazy;",
        "getTerraFeeService$cosmos_release",
        "()Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;",
        "terraFeeService",
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;",
        "terraGasAdjustmentService$delegate",
        "getTerraGasAdjustmentService",
        "()Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;",
        "terraGasAdjustmentService",
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate;",
        "terraGasAdjustmentServiceDelegate$delegate",
        "getTerraGasAdjustmentServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate;",
        "terraGasAdjustmentServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;",
        "terraRpcClient$delegate",
        "getTerraRpcClient",
        "()Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;",
        "terraRpcClient"
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
.field private final cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

.field private final cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

.field private final cosmosSignService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

.field private final terraFeeService$delegate:Lkotlin/Lazy;

.field private final terraGasAdjustmentService$delegate:Lkotlin/Lazy;

.field private final terraGasAdjustmentServiceDelegate$delegate:Lkotlin/Lazy;

.field private final terraRpcClient$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 14
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 15
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 16
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    .line 17
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->cosmosSignService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    .line 18
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    .line 20
    new-instance p1, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->terraRpcClient$delegate:Lkotlin/Lazy;

    .line 27
    sget-object p1, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentServiceDelegate$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentServiceDelegate$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->terraGasAdjustmentServiceDelegate$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentService$2;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->terraGasAdjustmentService$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->terraFeeService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCosmosFeeService$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    return-object p0
.end method

.method public static final synthetic access$getCosmosRpcClient$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    return-object p0
.end method

.method public static final synthetic access$getCosmosSignService$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->cosmosSignService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getServiceMode$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    return-object p0
.end method

.method public static final synthetic access$getTerraGasAdjustmentService(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->getTerraGasAdjustmentService()Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTerraRpcClient(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->getTerraRpcClient()Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;

    move-result-object p0

    return-object p0
.end method

.method private final getTerraGasAdjustmentService()Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->terraGasAdjustmentService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;

    return-object v0
.end method

.method private final getTerraRpcClient()Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->terraRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;

    return-object v0
.end method


# virtual methods
.method public final getTerraFeeService$cosmos_release()Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->terraFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    return-object v0
.end method

.method public final getTerraGasAdjustmentServiceDelegate()Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->terraGasAdjustmentServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate;

    return-object v0
.end method
