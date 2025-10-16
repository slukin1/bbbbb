.class final Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$universalDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;",
        "invoke",
        "()Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$universalDispatcher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$universalDispatcher$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$universalDispatcher$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$universalDispatcher$2;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$universalDispatcher$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;
    .locals 24

    .line 79
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getSendTransactionService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/SendTransactionService;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;

    .line 80
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getEstimateNonceService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceService;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;

    .line 81
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getSigningInputSerializeService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeService;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;

    .line 82
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getPreviewTransactionService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/PreviewTransactionService;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

    .line 83
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getPreviewMessageService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

    .line 84
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCalculateFeeService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeService;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;

    .line 85
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getLoadBalanceService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceService;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;

    .line 86
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getFindTransactionService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/FindTransactionService;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;

    .line 87
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getSwapV2Service(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/SwapV2Service;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;

    .line 88
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getPreHashService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/PreHashService;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;

    .line 89
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCompileService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/CompileService;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/trustwallet/kit/plugin/universal/service/CompileContract;

    .line 90
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCompositeDappConnector(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    move-result-object v13

    .line 91
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v14

    .line 92
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonJsonRpcService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcService;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;

    .line 93
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonChainHttpService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;

    .line 94
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getGetBitcoinLockScriptService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptService;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;

    .line 95
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getGetTokenInfoService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;

    move-result-object v19

    .line 96
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getBlockchainInfoService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoService;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;

    .line 97
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getSerializeToRawService(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawService;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;

    .line 78
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;

    move-object v1, v0

    const/4 v15, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;-><init>(Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;Lcom/trustwallet/kit/plugin/universal/service/CompileContract;Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$universalDispatcher$2;->invoke()Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;

    move-result-object v0

    return-object v0
.end method
