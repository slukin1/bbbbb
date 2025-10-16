.class public final Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/UniversalDispatcherContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008>\u0008\u0000\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020+H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010.J#\u00102\u001a\u00020,2\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0005\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001b\u00104\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00105J\u001b\u00107\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00105J\u001b\u00108\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00105J\u0017\u00109\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010;\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u00105J\u001b\u0010<\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u00105J\u001b\u0010=\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u00105J\u001b\u0010>\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u00105J\u001b\u0010?\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u00105J\u001b\u0010@\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u00105J\u001b\u0010A\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u00105J\u001b\u0010B\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u00105J\u001b\u0010C\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u00105J#\u0010D\u001a\u00020,2\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0005\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u00103J\u001b\u0010E\u001a\u00020,2\u0006\u0010\u0003\u001a\u000200H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u00105J#\u0010F\u001a\u00020,2\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0005\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u00103J#\u0010G\u001a\u00020,2\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0005\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u00103J#\u0010H\u001a\u00020,2\u0006\u0010\u0003\u001a\u0002002\u0006\u0010\u0005\u001a\u000201H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u00103R\u0014\u0010I\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0014\u0010h\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;",
        "Lcom/trustwallet/kit/plugin/universal/UniversalDispatcherContract;",
        "Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;",
        "p2",
        "Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;",
        "p3",
        "p4",
        "Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;",
        "p5",
        "Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;",
        "p6",
        "Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;",
        "p7",
        "Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;",
        "p8",
        "Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;",
        "p9",
        "Lcom/trustwallet/kit/plugin/universal/service/CompileContract;",
        "p10",
        "Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;",
        "p11",
        "Lo/getAndroidOOMMem;",
        "p12",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "p13",
        "Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;",
        "p14",
        "Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;",
        "p15",
        "Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;",
        "p16",
        "Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;",
        "p17",
        "Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;",
        "p18",
        "Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;",
        "p19",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;Lcom/trustwallet/kit/plugin/universal/service/CompileContract;Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;)V",
        "",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "dispatch",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "dispatchWithTrack",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        "runCalculateFeeService",
        "(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "runChainHttpCall",
        "(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "runCompileService",
        "runEstimateNonceService",
        "runFindTransactionService",
        "runGetBitcoinLockScriptService",
        "(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "runGetBlockchainInfoService",
        "runGetTokenInfoService",
        "runJsonRpcCall",
        "runLoadBalancesService",
        "runPreHashService",
        "runPreviewMessageService",
        "runPreviewRegisterTokenService",
        "runPreviewSmartContractService",
        "runPreviewTransactionService",
        "runSendTransactionService",
        "runSerializeToRawService",
        "runService",
        "runSigningInputService",
        "runSwapV2Service",
        "blockchainInfoService",
        "Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;",
        "calculateFeeService",
        "Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;",
        "commonChainHttpService",
        "Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;",
        "commonJsonRpcService",
        "Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;",
        "compileService",
        "Lcom/trustwallet/kit/plugin/universal/service/CompileContract;",
        "compositeDappConnector",
        "Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;",
        "dateTimeProvider",
        "Lcom/trustwallet/kit/common/utils/DateTimeProvider;",
        "estimateNonceService",
        "Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;",
        "findTransactionService",
        "Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;",
        "getBitcoinLockScriptService",
        "Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;",
        "getTokenInfoService",
        "Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;",
        "json",
        "Lo/getAndroidOOMMem;",
        "loadBalancesService",
        "Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;",
        "preHashService",
        "Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;",
        "previewMessageService",
        "Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;",
        "previewTransactionService",
        "sendTransactionService",
        "Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;",
        "serializeToRawService",
        "Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;",
        "signingInputService",
        "Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;",
        "swapV2Service",
        "Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;"
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
.field private final blockchainInfoService:Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;

.field private final calculateFeeService:Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;

.field private final commonChainHttpService:Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;

.field private final commonJsonRpcService:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;

.field private final compileService:Lcom/trustwallet/kit/plugin/universal/service/CompileContract;

.field private final compositeDappConnector:Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

.field private final dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

.field private final estimateNonceService:Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;

.field private final findTransactionService:Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;

.field private final getBitcoinLockScriptService:Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;

.field private final getTokenInfoService:Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;

.field private final json:Lo/getAndroidOOMMem;

.field private final loadBalancesService:Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;

.field private final preHashService:Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;

.field private final previewMessageService:Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

.field private final previewTransactionService:Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

.field private final sendTransactionService:Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;

.field private final serializeToRawService:Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;

.field private final signingInputService:Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;

.field private final swapV2Service:Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;Lcom/trustwallet/kit/plugin/universal/service/CompileContract;Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;)V
    .locals 2

    move-object v0, p0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 49
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->sendTransactionService:Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;

    move-object v1, p2

    .line 50
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->estimateNonceService:Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;

    move-object v1, p3

    .line 51
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->signingInputService:Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;

    move-object v1, p4

    .line 52
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->previewTransactionService:Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

    move-object v1, p5

    .line 53
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->previewMessageService:Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

    move-object v1, p6

    .line 54
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->calculateFeeService:Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;

    move-object v1, p7

    .line 55
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->loadBalancesService:Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;

    move-object v1, p8

    .line 56
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->findTransactionService:Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;

    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->swapV2Service:Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->preHashService:Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;

    move-object v1, p11

    .line 59
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->compileService:Lcom/trustwallet/kit/plugin/universal/service/CompileContract;

    move-object v1, p12

    .line 60
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->compositeDappConnector:Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    move-object v1, p13

    .line 61
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->json:Lo/getAndroidOOMMem;

    move-object/from16 v1, p14

    .line 62
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-object/from16 v1, p15

    .line 63
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->commonJsonRpcService:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;

    move-object/from16 v1, p16

    .line 64
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->commonChainHttpService:Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->getBitcoinLockScriptService:Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;

    move-object/from16 v1, p18

    .line 66
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->getTokenInfoService:Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;

    move-object/from16 v1, p19

    .line 67
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->blockchainInfoService:Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;

    move-object/from16 v1, p20

    .line 68
    iput-object v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->serializeToRawService:Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;Lcom/trustwallet/kit/plugin/universal/service/CompileContract;Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p21

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/utils/SystemDateTimeProvider;-><init>()V

    check-cast v0, Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 48
    invoke-direct/range {v1 .. v21}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;-><init>(Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;Lcom/trustwallet/kit/plugin/universal/service/CompileContract;Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;)V

    return-void
.end method

.method public static final synthetic access$dispatchWithTrack(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->dispatchWithTrack(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runCalculateFeeService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runCalculateFeeService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runChainHttpCall(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runChainHttpCall(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runCompileService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runCompileService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runEstimateNonceService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runEstimateNonceService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runFindTransactionService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runFindTransactionService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runGetBlockchainInfoService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runGetBlockchainInfoService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runGetTokenInfoService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runGetTokenInfoService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runJsonRpcCall(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runJsonRpcCall(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runLoadBalancesService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runLoadBalancesService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runPreHashService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreHashService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runPreviewMessageService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreviewMessageService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runPreviewRegisterTokenService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreviewRegisterTokenService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runPreviewSmartContractService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreviewSmartContractService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runPreviewTransactionService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreviewTransactionService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runSendTransactionService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runSendTransactionService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runSerializeToRawService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runSerializeToRawService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runSigningInputService(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runSigningInputService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runSwapV2Service(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runSwapV2Service(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final dispatchWithTrack(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;

    iget v4, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v5, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->label:I

    const-string v8, "action"

    const-string v10, "chain"

    const-string v12, "status"

    const-string v14, "duration"

    const-string v15, "end_time"

    const-string v6, "start_time"

    const-string v17, ""

    const/16 v18, 0x0

    const-string v9, "wallet_kit_univeral_dispatcher_dispatch"

    const-string v13, "json_input"

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v4, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    iget-object v11, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    move-object v9, v2

    move-object v2, v11

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object/from16 v22, v11

    move-object v11, v13

    move-object v13, v9

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v1, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-object v5, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 76
    iget-object v0, v1, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->json:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v11, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 393
    sget-object v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    check-cast v11, Lo/stopMonitoring;

    invoke-virtual {v0, v11, v2}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    .line 77
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object v11

    move-object/from16 v21, v9

    if-eqz v11, :cond_9

    .line 78
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->values()[Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    move-result-object v9

    move-object/from16 v23, v13

    .line 394
    array-length v13, v9

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v13, :cond_4

    aget-object v25, v9, v5

    move-object/from16 v26, v9

    .line 80
    invoke-virtual/range {v25 .. v25}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v26

    goto :goto_1

    :cond_3
    move-object/from16 v5, v25

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 82
    iget-object v0, v1, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->json:Lo/getAndroidOOMMem;

    invoke-static {v11, v0}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->getChainForTrack(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object/from16 v9, v17

    .line 86
    :goto_3
    :try_start_1
    iput-object v1, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->J$0:J

    const/4 v13, 0x1

    iput v13, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatchWithTrack$1;->label:I

    invoke-direct {v1, v11, v5, v3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v1

    move-wide/from16 v27, v7

    move-object v7, v5

    move-wide/from16 v4, v27

    .line 73
    :goto_4
    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    .line 87
    iget-object v8, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-object/from16 p1, v0

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    const/16 v11, 0x8

    .line 91
    new-array v13, v11, [Lkotlin/Pair;

    .line 3036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 91
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v13, v18

    .line 4036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 92
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v20, 0x1

    aput-object v11, v13, v20

    sub-long/2addr v0, v4

    .line 5036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 93
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v13, v1

    .line 94
    const-string v0, "success"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v13, v1

    .line 95
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v13, v1

    .line 96
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v1, v24

    :try_start_3
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x5

    aput-object v0, v13, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v11, v23

    .line 97
    :try_start_4
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v16, 0x6

    aput-object v0, v13, v16

    .line 98
    const-string v0, "json_output"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v22, v2

    :try_start_5
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v13, v2

    .line 90
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v13, v21

    .line 88
    :try_start_6
    invoke-virtual {v8, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v22, v2

    :goto_5
    move-object/from16 v13, v21

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move-object/from16 v1, v24

    :goto_6
    move-object v2, v9

    :goto_7
    move-object v9, v2

    move-object/from16 v2, v22

    move-wide/from16 v27, v4

    move-object v5, v7

    move-wide/from16 v7, v27

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move-object/from16 v1, v24

    move-object/from16 v3, p0

    .line 103
    :goto_8
    iget-object v3, v3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->dateTimeProvider:Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    invoke-interface {v3}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v21, v13

    .line 104
    sget-object v13, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 p1, v13

    const/16 v13, 0x8

    .line 107
    new-array v13, v13, [Lkotlin/Pair;

    move-object/from16 v19, v0

    .line 6036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 107
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v18

    .line 7036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 108
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v13, v6

    sub-long/2addr v3, v7

    .line 8036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 109
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v13, v3

    .line 110
    const-string v0, "failed"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v13, v3

    .line 111
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v13, v3

    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v13, v1

    .line 113
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v13, v1

    .line 114
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    :cond_7
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v13, v1

    .line 106
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    .line 104
    invoke-virtual {v1, v2, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    throw v19

    .line 81
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_9
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 77
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    const-string v1, "Empty params"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final runCalculateFeeService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p3

    .line 292
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v9, "operation"

    invoke-virtual {v2, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v8

    .line 294
    :goto_1
    sget-object v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Dapp:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-virtual {v9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 295
    sget-object v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    invoke-virtual {v9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    .line 296
    :goto_2
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v9

    const-string v10, "meta"

    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    if-eqz v2, :cond_a

    .line 299
    instance-of v2, v9, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_a

    .line 300
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->compositeDappConnector:Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->label:I

    invoke-virtual {v2, p3, p1, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;->getUniversalInput(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    move-object v2, p0

    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_3
    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    goto :goto_4

    :cond_a
    move-object v2, p0

    .line 305
    :goto_4
    sget-object v7, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    packed-switch v7, :pswitch_data_0

    .line 318
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no supported for fee service"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8, v6, v8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 316
    :pswitch_0
    iget-object p2, v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->calculateFeeService:Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFeeMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->label:I

    invoke-interface {p2, p1, v2, p3, v0}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;->calculateFeeMessage(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    :goto_5
    check-cast p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    return-object p3

    .line 313
    :pswitch_1
    iget-object p2, v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->calculateFeeService:Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFeePriority:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->label:I

    invoke-interface {p2, p1, v2, p3, v0}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;->calculateFeePriority(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    :goto_6
    check-cast p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    return-object p3

    .line 310
    :pswitch_2
    iget-object p2, v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->calculateFeeService:Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->GetDefaultFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->label:I

    invoke-interface {p2, p1, v2, p3, v0}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;->getDefaultFee(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    :goto_7
    check-cast p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    return-object p3

    .line 307
    :pswitch_3
    iget-object p2, v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->calculateFeeService:Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;

    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->CalculateFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runCalculateFeeService$1;->label:I

    invoke-interface {p2, p1, v2, p3, v0}, Lcom/trustwallet/kit/plugin/universal/service/CalculateFeeContract;->calculateFee(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :cond_b
    return-object v1

    :cond_c
    :goto_8
    check-cast p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final runChainHttpCall(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->commonChainHttpService:Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;

    .line 358
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 359
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v3, "httpMethod"

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 360
    :cond_1
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const-string v5, "subPath"

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    .line 361
    :cond_3
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    const-string v6, "bodyStr"

    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v3

    .line 363
    :cond_5
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v3, "isPlainText"

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_6

    .line 364
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 365
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    move-object v3, v4

    move-object v4, v5

    move v5, p1

    move-object v6, p2

    .line 357
    invoke-interface/range {v0 .. v6}, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;->commonChainHttpCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runCompileService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->compileService:Lcom/trustwallet/kit/plugin/universal/service/CompileContract;

    .line 345
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 344
    invoke-interface {v0, v1, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/CompileContract;->compileWithSignatures(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runEstimateNonceService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->estimateNonceService:Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;

    invoke-interface {v1, p1, v0, p2}, Lcom/trustwallet/kit/plugin/universal/service/EstimateNonceContract;->estimateNonce(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runFindTransactionService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->findTransactionService:Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;

    invoke-interface {v1, p1, v0, p2}, Lcom/trustwallet/kit/plugin/universal/service/FindTransactionContract;->findTransaction(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runGetBitcoinLockScriptService(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->getBitcoinLockScriptService:Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;

    .line 371
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 370
    invoke-interface {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/service/GetBitcoinLockScriptContract;->getLockScript(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    return-object p1
.end method

.method private final runGetBlockchainInfoService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->blockchainInfoService:Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;

    .line 382
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    .line 381
    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/BlockchainInfoContract;->getBlockchainInfo(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runGetTokenInfoService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->getTokenInfoService:Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/GetTokenInfoService;->getTokenInfos(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runJsonRpcCall(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->commonJsonRpcService:Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;

    .line 351
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 352
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v3, "method"

    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 353
    :cond_1
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v3, "params"

    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 350
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/CommonJsonRpcContract;->commonJsonRpcCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runLoadBalancesService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->loadBalancesService:Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/LoadBalanceServiceContract;->loadBalances(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runPreHashService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->preHashService:Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;

    .line 339
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 338
    invoke-interface {v0, v1, p1, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreHashContract;->preHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runPreviewMessageService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 215
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 216
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    .line 217
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v5, "meta"

    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 220
    instance-of v2, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_4

    .line 221
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->compositeDappConnector:Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;->getUniversalInput(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 226
    :goto_2
    iget-object v2, v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->previewMessageService:Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

    .line 228
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewMessage:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    const/4 v5, 0x0

    .line 226
    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewMessageService$1;->label:I

    invoke-interface {v2, p1, v4, p2, v0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;->getPreviewTransactionFrom(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method

.method private final runPreviewRegisterTokenService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->previewTransactionService:Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

    .line 283
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewRegisterToken:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 284
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    .line 281
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;->getPreviewTransactionFrom(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runPreviewSmartContractService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 234
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    .line 236
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v6, "meta"

    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_7

    .line 240
    instance-of v2, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_4

    .line 241
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->compositeDappConnector:Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;->getUniversalInput(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 246
    :goto_2
    iget-object v2, v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->previewTransactionService:Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

    .line 248
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewSmartContract:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 246
    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewSmartContractService$1;->label:I

    invoke-interface {v2, p1, v3, p2, v0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;->getPreviewTransactionFrom(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p1

    .line 237
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;

    const-string p2, "Meta is missing from Json"

    invoke-direct {p1, p2, v5, v4, v5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final runPreviewTransactionService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 264
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    .line 265
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    const-string v5, "meta"

    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 268
    instance-of v2, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_4

    .line 269
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->compositeDappConnector:Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;

    iput-object p0, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/trustwallet/kit/plugin/universal/dapp/CompositeDappConnector;->getUniversalInput(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object v2, p0

    :goto_1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object p2, p1

    .line 273
    :goto_2
    iget-object v2, v2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->previewTransactionService:Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;

    .line 275
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->PreviewTransfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    .line 276
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    const/4 v5, 0x0

    .line 273
    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$runPreviewTransactionService$1;->label:I

    invoke-interface {v2, p2, v4, p1, v0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;->getPreviewTransactionFrom(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method

.method private final runSendTransactionService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 192
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->sendTransactionService:Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;

    invoke-interface {p2, p1, v0, p3}, Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;->sendRawTransaction(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 192
    :cond_0
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    return-object p1

    .line 197
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no supported for send tx service"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 186
    :cond_2
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->sendTransactionService:Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;

    invoke-interface {p2, p1, v0, p3}, Lcom/trustwallet/kit/plugin/universal/service/SendTransactionContract;->sendTransaction(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 186
    :cond_3
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    return-object p1
.end method

.method private final runSerializeToRawService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->serializeToRawService:Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;

    .line 387
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 386
    invoke-interface {v0, p1, v1, p2}, Lcom/trustwallet/kit/plugin/universal/service/SerializeToRawContract;->serializeToRaw(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 166
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runSerializeToRawService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 163
    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runGetBlockchainInfoService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 160
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runGetTokenInfoService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runGetBitcoinLockScriptService(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_4
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runChainHttpCall(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 153
    :pswitch_5
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runJsonRpcCall(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runSwapV2Service(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runCalculateFeeService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 141
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runSendTransactionService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_9
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runCompileService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_a
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreHashService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_b
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreviewRegisterTokenService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 134
    :pswitch_c
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runEstimateNonceService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_d
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runLoadBalancesService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_e
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runFindTransactionService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_f
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreviewMessageService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 130
    :pswitch_10
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreviewSmartContractService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_11
    invoke-direct {p0, p1, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runPreviewTransactionService(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 128
    :pswitch_12
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->RegisterToken:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runSigningInputService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 127
    :pswitch_13
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->Transfer:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->runSigningInputService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final runSigningInputService(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->signingInputService:Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;

    .line 260
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializerKt;->getChain(Lkotlinx/serialization/json/JsonElement;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 257
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/service/SigningInputSerializeContract;->getSigningInputFrom(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final runSwapV2Service(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 331
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->swapV2Service:Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;

    invoke-interface {p2, p1, p3}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;->getTransactionData(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 331
    :cond_0
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    return-object p1

    .line 334
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no supported for Swap V2 service"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MethodNotFound;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 328
    :cond_2
    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->swapV2Service:Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;

    invoke-interface {p2, p1, p3}, Lcom/trustwallet/kit/plugin/universal/service/SwapV2ServiceContract;->getQuote(Lkotlinx/serialization/json/JsonElement;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 328
    :cond_3
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    return-object p1
.end method


# virtual methods
.method public final dispatch(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;-><init>(Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher$dispatch$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalDispatcher;->dispatchWithTrack(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;->fromException(Ljava/lang/Throwable;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    move-result-object p1

    throw p1
.end method
