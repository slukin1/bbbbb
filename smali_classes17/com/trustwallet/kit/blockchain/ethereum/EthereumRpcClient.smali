.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;
.super Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;
.implements Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;
.implements Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001EB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\"0 2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\"0 2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010$J\u001b\u0010)\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0019J\u001b\u0010*\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0019J#\u0010+\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0019J\u001b\u0010.\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020!H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020!H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010/J#\u00101\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J#\u00103\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00102J\u001b\u00105\u001a\u0002042\u0006\u0010\u0006\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u0019J-\u00107\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012062\u0006\u0010\u0006\u001a\u00020\u001aH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010&J-\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\"0 2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010$J%\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010,J\u001b\u0010<\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020;H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J%\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010,J\u001b\u0010@\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010\u0019J#\u0010A\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010,J#\u0010B\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010,R\u0014\u0010C\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest;",
        "Lo/setThumbIconSize;",
        "estimateGas",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "p3",
        "ethCall",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;",
        "feeHistory",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "fetchAllowance",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
        "getBalanceCoin",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lkotlin/Result;",
        "getBalanceParallel",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getBalanceToken",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getBatchBalance",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumBlock;",
        "getBlockByNumber",
        "getChainId",
        "getCode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getGasPrice",
        "getL1OverHead",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getL1RollUpGasPrice",
        "getOptimismLayer1Fee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getScrollLayer1Fee",
        "",
        "getTimeStamp",
        "Lkotlin/Triple;",
        "getTokenInfo",
        "getTokenInfoBatch",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;",
        "getTransactionByHash",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "getTransactionCount",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionReceipt;",
        "getTransactionReceipt",
        "pendingFeeHistory",
        "sendPrivateTransaction",
        "sendRawTransaction",
        "client",
        "Lo/getUnCompressETHPublicKey;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$Companion;

.field public static final ETH_BLOCK_NUMBER:Ljava/lang/String; = "eth_blockNumber"

.field public static final ETH_CALL:Ljava/lang/String; = "eth_call"

.field public static final ETH_CHAIN_ID:Ljava/lang/String; = "eth_chainId"

.field public static final ETH_ESTIMATE_GAS:Ljava/lang/String; = "eth_estimateGas"

.field public static final ETH_FEE_HISTORY:Ljava/lang/String; = "eth_feeHistory"

.field public static final ETH_GAS_PRICE:Ljava/lang/String; = "eth_gasPrice"

.field public static final ETH_GET_BALANCE:Ljava/lang/String; = "eth_getBalance"

.field public static final ETH_GET_BLOCK_BY_NUMBER:Ljava/lang/String; = "eth_getBlockByNumber"

.field public static final ETH_GET_CODE:Ljava/lang/String; = "eth_getCode"

.field public static final ETH_GET_TRANSACTION_BY_HASH:Ljava/lang/String; = "eth_getTransactionByHash"

.field public static final ETH_GET_TRANSACTION_COUNT:Ljava/lang/String; = "eth_getTransactionCount"

.field public static final ETH_GET_TRANSACTION_RECEIPT:Ljava/lang/String; = "eth_getTransactionReceipt"

.field public static final ETH_SEND_PRIVATE_TRANSACTION:Ljava/lang/String; = "eth_sendPrivateTransaction"

.field public static final ETH_SEND_RAW_TRANSACTION:Ljava/lang/String; = "eth_sendRawTransaction"

.field public static final ETH_SYNCING:Ljava/lang/String; = "eth_syncing"

.field private static final L1_GAS_ORACLE:Ljava/lang/String; = "0x420000000000000000000000000000000000000F"

.field private static final Latest:Lkotlinx/serialization/json/JsonPrimitive;

.field public static final NET_VERSION:Ljava/lang/String; = "net_version"

.field private static final PRIVATE_SOURCE:Ljava/lang/String; = "Trust-Wallet"

.field private static final Pending:Lkotlinx/serialization/json/JsonPrimitive;

.field private static final SCROLL_L1_GAS_ORACLE:Ljava/lang/String; = "0x5300000000000000000000000000000000000002"


# instance fields
.field private final client:Lo/getUnCompressETHPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$Companion;

    .line 447
    const-string v0, "latest"

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    .line 448
    const-string v0, "pending"

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Pending:Lkotlinx/serialization/json/JsonPrimitive;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->client:Lo/getUnCompressETHPublicKey;

    return-void
.end method

.method public static final synthetic access$getBalanceCoin(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->getBalanceCoin(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBalanceToken(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->getBalanceToken(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLatest$cp()Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    .line 30
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    return-object v0
.end method

.method private final getBalanceCoin(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "eth_getBalance"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "rpc_url"

    const-string v14, "params"

    move-object/from16 v19, v14

    const-string v14, "method"

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v11, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$7:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$4:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v14

    move-object/from16 v21, v19

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v4

    move-object/from16 v30, v20

    move-object/from16 v1, v24

    move/from16 v4, p1

    move-wide/from16 v33, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v23

    move-object/from16 v6, v27

    move-object/from16 v23, v10

    move-object/from16 v27, v13

    move-object/from16 v10, v22

    move-object v13, v7

    move-object/from16 v22, v14

    move-object/from16 v7, v26

    move-object v14, v9

    move-object v9, v3

    move-object v3, v11

    move-object/from16 v11, v25

    move-wide/from16 v24, v33

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v30, v20

    move-object/from16 v11, v28

    move-wide/from16 v33, v5

    move-object v5, v0

    move-object/from16 v0, v26

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object v13, v7

    goto/16 :goto_2

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v20

    const/16 v2, 0x9

    move-wide v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v22

    move-object/from16 v22, v7

    move-wide/from16 v33, v4

    move-object/from16 v4, p1

    move-object v5, v6

    move-wide/from16 v6, v33

    move-object/from16 v35, v11

    move-object v11, v8

    move-object/from16 v8, v35

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v33, v22

    move-object/from16 v22, v0

    move-object v0, v6

    move-object v6, v11

    move-object/from16 v11, v33

    :goto_1
    move-object/from16 v23, v10

    move-object/from16 v27, v13

    move-object/from16 v10, v19

    move-object/from16 v30, v20

    move-object v13, v7

    move-wide/from16 v33, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v5, v22

    :goto_2
    move-wide/from16 v7, v33

    move-object/from16 v35, v9

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v14, v35

    goto/16 :goto_14

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 219
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    const/4 v6, 0x2

    .line 224
    new-array v0, v6, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v6

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    aput-object v6, v0, v16

    .line 225
    sget-object v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v11, 0x1

    aput-object v6, v0, v11

    .line 223
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 726
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    move-object v11, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 730
    :try_start_3
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->label:I

    invoke-virtual {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v23, v10

    goto/16 :goto_11

    :cond_7
    move-object v1, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v2

    move-object v2, v4

    .line 218
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v23, v9

    .line 729
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v21, v2

    move-object v1, v5

    const/16 v2, 0x9

    move-object v5, v0

    move-wide/from16 v25, v6

    move-object/from16 v7, v20

    move-object v6, v8

    move-object/from16 v30, v7

    move-object/from16 v29, v22

    move-object v7, v1

    move-object/from16 v31, v11

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v32, v23

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v10, :cond_6

    move-object v4, v1

    move-object v6, v11

    move-object/from16 v1, v21

    move-object/from16 v11, v24

    move-wide/from16 v7, v25

    .line 735
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object v9, v3

    :try_start_9
    invoke-interface {v5}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 736
    sget-object v5, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v23, v10

    move-object/from16 v22, v14

    const/16 v14, 0x9

    .line 739
    :try_start_a
    new-array v10, v14, [Lkotlin/Pair;

    .line 3036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v27, v13

    move-object/from16 v13, v30

    .line 739
    :try_start_b
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v10, v16

    .line 4036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    .line 740
    :try_start_c
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v10, v21

    sub-long/2addr v2, v7

    .line 5036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v2, v31

    .line 741
    :try_start_d
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v14, 0x2

    aput-object v3, v10, v14

    .line 742
    const-string v3, "success"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v14, v32

    :try_start_e
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v18, 0x3

    aput-object v3, v10, v18

    .line 743
    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v17, 0x4

    aput-object v3, v10, v17

    .line 744
    iput-object v1, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$4:Ljava/lang/Object;

    iput-object v12, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$5:Ljava/lang/Object;

    iput-object v0, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$6:Ljava/lang/Object;

    iput-object v10, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v3, v27

    :try_start_f
    iput-object v3, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$8:Ljava/lang/Object;

    iput-object v10, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v21, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->label:I

    invoke-virtual {v1, v11, v9}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 p1, v1

    move-object/from16 v1, v23

    if-eq v4, v1, :cond_9

    move-object/from16 v23, v1

    move-object/from16 v27, v3

    move-wide/from16 v24, v7

    move-object/from16 v28, v11

    move-object v1, v12

    move-object/from16 v7, v21

    move-object v8, v0

    move-object v0, v4

    move-object v11, v5

    move-object/from16 v21, v10

    const/4 v4, 0x5

    move-object/from16 v5, p1

    :goto_5
    :try_start_11
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v3, v22

    .line 745
    :try_start_12
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v10, v4

    .line 746
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 747
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 6022
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v21, :cond_8

    move-object/from16 v21, v6

    goto :goto_6

    :cond_8
    move-object/from16 v21, v6

    :try_start_13
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v6

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 747
    :goto_6
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v4, v19

    .line 746
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v10, v6

    .line 748
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 747
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 748
    const-string v6, "response"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v10, v6

    .line 749
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 736
    invoke-virtual {v11, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v4, v19

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    :goto_8
    move-object v10, v4

    move-object v4, v5

    move-object/from16 v6, v21

    move-object/from16 v11, v28

    move-object v5, v0

    move-object v0, v7

    move-wide/from16 v7, v24

    goto/16 :goto_14

    :cond_9
    move-object v9, v1

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v27, v3

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v27, v3

    :goto_9
    move-object/from16 v21, v4

    :goto_a
    move-object/from16 v4, v19

    move-object/from16 v3, v22

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v3, v22

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v13

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v27, v13

    :goto_b
    move-object/from16 v4, v19

    move-object/from16 v3, v22

    :goto_c
    move-object/from16 v13, v29

    :goto_d
    move-object/from16 v2, v31

    :goto_e
    move-object/from16 v14, v32

    goto :goto_10

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    :goto_f
    move-object/from16 v21, v4

    move-object/from16 v23, v10

    move-object/from16 v27, v13

    move-object v3, v14

    move-object/from16 v4, v19

    goto :goto_c

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object v9, v3

    goto :goto_f

    :goto_10
    move-object v5, v0

    move-object v10, v4

    move-object/from16 v0, v21

    move-object/from16 v4, p1

    goto/16 :goto_14

    :goto_11
    move-object/from16 v9, v23

    goto/16 :goto_15

    :catchall_10
    move-exception v0

    move-object v6, v1

    move-object v9, v3

    move-object/from16 v23, v10

    move-object/from16 v27, v13

    move-object v3, v14

    move-object/from16 v4, v19

    move-object/from16 v13, v29

    move-object/from16 v2, v31

    move-object/from16 v14, v32

    goto :goto_13

    :catchall_11
    move-exception v0

    :goto_12
    move-object/from16 v21, v2

    move-object v9, v3

    move-wide/from16 v25, v6

    move-object v2, v11

    move-object/from16 v27, v13

    move-object v3, v14

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object v6, v5

    move-object v11, v8

    move-object/from16 v23, v10

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_12

    :catchall_13
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move-wide/from16 v25, v6

    move-object/from16 v23, v10

    move-object v2, v11

    move-object/from16 v27, v13

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    move-object/from16 v13, v22

    move-object v6, v5

    move-object v11, v8

    move-object/from16 v33, v9

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v14, v33

    :goto_13
    move-object v5, v0

    move-object v10, v4

    move-object v0, v6

    move-object v6, v11

    move-object/from16 v4, v21

    move-object/from16 v11, v24

    move-wide/from16 v7, v25

    goto :goto_14

    :catchall_14
    move-exception v0

    move-object v1, v2

    move-object/from16 v23, v10

    move-object v2, v11

    move-object/from16 v27, v13

    move-object/from16 v10, v19

    move-object/from16 v30, v20

    move-object/from16 v13, v22

    move-object/from16 v33, v9

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v14, v33

    move-object v11, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v1

    .line 752
    :goto_14
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v1

    move-object/from16 v19, v0

    invoke-interface {v1}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v21, v10

    .line 753
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v22, v3

    const/16 v3, 0x9

    .line 756
    new-array v3, v3, [Lkotlin/Pair;

    move-object/from16 v20, v5

    .line 7036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v24, v12

    move-object/from16 v12, v30

    .line 756
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v16

    .line 8036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 757
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v3, v12

    sub-long/2addr v0, v7

    .line 9036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 758
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 759
    const-string v0, "failed"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 760
    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v3, v1

    .line 761
    iput-object v4, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v24

    iput-object v1, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v27

    iput-object v5, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$7:Ljava/lang/Object;

    iput-object v3, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceCoin$1;->label:I

    invoke-virtual {v4, v11, v9}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v23

    if-ne v8, v9, :cond_a

    :goto_15
    return-object v9

    :cond_a
    move-object v7, v0

    move-object v12, v1

    move-object v13, v5

    move-object v0, v8

    const/4 v11, 0x5

    move-object v5, v2

    move-object v2, v3

    move-object v8, v6

    move-object v6, v10

    move-object v3, v4

    move-object v4, v2

    :goto_16
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v11

    move-object/from16 v1, v22

    .line 762
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 763
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 747
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 10022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_17

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 747
    :goto_17
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 763
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 764
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 755
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 753
    invoke-virtual {v6, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 767
    throw v5
.end method

.method private final getBalanceToken(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "eth_call"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    iget v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->label:I

    const-string v14, "status"

    const-string v15, "duration"

    const-string v9, "end_time"

    const-string v8, "start_time"

    const/16 v16, 0x0

    const-string v13, "rpc_url"

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v11, "chain"

    const-string v6, "params"

    move-object/from16 v20, v13

    const-string v13, "method"

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$6:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$4:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v31, v6

    move-object/from16 v29, v13

    move-object v13, v4

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->I$0:I

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->J$0:J

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$9:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$6:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v21, p1

    move-object/from16 v31, v6

    move-object v1, v9

    move-object/from16 v6, v20

    move-object/from16 v9, v29

    const/16 v18, 0x1

    move-object/from16 v20, v10

    move-object/from16 v29, v13

    move-object/from16 v10, v25

    move-object/from16 v13, v27

    move-wide/from16 v34, v4

    move-object v5, v2

    move-object v2, v12

    move-object/from16 v4, v23

    move-wide/from16 v22, v34

    move-object v12, v8

    move-object/from16 v8, v28

    move-object/from16 v36, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v36

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v31, v6

    move-object v1, v9

    move-object/from16 v6, v20

    move-object/from16 v7, v29

    const/16 v18, 0x1

    move-object/from16 v20, v10

    move-object v10, v13

    move-object v13, v0

    move-object/from16 v0, v30

    move-wide/from16 v34, v4

    move-object v5, v2

    move-object v2, v12

    move-object/from16 v4, v28

    move-object v12, v8

    move-wide/from16 v8, v34

    goto/16 :goto_14

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object v1, v9

    const/16 v18, 0x1

    move-object/from16 v6, p1

    move-object v9, v7

    move-wide v7, v4

    move-object/from16 v5, v23

    move-object v4, v2

    const/16 v2, 0x9

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v34, v4

    move-object/from16 v4, p1

    move-object v5, v0

    move-object v0, v2

    move-object/from16 v2, v23

    goto :goto_1

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v25, v8

    move-object/from16 v8, v23

    const/4 v1, 0x1

    move-object/from16 v23, v6

    move-wide/from16 v34, v4

    move-object/from16 v4, p1

    move-object v5, v7

    move-wide/from16 v6, v34

    move-object/from16 v36, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v36

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v34, v4

    move-object v5, v0

    move-object v0, v2

    move-object v4, v7

    move-object/from16 v7, v23

    move-object/from16 v2, v24

    :goto_1
    move-wide/from16 v23, v34

    move-object/from16 v30, v2

    move-object/from16 v19, v7

    move-object v1, v9

    move-object v2, v12

    move-wide/from16 v22, v23

    const/16 v18, 0x1

    move-object v7, v6

    move-object v12, v8

    move-object/from16 v6, v20

    move-object/from16 v20, v10

    move-object v10, v13

    move-object v13, v4

    :goto_2
    const/4 v4, 0x5

    goto/16 :goto_13

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    const/4 v7, 0x2

    .line 235
    new-array v0, v7, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v7

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v6

    .line 239
    sget-object v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v24

    move-object/from16 v25, v8

    invoke-static/range {v24 .. v24}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->balanceOf(Lcom/trustwallet/core/AnyAddress;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v6

    .line 236
    new-instance v8, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1, v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12075
    iget-object v1, v7, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 768
    sget-object v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 13176
    invoke-static {v7, v8, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 768
    aput-object v1, v0, v16

    .line 242
    sget-object v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 234
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 769
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8

    .line 773
    :try_start_3
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->label:I

    invoke-virtual {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    if-eq v0, v10, :cond_8

    move-wide/from16 v34, v8

    move-object v8, v2

    move-object v2, v4

    move-object v9, v5

    move-object v5, v7

    move-wide/from16 v6, v34

    .line 229
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 772
    new-instance v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$$inlined$executeJsonRpc$1;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$3:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    move-object/from16 v26, v2

    const/4 v2, 0x0

    :try_start_5
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 v21, v5

    const/4 v2, 0x5

    move-object v5, v0

    move-wide/from16 v27, v6

    move-object/from16 v31, v23

    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object v6, v8

    const/16 v2, 0x9

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move-object/from16 v32, v25

    move-object v8, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v9

    move-object v9, v3

    :try_start_6
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    if-eq v0, v10, :cond_8

    move-object/from16 v6, v21

    move-object/from16 v9, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    move-wide/from16 v7, v27

    .line 778
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    move-object/from16 v22, v3

    :try_start_8
    invoke-interface/range {v21 .. v21}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v29, v13

    .line 779
    :try_start_9
    sget-object v13, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move-object/from16 v21, v0

    move-object/from16 v30, v10

    const/16 v10, 0x9

    .line 782
    :try_start_a
    new-array v0, v10, [Lkotlin/Pair;

    .line 14036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    .line 782
    :try_start_b
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v16

    .line 15036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 783
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v18

    sub-long/2addr v2, v7

    .line 16036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 784
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 785
    const-string v2, "success"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 786
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v3, v22

    .line 787
    :try_start_c
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$4:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v2, v33

    :try_start_d
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$5:Ljava/lang/Object;

    move-object/from16 v10, v21

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    :try_start_e
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-wide/from16 v22, v7

    const/4 v7, 0x5

    :try_start_f
    iput v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->label:I

    invoke-virtual {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v7, v30

    if-eq v8, v7, :cond_7

    move-object/from16 v24, v0

    move-object/from16 v26, v24

    move-object/from16 v30, v5

    move-object/from16 v20, v7

    move-object v0, v8

    move-object/from16 v8, v21

    const/16 v21, 0x5

    move-object v7, v2

    move-object v5, v4

    move-object v4, v6

    :goto_5
    :try_start_10
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v26, v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v4, v29

    .line 788
    :try_start_11
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v24, v17

    .line 789
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 790
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v29, v4

    :try_start_12
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 17022
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v21, :cond_6

    move-object/from16 v21, v9

    goto :goto_6

    :cond_6
    move-object/from16 v21, v9

    :try_start_13
    new-instance v9, Lo/setFromAppId;

    invoke-direct {v9, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v9

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 790
    :goto_6
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v4, v31

    .line 789
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v24, v9

    .line 791
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 790
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v10}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 791
    const-string v9, "response"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x8

    aput-object v0, v24, v9

    .line 792
    invoke-static/range {v24 .. v24}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 779
    invoke-virtual {v13, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    return-object v10

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v29, v4

    :goto_7
    move-object/from16 v21, v9

    :goto_8
    move-object/from16 v4, v31

    :goto_9
    move-object v7, v4

    move-object v13, v8

    move-object/from16 v19, v21

    move-object/from16 v10, v29

    const/4 v4, 0x5

    move-object/from16 v34, v5

    move-object v5, v0

    move-object/from16 v0, v34

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v21, v9

    move-object/from16 v4, v31

    :goto_a
    move-object v7, v4

    move-object v4, v8

    move-object/from16 v9, v21

    move-object/from16 v10, v29

    move-object/from16 v34, v5

    move-object v5, v0

    move-object/from16 v0, v34

    goto/16 :goto_f

    :cond_7
    move-object v3, v7

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    :goto_b
    move-object/from16 v10, v29

    move-object/from16 v20, v30

    :goto_c
    move-object/from16 v7, v31

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-wide/from16 v22, v7

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-object/from16 v6, v20

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-object/from16 v6, v20

    move-object/from16 v10, v29

    move-object/from16 v20, v30

    move-object/from16 v7, v31

    move-object/from16 v2, v33

    goto/16 :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    move-object/from16 v10, v29

    move-object/from16 v20, v30

    move-object/from16 v2, v33

    :goto_d
    move-wide/from16 v22, v7

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v21, v6

    move-object v2, v12

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    move-object/from16 v10, v29

    move-object/from16 v20, v30

    move-object/from16 v12, v32

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 v21, v6

    move-object v2, v12

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    move-object/from16 v12, v32

    move-wide/from16 v22, v7

    move-object/from16 v20, v10

    move-object/from16 v10, v29

    goto :goto_c

    :catchall_10
    move-exception v0

    move-object/from16 v21, v6

    move-object v2, v12

    move-object/from16 v6, v20

    move-object/from16 v3, v22

    move-object/from16 v12, v32

    move-wide/from16 v22, v7

    move-object/from16 v20, v10

    move-object v10, v13

    goto :goto_c

    :catchall_11
    move-exception v0

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-object v2, v12

    move-object/from16 v6, v20

    move-object/from16 v7, v31

    move-object/from16 v12, v32

    move-object/from16 v20, v10

    move-object v10, v13

    :goto_e
    move-object/from16 v30, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, v21

    :goto_f
    move-object v13, v4

    move-object/from16 v19, v9

    goto/16 :goto_2

    :catchall_12
    move-exception v0

    move-object v2, v12

    move-object/from16 v6, v20

    move-object/from16 v7, v31

    move-object/from16 v12, v32

    :goto_10
    move-object/from16 v20, v10

    move-object v10, v13

    goto :goto_12

    :catchall_13
    move-exception v0

    :goto_11
    move-object/from16 v21, v5

    move-wide/from16 v27, v6

    move-object v2, v12

    move-object/from16 v6, v20

    move-object/from16 v7, v23

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    const/16 v18, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto :goto_10

    :catchall_14
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_11

    :goto_12
    move-object v13, v0

    move-object/from16 v31, v7

    move-object/from16 v4, v21

    move-object/from16 v7, v23

    move-object/from16 v0, v24

    move-object/from16 v5, v26

    move-wide/from16 v8, v27

    goto :goto_14

    :cond_8
    move-object v3, v10

    goto/16 :goto_15

    :catchall_15
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object v2, v12

    move-object/from16 v6, v20

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    const/4 v4, 0x5

    const/16 v18, 0x1

    move-object/from16 v20, v10

    move-object v10, v13

    move-object v13, v7

    move-object/from16 v7, v23

    move-object/from16 v30, v5

    move-wide/from16 v22, v8

    move-object v5, v0

    move-object/from16 v0, v21

    :goto_13
    move-object/from16 v31, v7

    move-object v4, v13

    move-object/from16 v7, v19

    move-wide/from16 v8, v22

    move-object v13, v5

    move-object v5, v0

    move-object/from16 v0, v30

    .line 795
    :goto_14
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v29, v10

    .line 796
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v19, v13

    const/16 v13, 0x9

    .line 799
    new-array v13, v13, [Lkotlin/Pair;

    move-object/from16 v33, v2

    .line 18036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 799
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v13, v16

    .line 19036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 800
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v18

    sub-long/2addr v6, v8

    .line 20036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 801
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v13, v2

    .line 802
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v13, v2

    .line 803
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v13, v2

    .line 804
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, v23

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v33

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$4:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$6:Ljava/lang/Object;

    move-object/from16 v7, v22

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceToken$1;->label:I

    invoke-virtual {v5, v0, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v20

    if-ne v0, v3, :cond_9

    :goto_15
    return-object v3

    :cond_9
    move-object v11, v1

    move-object v12, v2

    move-object v3, v5

    move-object v8, v6

    move-object v9, v10

    move-object v2, v13

    const/4 v5, 0x5

    move-object v10, v4

    move-object v13, v7

    move-object v7, v2

    :goto_16
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v29

    .line 805
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v7, v1

    .line 806
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 790
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 21022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_17

    :cond_a
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 790
    :goto_17
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v10}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 806
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v7, v1

    .line 807
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v7, v1

    .line 798
    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 796
    invoke-virtual {v9, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    throw v8
.end method


# virtual methods
.method public final estimateGas(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "eth_estimateGas"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 289
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->label:I

    const-string v15, "chain"

    const-string v10, "status"

    const-string v9, "duration"

    const/16 v16, 0x0

    const-string v12, "params"

    const-string v13, "start_time"

    const-string v14, "rpc_url"

    const-string v6, "end_time"

    move-object/from16 v22, v12

    const-string v12, "wallet_kit_json_rpc_client_call"

    move-object/from16 v23, v14

    const-string v14, "method"

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$4:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v33, v14

    move-object/from16 v32, v22

    move-object v14, v3

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->I$0:I

    move-object/from16 v24, v9

    iget-wide v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$7:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$6:Ljava/lang/Object;

    move-object/from16 p2, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v29, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v3

    move-object v1, v6

    move-object/from16 v3, v23

    const/16 v18, 0x1

    move-object v6, v5

    move-object/from16 v23, v11

    move-object/from16 v11, v25

    move-object/from16 v5, v27

    move-object/from16 v25, v14

    move-object v14, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v28

    move-wide/from16 v27, v8

    move-object/from16 v8, p2

    move-object v9, v2

    move-object/from16 v2, v24

    move/from16 v24, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v5, v11

    move-object/from16 v33, v14

    move-object/from16 v32, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    const/16 v18, 0x1

    move-object v14, v10

    move-wide v10, v8

    move-object/from16 v8, v29

    move-object v9, v2

    move-object/from16 v2, v24

    goto/16 :goto_15

    :cond_3
    move-object/from16 v24, v9

    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v6

    move-object/from16 v31, v10

    move-object/from16 v30, v24

    const/16 v18, 0x1

    move-wide/from16 v34, v2

    move-object v3, v5

    move-wide/from16 v5, v34

    const/16 v2, 0x9

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v25, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    move-object/from16 v24, v9

    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v8

    move-object v1, v9

    move-object v8, v6

    move-object v9, v7

    move-wide/from16 v6, v25

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    :goto_1
    move-object v9, v2

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v33, v14

    move-object/from16 v32, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    const/16 v18, 0x1

    move-object v7, v5

    move-object v14, v10

    move-object v5, v11

    move-wide/from16 v10, v25

    goto/16 :goto_15

    :cond_5
    move-object/from16 v24, v9

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 293
    move-object v9, v1

    check-cast v9, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    .line 23075
    iget-object v5, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 861
    sget-object v5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    move-object/from16 v7, p2

    .line 24176
    invoke-static {v0, v7, v5}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    const/4 v5, 0x1

    .line 861
    new-array v7, v5, [Lkotlinx/serialization/json/JsonElement;

    aput-object v0, v7, v16

    .line 296
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 862
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object v8, v6

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 866
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->label:I

    invoke-virtual {v9, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    if-ne v0, v11, :cond_7

    :cond_6
    move-object/from16 v23, v11

    goto/16 :goto_10

    :cond_7
    move-object v1, v9

    move-object v9, v7

    move-wide v6, v5

    move-object v5, v1

    .line 289
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    move-object/from16 p2, v8

    .line 865
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    const/4 v8, 0x0

    :try_start_6
    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->J$0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    const/4 v8, 0x2

    :try_start_7
    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    move-wide/from16 v26, v6

    const/4 v8, 0x0

    const/16 v18, 0x1

    move-object/from16 v7, p2

    move-object v6, v0

    move-object/from16 v21, v1

    move-object v1, v7

    move-object v7, v3

    move-object/from16 v28, v2

    const/16 v2, 0x9

    move-object v8, v9

    move-object/from16 v30, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v25

    move-object/from16 v31, v10

    move-object v10, v4

    :try_start_8
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    if-eq v0, v11, :cond_6

    move-object v7, v3

    move-object/from16 v8, v21

    move-object/from16 v3, v24

    move-wide/from16 v5, v26

    move-object/from16 v9, v28

    .line 871
    :goto_3
    :try_start_9
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-object/from16 v21, v3

    :try_start_a
    invoke-interface {v10}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 872
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-object/from16 v29, v11

    move-object/from16 v25, v14

    const/16 v14, 0x9

    .line 875
    :try_start_b
    new-array v11, v14, [Lkotlin/Pair;

    .line 25036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 875
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v11, v16

    .line 26036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 876
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v11, v18

    sub-long/2addr v2, v5

    .line 27036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object/from16 v2, v30

    .line 877
    :try_start_c
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v14, 0x2

    aput-object v3, v11, v14

    .line 878
    const-string v3, "success"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v14, v31

    :try_start_d
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v20, 0x3

    aput-object v3, v11, v20

    .line 879
    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v19, 0x4

    aput-object v3, v11, v19

    .line 880
    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$2:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v3, v21

    :try_start_e
    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v21, v3

    move-object/from16 v3, v23

    :try_start_f
    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-wide/from16 v26, v5

    const/4 v5, 0x5

    :try_start_10
    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->label:I

    invoke-virtual {v8, v9, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v6, v29

    if-ne v5, v6, :cond_8

    move-object v9, v6

    goto/16 :goto_16

    :cond_8
    move-object/from16 v23, v6

    move-object/from16 v29, v8

    move-wide/from16 v27, v26

    const/16 v24, 0x5

    move-object v8, v0

    move-object v6, v3

    move-object v0, v5

    move-object/from16 v26, v11

    move-object/from16 v5, v21

    move-object/from16 v21, v26

    move-object v11, v12

    :goto_4
    :try_start_11
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v6, v25

    .line 881
    :try_start_12
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v26, v17

    .line 882
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 883
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v25, v6

    :try_start_13
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 28022
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v21, :cond_9

    move-object/from16 v21, v7

    goto :goto_5

    :cond_9
    move-object/from16 v21, v7

    :try_start_14
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 883
    :goto_5
    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v6, v22

    .line 882
    :try_start_15
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v26, v7

    .line 884
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 883
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v7

    const-class v22, Lo/setThumbIconSize;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v24, v5

    :try_start_16
    invoke-static/range {v22 .. v22}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v22, v6

    move-object/from16 p1, v9

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 30387
    :try_start_17
    invoke-static {v7, v5, v6, v9, v6}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 883
    check-cast v7, Lo/releaseSenso;

    invoke-interface {v0, v7, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 884
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v26, v5

    .line 885
    invoke-static/range {v26 .. v26}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 872
    invoke-virtual {v10, v11, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v8

    .line 30387
    :cond_a
    invoke-static {v5}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v24, v5

    :goto_6
    move-object/from16 v22, v6

    :goto_7
    move-object/from16 p1, v9

    const/4 v6, 0x0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    :goto_8
    move-object/from16 v21, v7

    goto :goto_7

    :goto_9
    move-object/from16 v9, p1

    move-object/from16 v6, v21

    move-object/from16 v32, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v33, v25

    move-wide/from16 v10, v27

    move-object/from16 v8, v29

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    move-wide/from16 v26, v5

    :goto_a
    move-object/from16 v23, v29

    :goto_b
    const/4 v6, 0x0

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_c

    :catchall_c
    move-exception v0

    :goto_c
    move-wide/from16 v26, v5

    move-object/from16 v3, v23

    goto :goto_a

    :catchall_d
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v3, v23

    move-object/from16 v23, v29

    goto :goto_d

    :catchall_e
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v3, v23

    move-object/from16 v23, v29

    move-object/from16 v2, v30

    :goto_d
    move-object/from16 v14, v31

    goto :goto_b

    :catchall_f
    move-exception v0

    :goto_e
    move-wide/from16 v26, v5

    move-object/from16 v25, v14

    move-object/from16 v3, v23

    move-object/from16 v2, v30

    move-object/from16 v14, v31

    const/4 v6, 0x0

    move-object/from16 v23, v11

    goto :goto_f

    :catchall_10
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_e

    :goto_f
    move-object/from16 v32, v22

    move-object/from16 v5, v23

    move-object/from16 v33, v25

    goto/16 :goto_14

    :goto_10
    move-object/from16 v9, v23

    goto/16 :goto_16

    :catchall_11
    move-exception v0

    move-object v8, v3

    move-object/from16 v25, v14

    move-object/from16 v3, v23

    move-object/from16 v2, v30

    move-object/from16 v14, v31

    const/4 v6, 0x0

    :goto_11
    move-object/from16 v23, v11

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v28, v2

    move-object v8, v3

    move-wide/from16 v26, v6

    move-object/from16 v25, v14

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p2

    move-object/from16 v24, v9

    move-object v14, v10

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v28, v2

    move-wide/from16 v26, v6

    move-object v6, v8

    move-object/from16 v25, v14

    move-object/from16 v2, v24

    const/16 v18, 0x1

    move-object/from16 v1, p2

    :goto_12
    move-object v8, v3

    move-object/from16 v24, v9

    move-object v14, v10

    move-object/from16 v3, v23

    goto :goto_11

    :catchall_14
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v28, v2

    move-wide/from16 v26, v6

    move-object v1, v8

    move-object/from16 v25, v14

    move-object/from16 v2, v24

    const/4 v6, 0x0

    const/16 v18, 0x1

    goto :goto_12

    :goto_13
    move-object v6, v8

    move-object/from16 v8, v21

    move-object/from16 v32, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v33, v25

    move-wide/from16 v10, v26

    move-object/from16 v9, v28

    goto :goto_15

    :catchall_15
    move-exception v0

    move-object v1, v8

    move-object/from16 v33, v14

    move-object/from16 v32, v22

    move-object/from16 v2, v24

    const/16 v18, 0x1

    move-object v8, v3

    move-object v14, v10

    move-object/from16 v3, v23

    move-wide/from16 v34, v5

    move-object v5, v11

    move-wide/from16 v10, v34

    const/4 v6, 0x0

    move-object/from16 v21, v7

    move-object v7, v8

    move-object v8, v9

    move-wide/from16 v26, v10

    move-object/from16 v9, p1

    :goto_14
    move-object v6, v7

    move-object/from16 v7, v21

    move-wide/from16 v10, v26

    .line 888
    :goto_15
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v21

    move-object/from16 v29, v5

    move-object/from16 v22, v6

    invoke-interface/range {v21 .. v21}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v23, v3

    .line 889
    sget-object v3, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v12

    const/16 v12, 0x9

    .line 892
    new-array v12, v12, [Lkotlin/Pair;

    move-object/from16 v24, v0

    .line 31036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 892
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v16

    .line 32036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 893
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v18

    sub-long/2addr v5, v10

    .line 33036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 894
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    .line 895
    const-string v0, "failed"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v12, v1

    .line 896
    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v12, v1

    .line 897
    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v24

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$estimateGas$1;->label:I

    invoke-virtual {v8, v9, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v29

    if-ne v4, v9, :cond_b

    :goto_16
    return-object v9

    :cond_b
    move-object v10, v0

    move-object v6, v2

    move-object v0, v4

    move-object v14, v5

    move-object v9, v7

    move-object v4, v8

    move-object v2, v12

    move-object v5, v2

    const/4 v7, 0x5

    move-object v12, v1

    move-object v8, v3

    :goto_17
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v7

    move-object/from16 v1, v33

    .line 898
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 899
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 883
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 34022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_18

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 883
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    .line 899
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 900
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 891
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 889
    invoke-virtual {v8, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 903
    throw v6
.end method

.method public final ethCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    const-string v3, "eth_call"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->result:Ljava/lang/Object;

    .line 35057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 349
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->label:I

    const-string v10, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const/16 v16, 0x0

    const-string v12, "params"

    const-string v13, "start_time"

    const-string v15, "end_time"

    const-string v14, "wallet_kit_json_rpc_client_call"

    move-object/from16 v21, v12

    const-string v12, "rpc_url"

    move-object/from16 v22, v12

    const-string v12, "method"

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$4:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v24, v12

    move-object v12, v3

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->I$0:I

    iget-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$6:Ljava/lang/Object;

    move-object/from16 p3, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p4, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v23, p1

    move-object/from16 p1, v2

    move-object/from16 v29, v9

    move-object v2, v11

    move-object/from16 v1, v22

    move-object/from16 v11, p2

    move-object/from16 v22, v3

    move-object v9, v8

    move-object/from16 v3, v25

    move-object/from16 v8, v26

    move-wide/from16 v25, v5

    move-object v6, v7

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v32, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v32

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v29, v9

    move-object v2, v11

    move-object/from16 v1, v22

    move-object/from16 v11, v26

    move-object/from16 v7, v27

    move-object v9, v8

    move-object/from16 v8, v25

    goto/16 :goto_13

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v5

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    const/16 v1, 0x9

    move-object v8, v6

    move-wide/from16 v5, v24

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move-wide/from16 v32, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v32

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    :goto_1
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v29, v9

    move-object v2, v11

    move-object/from16 v1, v22

    move-object v11, v6

    move-object v9, v8

    move-object v8, v5

    move-wide/from16 v5, v24

    goto/16 :goto_13

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 355
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 v6, 0x2

    .line 360
    new-array v0, v6, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v6

    .line 364
    invoke-static/range {p4 .. p4}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v7

    .line 361
    new-instance v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct {v1, v8, v9, v7}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36075
    iget-object v7, v6, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 1104
    sget-object v7, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lo/releaseSenso;

    .line 37176
    invoke-static {v6, v1, v7}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 1104
    aput-object v1, v0, v16

    .line 367
    sget-object v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 359
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 1105
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 1109
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->label:I

    invoke-virtual {v5, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    if-ne v0, v11, :cond_7

    :cond_6
    move-object v2, v11

    goto/16 :goto_f

    :cond_7
    move-object v1, v5

    move-wide v8, v7

    move-object v7, v6

    .line 349
    :goto_2
    :try_start_4
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1108
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$$inlined$executeJsonRpc$1;

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$3:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const/4 v1, 0x5

    move-object/from16 v23, v7

    const/16 v1, 0x9

    move-object v7, v3

    move-wide/from16 v27, v8

    move-object/from16 v9, v24

    move-object/from16 v8, v23

    move-object/from16 v30, v9

    move-object/from16 v29, v25

    move-object v9, v0

    move-object/from16 v31, v10

    move-object v10, v4

    :try_start_6
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-eq v0, v11, :cond_6

    move-object v8, v3

    move-object/from16 v3, v23

    move-object/from16 v7, v26

    move-wide/from16 v5, v27

    .line 1114
    :goto_3
    :try_start_7
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9

    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    move-object/from16 v24, v12

    .line 1115
    :try_start_8
    sget-object v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v25, v11

    .line 1118
    :try_start_9
    new-array v11, v1, [Lkotlin/Pair;

    .line 38036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1118
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v11, v16

    .line 39036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 1119
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v20, 0x1

    aput-object v1, v11, v20

    sub-long/2addr v9, v5

    .line 40036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v9, v30

    .line 1120
    :try_start_a
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v11, v10

    .line 1121
    const-string v1, "success"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v10, v29

    :try_start_b
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v11, v19

    .line 1122
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v29, v10

    move-object/from16 v10, v31

    :try_start_c
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v18, 0x4

    aput-object v1, v11, v18

    .line 1123
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$7:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v1, v22

    :try_start_d
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->J$0:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v22, v3

    const/4 v3, 0x5

    :try_start_e
    iput v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->I$0:I

    const/4 v3, 0x3

    iput v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 p1, v2

    move-object/from16 v2, v25

    if-ne v3, v2, :cond_8

    goto/16 :goto_f

    :cond_8
    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object v7, v14

    const/16 v23, 0x5

    move-object v5, v0

    move-object v6, v1

    move-object v0, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v11

    :goto_4
    :try_start_f
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v22, v23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v6, v24

    .line 1124
    :try_start_10
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v11, v17

    .line 1125
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1126
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v22, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v24, v6

    :try_start_11
    invoke-virtual/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 41022
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v22, :cond_9

    move-object/from16 v22, v8

    goto :goto_5

    :cond_9
    move-object/from16 v22, v8

    :try_start_12
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v8

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 1126
    :goto_5
    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v6, v21

    .line 1125
    :try_start_13
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v11, v8

    .line 1127
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1126
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v8, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v8, Lo/releaseSenso;

    invoke-interface {v0, v8, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    const-string v8, "response"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v8, 0x8

    aput-object v0, v11, v8

    .line 1128
    invoke-static {v11}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1115
    invoke-virtual {v12, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    return-object v5

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v24, v6

    :goto_6
    move-object/from16 v22, v8

    :goto_7
    move-object/from16 v6, v21

    :goto_8
    move-object v8, v3

    move-object/from16 v21, v6

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    move-wide/from16 v5, v25

    move-object/from16 v7, v27

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    :goto_9
    move-object/from16 v11, v21

    move-object/from16 v12, v24

    move-object/from16 v2, v25

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    move-object/from16 v12, v24

    move-object/from16 v2, v25

    :goto_a
    move-object/from16 v22, v3

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v29, v10

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 p1, v2

    :goto_b
    move-object/from16 v11, v21

    move-object/from16 v1, v22

    move-object/from16 v12, v24

    move-object/from16 v2, v25

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    move-object/from16 v12, v24

    move-object/from16 v2, v25

    :goto_c
    move-object/from16 v9, v30

    :goto_d
    move-object/from16 v10, v31

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    move-object/from16 v12, v24

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    goto :goto_c

    :goto_e
    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_12

    :goto_f
    move-object v4, v2

    goto/16 :goto_14

    :catchall_f
    move-exception v0

    move-object v5, v2

    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto :goto_11

    :catchall_10
    move-exception v0

    :goto_10
    move-object v5, v2

    move-object/from16 v23, v7

    move-wide/from16 v27, v8

    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    move-object/from16 v9, v24

    move-object/from16 v29, v25

    goto :goto_11

    :catchall_11
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_10

    :goto_11
    move-object/from16 v21, v11

    move-object/from16 v8, v23

    move-object/from16 v7, v26

    move-object v11, v3

    move-object v3, v0

    move-object v0, v5

    move-wide/from16 v5, v27

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object v2, v11

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    move-object/from16 v9, v24

    move-object/from16 v29, v25

    move-object/from16 v22, v6

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-wide/from16 v34, v7

    move-object/from16 v8, v33

    move-object v7, v5

    move-wide/from16 v5, v34

    :goto_12
    move-object/from16 v21, v11

    move-object v11, v8

    move-object/from16 v8, v22

    .line 1131
    :goto_13
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    invoke-interface/range {v22 .. v22}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v24, v12

    .line 1132
    sget-object v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v22, v3

    const/16 v3, 0x9

    .line 1135
    new-array v3, v3, [Lkotlin/Pair;

    move-object/from16 v26, v14

    .line 42036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1135
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v3, v16

    .line 43036
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1136
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v3, v14

    sub-long/2addr v1, v5

    .line 44036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1137
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    .line 1138
    const-string v1, "failed"

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v3, v2

    .line 1139
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 1140
    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v26

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v22

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$ethCall$1;->label:I

    invoke-virtual {v7, v0, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v25

    if-ne v0, v4, :cond_a

    :goto_14
    return-object v4

    :cond_a
    move-object v14, v1

    move-object v4, v7

    move-object v9, v8

    move-object v10, v11

    move-object v8, v12

    move-object v7, v2

    move-object v2, v3

    move-object v12, v5

    move-object v5, v2

    :goto_15
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v24

    .line 1141
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 1142
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1126
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 45022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_16

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1126
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 1142
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 1143
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 1134
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1132
    invoke-virtual {v8, v14, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1146
    throw v7
.end method

.method public final feeHistory(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "eth_feeHistory"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->result:Ljava/lang/Object;

    .line 46057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 299
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->label:I

    const-string v10, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const/4 v12, 0x1

    const-string v13, "rpc_url"

    const-string v15, "wallet_kit_json_rpc_client_call"

    const-string v14, "params"

    move-object/from16 v17, v14

    const-string v14, "method"

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$7:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$6:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$4:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v14

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->I$0:I

    move-object/from16 v19, v13

    iget-wide v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v20, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$6:Ljava/lang/Object;

    move-object/from16 v21, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v8

    move-object/from16 v28, v11

    move-object/from16 v27, v14

    move-object v14, v15

    move-object/from16 v15, v21

    move-object/from16 v11, v23

    move/from16 v8, p1

    move-object/from16 p1, v2

    move-object v2, v6

    move-object/from16 v6, v25

    move-object/from16 v29, v19

    move-object/from16 v19, v3

    move-object v3, v9

    move-object/from16 v9, v24

    move-wide/from16 v30, v12

    move-object v13, v7

    move-object v12, v10

    move-object/from16 v7, v29

    move-object/from16 v10, v22

    move-wide/from16 v21, v30

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object v3, v9

    move-object/from16 v28, v11

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v15, v25

    move-object v9, v0

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v6, v26

    move-wide/from16 v29, v12

    move-object v13, v7

    move-object v12, v10

    move-wide/from16 v7, v29

    move-object/from16 v10, v24

    goto/16 :goto_11

    :cond_3
    move-object/from16 v19, v13

    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v20, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v8

    move-object v3, v9

    move-object v8, v12

    move-object v12, v10

    move-wide/from16 v9, v20

    move-object/from16 v29, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v29

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v12

    move-wide/from16 v29, v20

    move-object/from16 v20, v0

    move-object v0, v13

    goto :goto_1

    :cond_4
    move-object/from16 v19, v13

    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    iget-object v13, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v20, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object v13, v7

    move-wide/from16 v29, v20

    move-object/from16 v20, v6

    move-wide/from16 v6, v29

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v12

    move-wide/from16 v29, v20

    move-object/from16 v20, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v13

    :goto_1
    move-wide/from16 v12, v29

    move-object v1, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v2, v29

    move-object/from16 v30, v15

    move-object v15, v3

    move-object v3, v9

    move-object/from16 v9, v20

    move-object/from16 v31, v10

    move-object v10, v5

    move-object v5, v14

    move-object/from16 v14, v30

    move-wide/from16 v32, v12

    move-object v13, v7

    move-object/from16 v12, v31

    move-wide/from16 v7, v32

    goto/16 :goto_11

    :cond_5
    move-object/from16 v19, v13

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 300
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 v12, 0x3

    .line 306
    new-array v0, v12, [Lkotlinx/serialization/json/JsonElement;

    const-string v12, "0xa"

    invoke-static {v12}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v12

    aput-object v12, v0, v16

    .line 307
    sget-object v12, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v13, 0x1

    aput-object v12, v0, v13

    .line 308
    new-array v12, v13, [Lkotlinx/serialization/json/JsonElement;

    const/4 v13, 0x5

    .line 47032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 308
    check-cast v20, Ljava/lang/Number;

    invoke-static/range {v20 .. v20}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v13

    aput-object v13, v12, v16

    invoke-static {v12}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v0, v13

    .line 304
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 904
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v20, v6

    move-object v13, v7

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 908
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->label:I

    invoke-virtual {v5, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    if-ne v0, v11, :cond_7

    :cond_6
    move-object/from16 v28, v11

    goto/16 :goto_d

    :cond_7
    move-object v1, v5

    .line 299
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-object/from16 v21, v8

    .line 907
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    move-wide/from16 v23, v6

    move-object/from16 v8, v20

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v25, v3

    move-object v3, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v12

    move-object v12, v10

    move-object v10, v4

    :try_start_6
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-eq v0, v11, :cond_6

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    move-object/from16 v8, v25

    .line 913
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    :try_start_8
    invoke-interface/range {v20 .. v20}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 v28, v11

    .line 914
    :try_start_9
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v20, v0

    move-object/from16 p1, v11

    const/16 v11, 0x9

    .line 917
    new-array v0, v11, [Lkotlin/Pair;

    .line 48036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 917
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v0, v16

    .line 49036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 918
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v18, 0x1

    aput-object v11, v0, v18

    sub-long/2addr v14, v9

    .line 50036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 919
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v0, v14

    .line 920
    const-string v11, "success"

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v0, v14

    .line 921
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v0, v14

    .line 922
    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$4:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v14, v26

    :try_start_a
    iput-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$5:Ljava/lang/Object;

    move-object/from16 v15, v20

    iput-object v15, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$7:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    :try_start_b
    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$8:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$9:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->J$0:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v19, v8

    const/4 v8, 0x5

    :try_start_c
    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->label:I

    invoke-virtual {v6, v5, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 p1, v5

    move-object/from16 v5, v28

    if-eq v8, v5, :cond_9

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object v5, v7

    move-wide/from16 v21, v9

    move-object v10, v14

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v19

    move-object v0, v8

    const/4 v8, 0x5

    :goto_4
    :try_start_d
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v19, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v5, v27

    .line 923
    :try_start_e
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v20, v8

    .line 924
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 925
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v8, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    .line 51022
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v19, :cond_8

    move-object/from16 v19, v6

    goto :goto_5

    :cond_8
    move-object/from16 v19, v6

    :try_start_f
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v8, v6

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 925
    :goto_5
    check-cast v8, Lo/releaseSenso;

    invoke-interface {v0, v8, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v8, v17

    .line 924
    :try_start_10
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v20, v6

    .line 926
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 925
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v15}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 926
    const-string v6, "response"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v20, v6

    .line 927
    invoke-static/range {v20 .. v20}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 914
    invoke-virtual {v11, v10, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    return-object v15

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v19, v6

    :goto_6
    move-object/from16 v8, v17

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v8, v17

    move-object/from16 v5, v27

    :goto_7
    move-object/from16 v17, v8

    move-object v10, v9

    move-object/from16 v15, v19

    move-object/from16 v6, v26

    move-object v9, v0

    move-object/from16 v19, v7

    move-wide/from16 v7, v21

    goto/16 :goto_10

    :cond_9
    move-object v4, v5

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 p1, v5

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v19, v8

    :goto_8
    move-object/from16 v8, v17

    move-object/from16 v5, v27

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v20, v7

    :goto_9
    move-object/from16 v7, v19

    move-object/from16 v14, v26

    :goto_a
    move-object/from16 v5, v27

    :goto_b
    move-object/from16 v19, v8

    move-object/from16 v8, v17

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v20, v7

    move-object/from16 v28, v11

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v20, v7

    move-object/from16 v28, v11

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v7, v19

    goto :goto_b

    :goto_c
    move-object/from16 v17, v8

    move-object/from16 v15, v19

    move-object/from16 v19, v7

    move-wide v7, v9

    move-object/from16 v10, v20

    goto/16 :goto_f

    :goto_d
    move-object/from16 v4, v28

    goto/16 :goto_12

    :catchall_d
    move-exception v0

    move-object/from16 v28, v11

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v25, v3

    move-wide/from16 v23, v6

    move-object v3, v9

    move-object/from16 v28, v11

    move-object/from16 v22, v12

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    move-object v12, v10

    move-object/from16 v29, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v29

    goto :goto_e

    :catchall_f
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    move-wide/from16 v23, v6

    move-object v3, v9

    move-object/from16 v28, v11

    move-object/from16 v22, v12

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v7, v19

    move-object/from16 v2, v20

    move-object/from16 v20, v1

    move-object v1, v8

    move-object v12, v10

    move-object/from16 v8, v17

    :goto_e
    move-object v9, v0

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    move-object/from16 v10, v22

    move-wide/from16 v7, v23

    move-object/from16 v15, v25

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v1, v8

    move-object/from16 v28, v11

    move-object/from16 v8, v17

    move-object/from16 v2, v20

    move-object/from16 v29, v15

    move-object v15, v3

    move-object v3, v9

    move-object v9, v12

    move-object v12, v10

    move-wide v10, v6

    move-object/from16 v7, v19

    move-object v6, v5

    move-object v5, v14

    move-object/from16 v14, v29

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-wide v7, v10

    move-object v10, v9

    :goto_f
    move-object v9, v0

    :goto_10
    move-object/from16 v0, p1

    .line 930
    :goto_11
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v11

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-interface {v11}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9

    .line 931
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v5

    const/16 v5, 0x9

    .line 934
    new-array v5, v5, [Lkotlin/Pair;

    move-object/from16 v26, v14

    .line 51037
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 934
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v16

    .line 51038
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 935
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v5, v13

    sub-long/2addr v9, v7

    .line 51039
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 936
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    .line 937
    const-string v1, "failed"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v5, v2

    .line 938
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v5, v2

    .line 939
    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, v21

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v26

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$5:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$7:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$feeHistory$1;->label:I

    invoke-virtual {v6, v0, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v28

    if-ne v0, v4, :cond_a

    :goto_12
    return-object v4

    :cond_a
    move-object v13, v3

    move-object v3, v5

    move-object v4, v6

    move-object v7, v9

    move-object v6, v11

    move-object v8, v15

    const/4 v12, 0x5

    move-object v15, v1

    move-object v5, v2

    move-object v2, v3

    :goto_13
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v12

    move-object/from16 v1, v27

    .line 940
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v3, v1

    .line 941
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 925
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51026
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_14

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 925
    :goto_14
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    .line 941
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    .line 942
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v3, v1

    .line 933
    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 931
    invoke-virtual {v6, v15, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 945
    throw v5
.end method

.method public final fetchAllowance(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;->result:Ljava/lang/Object;

    .line 51062
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 371
    iget v1, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    .line 377
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v4

    .line 380
    sget-object p3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    .line 381
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v1

    .line 382
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object p1

    .line 380
    invoke-virtual {p3, v1, p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->allowance(Lcom/trustwallet/core/AnyAddress;Lcom/trustwallet/core/AnyAddress;)[B

    move-result-object v5

    .line 375
    iput v7, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$fetchAllowance$1;->label:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->ethCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 371
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 p1, 0x0

    .line 384
    invoke-static {p3, p1, v7, p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final getBalanceParallel(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51061
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51062
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 v1, 0x1

    .line 51050
    invoke-static {p2, v1, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 51065
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getBatchBalance(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;

    invoke-direct {v2, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->result:Ljava/lang/Object;

    .line 51066
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 246
    iget v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->label:I

    const-string v7, "status"

    const-string v8, "duration"

    const-string v9, "end_time"

    const-string v10, "start_time"

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-string v6, "wallet_kit_json_rpc_client_batch_call"

    const/4 v13, 0x2

    const-string v11, "chain"

    const-string v5, "rpc_url"

    const/4 v12, 0x1

    const-string v14, "requests"

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v15, :cond_2

    const/4 v15, 0x4

    if-ne v4, v15, :cond_1

    iget v13, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->I$0:I

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$7:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$6:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v7

    move-object/from16 v20, v14

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->I$0:I

    iget-wide v12, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->J$0:J

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$9:Ljava/lang/Object;

    check-cast v15, [Lkotlin/Pair;

    move/from16 v17, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    move-object/from16 v21, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v25, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v27, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v27

    move-object/from16 v28, v11

    move-object v11, v6

    move-object/from16 v6, v24

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    move-object/from16 v30, v20

    move-object/from16 v20, v29

    move-object/from16 v31, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v30

    move-wide/from16 v32, v12

    move-object/from16 v12, v23

    move-wide/from16 v23, v32

    move-object/from16 v13, v31

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v14

    move-object/from16 v17, v25

    move-object/from16 v4, v26

    move-object/from16 v25, v3

    move-object v3, v5

    move-object v14, v11

    move-object v11, v6

    goto/16 :goto_b

    :cond_3
    iget-wide v12, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->J$0:J

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    move-wide v5, v12

    move-object/from16 v20, v14

    move-object v12, v15

    move-object/from16 v13, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v0

    move-object v0, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    iget-wide v12, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->J$0:J

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p1

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    move-wide v5, v12

    move-object v13, v15

    move-object/from16 v12, v20

    move-object/from16 v20, v14

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, v0

    move-object v0, v4

    move-object v4, v15

    move-object/from16 v15, v20

    :goto_1
    move-object/from16 v25, v3

    move-object v3, v5

    move-object/from16 v20, v14

    move-object v14, v11

    move-object v11, v6

    move-object/from16 v6, v17

    move-object/from16 v27, v4

    move-object v4, v0

    move-wide v0, v12

    move-object/from16 v13, v27

    goto/16 :goto_13

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 247
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 248
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v12

    .line 250
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 811
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 813
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-gez v1, :cond_6

    .line 814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-object/from16 p1, v0

    .line 253
    instance-of v0, v15, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_7

    move-object/from16 v19, v15

    const/4 v15, 0x2

    .line 259
    new-array v0, v15, [Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v20, v19

    invoke-interface/range {v20 .. v20}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v19

    aput-object v19, v0, v16

    .line 260
    sget-object v19, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    const/16 v18, 0x1

    aput-object v19, v0, v18

    .line 258
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 254
    new-instance v15, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-object/from16 v20, v14

    const-string v14, "eth_getBalance"

    invoke-direct {v15, v1, v14, v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    goto :goto_3

    :cond_7
    move-object/from16 v20, v14

    move-object v0, v15

    .line 265
    instance-of v14, v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v14, :cond_8

    const/4 v14, 0x2

    .line 271
    new-array v15, v14, [Lkotlinx/serialization/json/JsonElement;

    move-object v14, v15

    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v15

    .line 274
    move-object/from16 v21, v0

    check-cast v21, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-object/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v6

    .line 276
    sget-object v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    .line 277
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/kit/common/blockchain/entity/Account;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->balanceOf(Lcom/trustwallet/core/AnyAddress;)[B

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-direct {v6, v11, v5, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51085
    iget-object v0, v15, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 815
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumCall$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    .line 51187
    invoke-static {v15, v6, v0}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 815
    aput-object v0, v14, v16

    .line 281
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v5, 0x1

    aput-object v0, v14, v5

    .line 270
    invoke-static {v14}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 266
    new-instance v15, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const-string v5, "eth_call"

    invoke-direct {v15, v1, v5, v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 814
    :goto_3
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move-object/from16 v14, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    goto/16 :goto_2

    .line 266
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    move-object/from16 v20, v14

    .line 816
    check-cast v13, Ljava/util/List;

    .line 817
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 821
    :try_start_3
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->label:I

    invoke-virtual {v4, v12, v2}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-eq v0, v3, :cond_e

    move-object v1, v4

    .line 246
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 820
    new-instance v11, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$$inlined$executeJsonRpcBatch$1;

    invoke-direct {v11, v4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$$inlined$executeJsonRpcBatch$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->J$0:J

    const/4 v14, 0x2

    iput v14, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->label:I

    invoke-virtual {v1, v0, v13, v11, v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpcBatch(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-eq v0, v3, :cond_e

    .line 246
    :goto_5
    :try_start_5
    check-cast v0, Ljava/util/List;

    .line 825
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14

    .line 826
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 827
    new-instance v11, Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    move-object/from16 v24, v3

    const/16 v3, 0xa

    :try_start_6
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 828
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eqz v3, :cond_b

    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 829
    check-cast v3, Lkotlin/Result;

    .line 51012
    iget-object v3, v3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 826
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/4 v3, 0x0

    .line 829
    :cond_a
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v15, v12

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v24

    goto/16 :goto_11

    .line 830
    :cond_b
    :try_start_8
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 831
    sget-object v3, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 p1, v1

    const/16 v11, 0x8

    .line 834
    new-array v1, v11, [Lkotlin/Pair;

    .line 51049
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 834
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v16

    .line 51050
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 835
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v17, 0x1

    aput-object v11, v1, v17

    sub-long/2addr v14, v5

    .line 51051
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 836
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v1, v14

    .line 837
    const-string v11, "success"

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v1, v14

    .line 838
    invoke-interface {v12}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object/from16 v14, v23

    :try_start_9
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v17, 0x4

    aput-object v11, v1, v17

    .line 839
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$3:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object/from16 v11, v21

    :try_start_a
    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$6:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$7:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 p1, v3

    move-object/from16 v3, v22

    :try_start_b
    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->J$0:J

    move-object/from16 v17, v1

    const/4 v1, 0x5

    iput v1, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->label:I

    invoke-virtual {v4, v12, v2}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v21, v4

    move-object/from16 v4, v24

    if-eq v1, v4, :cond_d

    move-object/from16 v22, v0

    move-object v0, v1

    move-object v1, v3

    move-wide/from16 v23, v5

    move-object/from16 v26, v12

    move-object/from16 v5, v17

    move-object/from16 v25, v5

    const/16 v17, 0x5

    move-object/from16 v6, p1

    move-object v12, v11

    :goto_7
    :try_start_c
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v25, v17

    .line 840
    invoke-virtual/range {v21 .. v21}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 841
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v17, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v25, v4

    :try_start_d
    invoke-virtual/range {v17 .. v17}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v1, v4}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v13}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v1, v20

    .line 840
    :try_start_e
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v5, v4

    .line 842
    invoke-virtual/range {v21 .. v21}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 841
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v4, Lo/setDeveloperWebsite;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v17, v13

    :try_start_f
    sget-object v13, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    .line 51038
    invoke-interface {v13}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v20, :cond_c

    move-object/from16 v20, v1

    goto :goto_8

    :cond_c
    move-object/from16 v20, v1

    :try_start_10
    new-instance v1, Lo/setFromAppId;

    invoke-direct {v1, v13}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v13, v1

    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 841
    :goto_8
    invoke-direct {v4, v13}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v15}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 842
    const-string v1, "responses"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 843
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 831
    invoke-virtual {v6, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    return-object v22

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v20, v1

    :goto_9
    move-object/from16 v17, v13

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_9

    :goto_a
    move-wide/from16 v12, v23

    move-object/from16 v4, v26

    :goto_b
    move-object v6, v0

    move-object v15, v4

    move-wide v0, v12

    move-object/from16 v13, v17

    move-object/from16 v4, v21

    goto/16 :goto_13

    :cond_d
    move-object v7, v4

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v21, v4

    :goto_c
    move-object/from16 v25, v24

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v3, v22

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    :goto_d
    move-object/from16 v25, v24

    :goto_e
    move-object/from16 v21, v4

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    goto :goto_e

    :goto_f
    move-object v15, v12

    move-object v1, v13

    move-object/from16 v4, v21

    goto :goto_10

    :catchall_e
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    move-object v15, v12

    move-object v1, v13

    :goto_10
    move-wide v12, v5

    move-object v6, v0

    move-wide/from16 v27, v12

    move-object v13, v1

    goto :goto_12

    :cond_e
    move-object v7, v3

    goto/16 :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v25, v3

    move-object v1, v4

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    move-object v4, v1

    move-object v15, v12

    :goto_11
    move-wide/from16 v27, v5

    move-object v6, v0

    :goto_12
    move-wide/from16 v0, v27

    .line 846
    :goto_13
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v5

    move-object v12, v6

    invoke-interface {v5}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v22, v3

    .line 847
    sget-object v3, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v17, v12

    const/16 v12, 0x8

    .line 850
    new-array v12, v12, [Lkotlin/Pair;

    move-object/from16 v21, v11

    .line 51053
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 850
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v12, v16

    .line 51054
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 851
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    sub-long/2addr v5, v0

    .line 51055
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 852
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    .line 853
    const-string v0, "failed"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v12, v1

    .line 854
    invoke-interface {v15}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v12, v1

    .line 855
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$5:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBatchBalance$1;->label:I

    invoke-virtual {v4, v15, v2}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v25

    if-ne v2, v7, :cond_f

    :goto_14
    return-object v7

    :cond_f
    move-object v6, v0

    move-object v0, v2

    move-object v8, v3

    move-object v2, v4

    move-object v3, v12

    move-object v4, v3

    move-object v9, v13

    const/4 v13, 0x5

    :goto_15
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v13

    .line 856
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 841
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    .line 856
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v4, v2

    .line 857
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    const-string v2, "err_msg"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v4, v2

    .line 849
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 847
    invoke-virtual {v8, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 860
    throw v6
.end method

.method public final getBlockByNumber(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumBlock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "eth_getBlockByNumber"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->result:Ljava/lang/Object;

    .line 51077
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->label:I

    const-string v10, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const/16 v16, 0x0

    const-string v12, "params"

    const-string v13, "start_time"

    const-string v15, "rpc_url"

    const-string v14, "end_time"

    move-object/from16 v20, v12

    const-string v12, "wallet_kit_json_rpc_client_call"

    move-object/from16 v21, v15

    const-string v15, "method"

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$4:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v15

    move-object v15, v3

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->I$0:I

    iget-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v29, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, p1

    move-object/from16 p1, v2

    move-object v1, v8

    move-object/from16 v31, v10

    move-object v2, v11

    move-object/from16 v11, v23

    move-object/from16 v10, v26

    move-object v8, v7

    move-object/from16 v7, v24

    move-object/from16 v32, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v32

    move-object/from16 v33, v15

    move-object v15, v9

    move-object/from16 v9, v25

    move-wide/from16 v25, v5

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v28, v33

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v21

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v28, v15

    move-object v15, v9

    move-object v9, v10

    move-wide/from16 v32, v5

    move-object v5, v2

    move-object v2, v11

    move-object/from16 v6, v27

    move-wide/from16 v10, v32

    goto/16 :goto_15

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object v1, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v8, v23

    const/16 v2, 0x9

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v32, v23

    move-object/from16 v23, v8

    move-wide/from16 v7, v32

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    :goto_1
    move-object v1, v8

    move-object/from16 v28, v15

    move-object/from16 v3, v21

    move-object v8, v6

    move-object v15, v9

    move-object v9, v10

    move-object v6, v5

    move-object v5, v2

    move-object v2, v11

    move-wide/from16 v10, v23

    goto/16 :goto_15

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 v6, 0x2

    .line 161
    new-array v0, v6, [Lkotlinx/serialization/json/JsonElement;

    sget-object v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    aput-object v6, v0, v16

    .line 51041
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 162
    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    .line 160
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 557
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v23, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 561
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->label:I

    invoke-virtual {v5, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v11, :cond_7

    :cond_6
    move-object v2, v11

    goto/16 :goto_10

    :cond_7
    move-object v1, v5

    .line 155
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v24, v9

    .line 560
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v22, v6

    const/4 v1, 0x5

    move-object v6, v0

    move-wide/from16 v26, v7

    const/16 v8, 0x9

    move-object v7, v3

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    const/16 v2, 0x9

    move-object/from16 v8, v22

    move-object/from16 v30, v24

    move-object/from16 v31, v10

    move-object v10, v4

    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v11, :cond_6

    move-object v6, v3

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    move-wide/from16 v8, v26

    .line 566
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 p1, v3

    :try_start_9
    invoke-interface {v10}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 567
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v29, v11

    move-object/from16 v28, v15

    const/16 v15, 0x9

    .line 570
    :try_start_a
    new-array v11, v15, [Lkotlin/Pair;

    .line 51058
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 570
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v11, v16

    .line 51059
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 571
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v11, v19

    sub-long/2addr v2, v8

    .line 51060
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 572
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v11, v3

    .line 573
    const-string v2, "success"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v15, v30

    :try_start_b
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 574
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v3, v31

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v11, v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v2, p1

    .line 575
    :try_start_d
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v31, v3

    move-object/from16 v3, v21

    :try_start_e
    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$9:Ljava/lang/Object;

    iput-wide v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v21, v5

    const/4 v5, 0x5

    :try_start_f
    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 p1, v2

    move-object/from16 v2, v29

    if-ne v5, v2, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object/from16 v29, v7

    move-wide/from16 v25, v8

    move-object v9, v12

    const/16 v22, 0x5

    move-object v7, v0

    move-object v8, v3

    move-object v0, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v11

    :goto_4
    :try_start_10
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v8, v28

    .line 576
    :try_start_11
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v11, v17

    .line 577
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 578
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v22, v6

    :try_start_12
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 51047
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v21, :cond_9

    move-object/from16 v28, v8

    goto :goto_5

    :cond_9
    move-object/from16 v28, v8

    :try_start_13
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v8

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 578
    :goto_5
    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v6, v20

    .line 577
    :try_start_14
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v11, v8

    .line 579
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 578
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v8, Lcom/trustwallet/kit/blockchain/ethereum/EthereumBlock;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumBlock$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumBlock$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lo/releaseSenso;

    invoke-interface {v0, v8, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string v8, "response"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v8, 0x8

    aput-object v0, v11, v8

    .line 580
    invoke-static {v11}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 567
    invoke-virtual {v10, v9, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v22, v6

    :goto_6
    move-object/from16 v28, v8

    :goto_7
    move-object/from16 v6, v20

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_7

    :goto_8
    move-object/from16 v21, v5

    move-object v10, v6

    move-object/from16 v6, v22

    move-object/from16 v11, v28

    move-object/from16 v9, v31

    move-object/from16 v5, p1

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v21, v5

    :goto_9
    move-object/from16 v10, v20

    move-object/from16 v11, v28

    move-object/from16 v2, v29

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 p1, v2

    :goto_a
    move-object/from16 v31, v3

    :goto_b
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v11, v28

    move-object/from16 v2, v29

    :goto_c
    move-object/from16 v21, v5

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_a

    :catchall_c
    move-exception v0

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v11, v28

    move-object/from16 v2, v29

    :goto_d
    move-object/from16 v15, v30

    goto :goto_c

    :catchall_e
    move-exception v0

    :goto_e
    move-object v2, v11

    move-object v11, v15

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_e

    :goto_f
    move-object v5, v0

    move-wide/from16 v25, v8

    move-object/from16 v9, v31

    goto/16 :goto_13

    :goto_10
    move-object v5, v2

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    move-object v7, v3

    move-object v2, v11

    move-object v11, v15

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v15, v30

    move-object/from16 v9, v31

    goto :goto_12

    :catchall_11
    move-exception v0

    :goto_11
    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object v9, v10

    move-object/from16 v10, v20

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v7, v3

    move-object v2, v11

    move-object v11, v15

    move-object/from16 v3, v21

    move-object/from16 v15, v24

    goto :goto_12

    :catchall_12
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v7, v3

    move-object v2, v11

    move-object v11, v15

    move-object/from16 v3, v21

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v20

    :goto_12
    move-object v8, v7

    move-object/from16 v20, v10

    move-object/from16 v28, v11

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v25

    move-wide/from16 v10, v26

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object v2, v11

    move-object v11, v15

    move-object/from16 v1, v23

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v6

    move-wide/from16 v25, v7

    move-object/from16 v6, v20

    move-object v7, v5

    move-object v5, v0

    :goto_13
    move-object/from16 v0, p1

    move-object/from16 v29, v7

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_14
    move-object v8, v6

    move-object/from16 v20, v10

    move-object/from16 v28, v11

    move-object/from16 v6, v21

    move-wide/from16 v10, v25

    move-object/from16 v7, v29

    .line 583
    :goto_15
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v21

    move-object/from16 v29, v2

    move-object/from16 v22, v3

    invoke-interface/range {v21 .. v21}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v21, v0

    .line 584
    sget-object v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v23, v12

    const/16 v12, 0x9

    .line 587
    new-array v12, v12, [Lkotlin/Pair;

    move-object/from16 p1, v0

    .line 51062
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 587
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v16

    .line 51063
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 588
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v12, v13

    sub-long/2addr v2, v10

    .line 51064
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 589
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    .line 590
    const-string v0, "failed"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v12, v1

    .line 591
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v12, v1

    .line 592
    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v23

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->L$9:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBlockByNumber$1;->label:I

    invoke-virtual {v7, v5, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v29

    if-ne v4, v5, :cond_a

    :goto_16
    return-object v5

    :cond_a
    move-object v15, v3

    move-object v9, v6

    move-object v10, v8

    move-object v5, v12

    const/4 v6, 0x5

    move-object v8, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v2

    move-object v2, v5

    move-object v12, v1

    :goto_17
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v28

    .line 593
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 594
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 578
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51051
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_18

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 578
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 594
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 595
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 586
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 584
    invoke-virtual {v8, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 598
    throw v7
.end method

.method public final getChainId(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "eth_chainId"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->result:Ljava/lang/Object;

    .line 51087
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 331
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->label:I

    const-string v15, "chain"

    const-string v10, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-object/from16 v17, v8

    const-string v8, "rpc_url"

    move-object/from16 v18, v8

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "start_time"

    const-string v8, "params"

    move-object/from16 v22, v8

    const-string v8, "method"

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$5:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$3:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move-object/from16 v31, v22

    move-object v8, v3

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->I$0:I

    iget-wide v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$8:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$6:Ljava/lang/Object;

    check-cast v14, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$5:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v29, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v23, v6

    move-object/from16 v32, v8

    move-object v1, v10

    move-object/from16 v31, v22

    move-object/from16 v7, v28

    move/from16 v8, p1

    move-object v6, v3

    move-object v10, v5

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v17, v14

    move-object v14, v2

    move-object v2, v11

    move-object/from16 v11, v27

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v14, v2

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    move-object/from16 v3, v28

    move-object/from16 v0, v29

    goto/16 :goto_2

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v1, v10

    move-object/from16 v30, v17

    move-object/from16 v31, v22

    move-wide v7, v2

    move-object/from16 v3, v18

    const/16 v2, 0x9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v14, v7

    move-wide/from16 v34, v2

    move-object v2, v0

    move-object v3, v5

    move-object v0, v6

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v6, v34

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v34, v2

    move-object v2, v0

    move-object v3, v6

    move-object v0, v7

    :goto_1
    move-wide/from16 v6, v34

    move-object v5, v2

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    :goto_2
    move-object v10, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    goto/16 :goto_13

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 332
    move-object v7, v1

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 1040
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 1044
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->J$0:J

    const/4 v14, 0x1

    iput v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-ne v0, v11, :cond_6

    :goto_3
    move-object v5, v11

    goto/16 :goto_14

    :cond_6
    move-object v14, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v34

    move-object v7, v3

    move-wide v2, v5

    move-object/from16 v5, v35

    move-object v6, v5

    .line 331
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 1043
    new-instance v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$$inlined$executeJsonRpc$default$1;

    invoke-direct {v1, v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$$inlined$executeJsonRpc$default$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$2:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-object/from16 v25, v6

    const/4 v6, 0x0

    :try_start_5
    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$3:Ljava/lang/Object;

    iput-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->J$0:J

    const/4 v6, 0x2

    iput v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    const/16 v21, 0x0

    move-object/from16 v24, v25

    const/16 v25, 0x2

    move-object v6, v0

    move-wide/from16 v26, v2

    move-object/from16 v23, v7

    const/16 v2, 0x9

    move-object/from16 v32, v8

    move-object/from16 v30, v17

    move-object/from16 v3, v18

    move-object/from16 v31, v22

    move-object/from16 v8, v21

    move-object/from16 v33, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v4

    :try_start_6
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-ne v0, v11, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-wide/from16 v7, v26

    .line 1049
    :goto_5
    :try_start_7
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9

    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    move-object/from16 v17, v11

    .line 1050
    :try_start_8
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object/from16 v18, v3

    .line 1053
    :try_start_9
    new-array v3, v2, [Lkotlin/Pair;

    .line 51067
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1053
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v16

    .line 51068
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object/from16 v22, v13

    move-object/from16 v13, v30

    .line 1054
    :try_start_a
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v3, v23

    sub-long/2addr v9, v7

    .line 51069
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v9, v33

    .line 1055
    :try_start_b
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v3, v10

    .line 1056
    const-string v2, "success"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v3, v20

    .line 1057
    invoke-interface {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v3, v19

    .line 1058
    iput-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$6:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, v18

    :try_start_c
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$8:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->J$0:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v10, 0x5

    :try_start_d
    iput v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->I$0:I

    const/4 v10, 0x3

    iput v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->label:I

    invoke-virtual {v6, v14, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    if-ne v10, v2, :cond_8

    move-object v5, v2

    goto/16 :goto_14

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v29, v6

    move-wide/from16 v23, v7

    const/4 v8, 0x5

    move-object v3, v0

    move-object/from16 v6, v17

    move-object v7, v5

    move-object v0, v10

    move-object v5, v12

    move-object/from16 v10, v18

    :goto_6
    :try_start_e
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v10, v32

    .line 1059
    :try_start_f
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v17, v6

    .line 1060
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1061
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 51056
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v8

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 1061
    :goto_7
    check-cast v6, Lo/releaseSenso;

    const/4 v8, 0x0

    invoke-interface {v0, v6, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v6, v31

    .line 1060
    :try_start_10
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v17, v8

    .line 1062
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1061
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v8

    const-class v25, Lo/setThumbIconSize;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v31, v6

    :try_start_11
    invoke-static/range {v25 .. v25}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v25, v7

    move-object/from16 p1, v14

    const/4 v7, 0x2

    const/4 v14, 0x0

    .line 51423
    :try_start_12
    invoke-static {v8, v6, v14, v7, v14}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 1061
    check-cast v8, Lo/releaseSenso;

    invoke-interface {v0, v8, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    const-string v6, "response"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v17, v6

    .line 1063
    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1050
    invoke-virtual {v11, v5, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    .line 51423
    :cond_a
    invoke-static {v6}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v31, v6

    :goto_8
    move-object/from16 v25, v7

    move-object/from16 p1, v14

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v25, v7

    move-object/from16 p1, v14

    move-object/from16 v10, v32

    :goto_9
    move-object/from16 v14, p1

    move-object v5, v0

    move-object/from16 v8, v18

    move-wide/from16 v6, v23

    move-object/from16 v3, v25

    move-object/from16 v0, v29

    move-object/from16 v11, v31

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object v3, v5

    move-wide/from16 v26, v7

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v18, v2

    :goto_a
    move-object/from16 v2, v17

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v18, v3

    :goto_b
    move-object/from16 v22, v13

    move-object/from16 v2, v17

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object/from16 v18, v3

    move-object v2, v11

    move-object/from16 v22, v13

    :goto_c
    move-object/from16 v13, v30

    :goto_d
    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v9, v33

    :goto_e
    move-object v3, v5

    move-object/from16 v24, v6

    move-wide v6, v7

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object/from16 v18, v3

    move-object v2, v11

    move-object/from16 v22, v13

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v9, v33

    move-object/from16 v3, v23

    move-wide/from16 v6, v26

    :goto_f
    move-object v5, v0

    move-object/from16 v8, v18

    move-object/from16 v0, v24

    goto :goto_13

    :catchall_f
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v23, v7

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    move-object/from16 v24, v25

    :goto_10
    move-object v10, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    goto :goto_11

    :catchall_10
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    goto :goto_10

    :goto_11
    move-object/from16 v3, v23

    move-object/from16 v6, v24

    :goto_12
    move-object v5, v0

    move-object v0, v6

    move-object/from16 v8, v18

    move-wide/from16 v6, v26

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    move-object v10, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v14, p1

    move-wide/from16 v34, v5

    move-object v5, v0

    move-object v0, v7

    move-wide/from16 v6, v34

    .line 1066
    :goto_13
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v17

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    invoke-interface/range {v17 .. v17}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v17, v2

    .line 1067
    sget-object v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v18, v8

    const/16 v8, 0x9

    .line 1070
    new-array v8, v8, [Lkotlin/Pair;

    move-object/from16 v21, v5

    .line 51073
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    .line 1070
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v8, v16

    .line 51074
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1071
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v8, v12

    sub-long/2addr v10, v6

    .line 51075
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1072
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    .line 1073
    const-string v5, "failed"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v8, v5

    .line 1074
    invoke-interface {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v8, v5

    .line 1075
    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, v23

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, v21

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, v18

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->I$0:I

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getChainId$1;->label:I

    invoke-virtual {v0, v14, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_b

    :goto_14
    return-object v5

    :cond_b
    move-object v12, v1

    move-object v9, v2

    move-object v10, v3

    move-object v2, v8

    move-object v5, v2

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x5

    move-object/from16 v34, v4

    move-object v4, v0

    move-object/from16 v0, v34

    :goto_15
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v32

    .line 1076
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 1077
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1061
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51062
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_16

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1061
    :goto_16
    check-cast v1, Lo/releaseSenso;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 1077
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 1078
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 1069
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1067
    invoke-virtual {v9, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1081
    throw v7
.end method

.method public final getCode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "eth_getCode"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->result:Ljava/lang/Object;

    .line 51098
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 414
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->label:I

    const-string v10, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const/16 v16, 0x0

    const-string v12, "params"

    const-string v13, "start_time"

    const-string v15, "rpc_url"

    const-string v14, "end_time"

    move-object/from16 v20, v12

    const-string v12, "wallet_kit_json_rpc_client_call"

    move-object/from16 v21, v15

    const-string v15, "method"

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$4:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v15

    move-object v15, v3

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->I$0:I

    iget-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, p1

    move-object/from16 p1, v2

    move-object v1, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v2, p2

    move-wide/from16 v25, v5

    move-object v10, v7

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v28

    move-object/from16 v28, v15

    move-object v15, v9

    move-object/from16 v9, v27

    move-object/from16 v32, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v32

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v21

    move-object/from16 v7, v28

    move-object v8, v0

    move-object v0, v2

    move-object v2, v10

    move-object/from16 v28, v15

    move-object/from16 v10, v27

    move-object v15, v9

    move-object v9, v11

    move-object/from16 v11, v26

    goto/16 :goto_15

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object v1, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/16 v2, 0x9

    move-object v8, v5

    move-object v9, v6

    move-wide/from16 v5, v23

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v32, v23

    move-object/from16 v23, v8

    move-wide/from16 v7, v32

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    :goto_1
    move-object v1, v8

    move-object/from16 v28, v15

    move-object/from16 v3, v21

    move-object v8, v0

    move-object v0, v2

    move-object v15, v9

    move-object v2, v10

    move-object v9, v11

    move-object v11, v5

    move-object v10, v6

    move-wide/from16 v5, v23

    goto/16 :goto_15

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 418
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 v6, 0x2

    .line 423
    new-array v0, v6, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p2 .. p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    aput-object v6, v0, v16

    .line 424
    sget-object v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v7, 0x1

    aput-object v6, v0, v7

    .line 422
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 1147
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v23, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 1151
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->label:I

    invoke-virtual {v5, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v11, :cond_7

    :cond_6
    move-object/from16 v31, v11

    goto/16 :goto_10

    :cond_7
    move-object v1, v5

    .line 414
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v24, v9

    .line 1150
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v22, v6

    const/4 v1, 0x5

    move-object v6, v0

    move-wide/from16 v26, v7

    const/16 v8, 0x9

    move-object v7, v3

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    const/16 v2, 0x9

    move-object/from16 v8, v22

    move-object/from16 v29, v24

    move-object/from16 v30, v10

    move-object v10, v4

    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v11, :cond_6

    move-object v9, v3

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    move-wide/from16 v5, v26

    .line 1156
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 p1, v3

    :try_start_9
    invoke-interface {v10}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 1157
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v31, v11

    move-object/from16 v28, v15

    const/16 v15, 0x9

    .line 1160
    :try_start_a
    new-array v11, v15, [Lkotlin/Pair;

    .line 51078
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1160
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v11, v16

    .line 51079
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1161
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v11, v19

    sub-long/2addr v2, v5

    .line 51080
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1162
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v11, v3

    .line 1163
    const-string v2, "success"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v15, v29

    :try_start_b
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 1164
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v3, v30

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v11, v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v2, p1

    .line 1165
    :try_start_d
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    :try_start_e
    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide/from16 v21, v5

    const/4 v5, 0x5

    :try_start_f
    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v6, v31

    if-ne v5, v6, :cond_8

    move-object v4, v6

    goto/16 :goto_16

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v31, v6

    move-object v2, v11

    move-object v6, v12

    move-wide/from16 v25, v21

    const/16 v22, 0x5

    move-object/from16 v21, v2

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_4
    :try_start_10
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v10, v28

    .line 1166
    :try_start_11
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v2, v17

    .line 1167
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1168
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v22, v9

    :try_start_12
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 51067
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v21, :cond_9

    move-object/from16 v28, v10

    goto :goto_5

    :cond_9
    move-object/from16 v28, v10

    :try_start_13
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v9}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v9, v10

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 1168
    :goto_5
    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v10, v20

    .line 1167
    :try_start_14
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v2, v9

    .line 1169
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1168
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    const-string v9, "response"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x8

    aput-object v0, v2, v9

    .line 1170
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1157
    invoke-virtual {v11, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-object v5

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v22, v9

    :goto_6
    move-object/from16 v28, v10

    :goto_7
    move-object/from16 v10, v20

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v22, v9

    goto :goto_7

    :goto_8
    move-object v11, v8

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move-wide/from16 v5, v25

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-wide/from16 v21, v5

    :goto_9
    move-object/from16 v10, v20

    goto :goto_f

    :catchall_a
    move-exception v0

    :goto_a
    move-object/from16 v30, v3

    :goto_b
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    :goto_c
    move-wide/from16 v21, v5

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v2, p1

    :goto_d
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v15, v29

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v2, p1

    :goto_e
    move-object/from16 v31, v11

    move-object/from16 v28, v15

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object v2, v3

    goto :goto_e

    :goto_f
    move-object v5, v0

    move-object v0, v2

    move-object v6, v7

    move-object/from16 v20, v8

    move-object v11, v9

    move-wide/from16 v7, v21

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    goto/16 :goto_14

    :goto_10
    move-object/from16 v4, v31

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    move-object v7, v3

    move-object/from16 v31, v11

    move-object/from16 v28, v15

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v15, v29

    move-object/from16 v2, v30

    goto :goto_13

    :catchall_11
    move-exception v0

    :goto_11
    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v31, v11

    move-object/from16 v28, v15

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v2

    move-object v7, v3

    :goto_12
    move-object v2, v10

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v31, v11

    move-object/from16 v28, v15

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v7, v3

    move-object v15, v9

    goto :goto_12

    :goto_13
    move-object v8, v0

    move-object/from16 v20, v10

    move-object/from16 v11, v22

    move-object/from16 v0, v23

    move-wide/from16 v5, v26

    move-object/from16 v9, v31

    move-object v10, v7

    move-object/from16 v7, v25

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object v2, v10

    move-object/from16 v28, v15

    move-object/from16 v10, v20

    move-object/from16 v1, v23

    move-object v15, v9

    move-object v9, v11

    move-object v11, v3

    move-object/from16 v3, v21

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_14
    move-wide/from16 v32, v7

    move-object v8, v5

    move-object v7, v6

    move-wide/from16 v5, v32

    move-object/from16 v34, v20

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v11, v34

    .line 1173
    :goto_15
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v31, v9

    invoke-interface/range {v21 .. v21}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v21, v3

    .line 1174
    sget-object v3, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v23, v12

    const/16 v12, 0x9

    .line 1177
    new-array v12, v12, [Lkotlin/Pair;

    move-object/from16 p1, v3

    .line 51082
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1177
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v12, v16

    .line 51083
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 1178
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v12, v13

    sub-long/2addr v8, v5

    .line 51084
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 1179
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v12, v3

    .line 1180
    const-string v1, "failed"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v12, v3

    .line 1181
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v12, v2

    .line 1182
    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v23

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getCode$1;->label:I

    invoke-virtual {v7, v0, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v31

    if-ne v0, v4, :cond_a

    :goto_16
    return-object v4

    :cond_a
    move-object v8, v1

    move-object v15, v3

    move-object v4, v7

    move-object v9, v11

    move-object v7, v5

    move-object v5, v12

    move-object v12, v2

    move-object v2, v5

    :goto_17
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v28

    .line 1183
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 1184
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1168
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51071
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_18

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1168
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 1184
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 1185
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 1176
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1174
    invoke-virtual {v8, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1188
    throw v7
.end method

.method public final getGasPrice(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "eth_gasPrice"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->result:Ljava/lang/Object;

    .line 51107
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 325
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->label:I

    const-string v15, "chain"

    const-string v10, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const/16 v16, 0x0

    const/4 v14, 0x1

    move-object/from16 v17, v8

    const-string v8, "rpc_url"

    move-object/from16 v18, v8

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "start_time"

    const-string v8, "params"

    move-object/from16 v22, v8

    const-string v8, "method"

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$5:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$3:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move-object/from16 v31, v22

    move-object v8, v3

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->I$0:I

    iget-wide v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$8:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$6:Ljava/lang/Object;

    check-cast v14, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$5:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v29, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v23, v6

    move-object/from16 v32, v8

    move-object v1, v10

    move-object/from16 v31, v22

    move-object/from16 v7, v28

    move/from16 v8, p1

    move-object v6, v3

    move-object v10, v5

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v17, v14

    move-object v14, v2

    move-object v2, v11

    move-object/from16 v11, v27

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v14, v2

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    move-object/from16 v3, v28

    move-object/from16 v0, v29

    goto/16 :goto_2

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object v1, v10

    move-object/from16 v30, v17

    move-object/from16 v31, v22

    move-wide v7, v2

    move-object/from16 v3, v18

    const/16 v2, 0x9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v14, v7

    move-wide/from16 v34, v2

    move-object v2, v0

    move-object v3, v5

    move-object v0, v6

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v6, v34

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v34, v2

    move-object v2, v0

    move-object v3, v6

    move-object v0, v7

    :goto_1
    move-wide/from16 v6, v34

    move-object v5, v2

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    :goto_2
    move-object v10, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    goto/16 :goto_13

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 326
    move-object v7, v1

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 993
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 997
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->J$0:J

    const/4 v14, 0x1

    iput v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-ne v0, v11, :cond_6

    :goto_3
    move-object v5, v11

    goto/16 :goto_14

    :cond_6
    move-object v14, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v34

    move-object v7, v3

    move-wide v2, v5

    move-object/from16 v5, v35

    move-object v6, v5

    .line 325
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 996
    new-instance v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$$inlined$executeJsonRpc$default$1;

    invoke-direct {v1, v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$$inlined$executeJsonRpc$default$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$2:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-object/from16 v25, v6

    const/4 v6, 0x0

    :try_start_5
    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$3:Ljava/lang/Object;

    iput-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->J$0:J

    const/4 v6, 0x2

    iput v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    const/16 v21, 0x0

    move-object/from16 v24, v25

    const/16 v25, 0x2

    move-object v6, v0

    move-wide/from16 v26, v2

    move-object/from16 v23, v7

    const/16 v2, 0x9

    move-object/from16 v32, v8

    move-object/from16 v30, v17

    move-object/from16 v3, v18

    move-object/from16 v31, v22

    move-object/from16 v8, v21

    move-object/from16 v33, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v4

    :try_start_6
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-ne v0, v11, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-wide/from16 v7, v26

    .line 1002
    :goto_5
    :try_start_7
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9

    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    move-object/from16 v17, v11

    .line 1003
    :try_start_8
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object/from16 v18, v3

    .line 1006
    :try_start_9
    new-array v3, v2, [Lkotlin/Pair;

    .line 51087
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1006
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v16

    .line 51088
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object/from16 v22, v13

    move-object/from16 v13, v30

    .line 1007
    :try_start_a
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v3, v23

    sub-long/2addr v9, v7

    .line 51089
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v9, v33

    .line 1008
    :try_start_b
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v3, v10

    .line 1009
    const-string v2, "success"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v3, v20

    .line 1010
    invoke-interface {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v3, v19

    .line 1011
    iput-object v14, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$6:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, v18

    :try_start_c
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$8:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->J$0:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v10, 0x5

    :try_start_d
    iput v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->I$0:I

    const/4 v10, 0x3

    iput v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->label:I

    invoke-virtual {v6, v14, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    if-ne v10, v2, :cond_8

    move-object v5, v2

    goto/16 :goto_14

    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v29, v6

    move-wide/from16 v23, v7

    const/4 v8, 0x5

    move-object v3, v0

    move-object/from16 v6, v17

    move-object v7, v5

    move-object v0, v10

    move-object v5, v12

    move-object/from16 v10, v18

    :goto_6
    :try_start_e
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v10, v32

    .line 1012
    :try_start_f
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v17, v6

    .line 1013
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1014
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 51076
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v8

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 1014
    :goto_7
    check-cast v6, Lo/releaseSenso;

    const/4 v8, 0x0

    invoke-interface {v0, v6, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v6, v31

    .line 1013
    :try_start_10
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v17, v8

    .line 1015
    invoke-virtual/range {v29 .. v29}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1014
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v8

    const-class v25, Lo/setThumbIconSize;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v31, v6

    :try_start_11
    invoke-static/range {v25 .. v25}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v25, v7

    move-object/from16 p1, v14

    const/4 v7, 0x2

    const/4 v14, 0x0

    .line 51443
    :try_start_12
    invoke-static {v8, v6, v14, v7, v14}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 1014
    check-cast v8, Lo/releaseSenso;

    invoke-interface {v0, v8, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    const-string v6, "response"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v17, v6

    .line 1016
    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1003
    invoke-virtual {v11, v5, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    .line 51443
    :cond_a
    invoke-static {v6}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v31, v6

    :goto_8
    move-object/from16 v25, v7

    move-object/from16 p1, v14

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v25, v7

    move-object/from16 p1, v14

    move-object/from16 v10, v32

    :goto_9
    move-object/from16 v14, p1

    move-object v5, v0

    move-object/from16 v8, v18

    move-wide/from16 v6, v23

    move-object/from16 v3, v25

    move-object/from16 v0, v29

    move-object/from16 v11, v31

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object v3, v5

    move-wide/from16 v26, v7

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v18, v2

    :goto_a
    move-object/from16 v2, v17

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v18, v3

    :goto_b
    move-object/from16 v22, v13

    move-object/from16 v2, v17

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object/from16 v18, v3

    move-object v2, v11

    move-object/from16 v22, v13

    :goto_c
    move-object/from16 v13, v30

    :goto_d
    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v9, v33

    :goto_e
    move-object v3, v5

    move-object/from16 v24, v6

    move-wide v6, v7

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object/from16 v18, v3

    move-object v2, v11

    move-object/from16 v22, v13

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v9, v33

    move-object/from16 v3, v23

    move-wide/from16 v6, v26

    :goto_f
    move-object v5, v0

    move-object/from16 v8, v18

    move-object/from16 v0, v24

    goto :goto_13

    :catchall_f
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v23, v7

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    move-object/from16 v24, v25

    :goto_10
    move-object v10, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    goto :goto_11

    :catchall_10
    move-exception v0

    move-wide/from16 v26, v2

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    goto :goto_10

    :goto_11
    move-object/from16 v3, v23

    move-object/from16 v6, v24

    :goto_12
    move-object v5, v0

    move-object v0, v6

    move-object/from16 v8, v18

    move-wide/from16 v6, v26

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v11, v22

    move-object v10, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v14, p1

    move-wide/from16 v34, v5

    move-object v5, v0

    move-object v0, v7

    move-wide/from16 v6, v34

    .line 1019
    :goto_13
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v17

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    invoke-interface/range {v17 .. v17}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v17, v2

    .line 1020
    sget-object v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v18, v8

    const/16 v8, 0x9

    .line 1023
    new-array v8, v8, [Lkotlin/Pair;

    move-object/from16 v21, v5

    .line 51093
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    .line 1023
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v8, v16

    .line 51094
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1024
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v8, v12

    sub-long/2addr v10, v6

    .line 51095
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1025
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    .line 1026
    const-string v5, "failed"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v8, v5

    .line 1027
    invoke-interface {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v8, v5

    .line 1028
    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, v23

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, v21

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, v18

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->I$0:I

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getGasPrice$1;->label:I

    invoke-virtual {v0, v14, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    if-ne v4, v5, :cond_b

    :goto_14
    return-object v5

    :cond_b
    move-object v12, v1

    move-object v9, v2

    move-object v10, v3

    move-object v2, v8

    move-object v5, v2

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x5

    move-object/from16 v34, v4

    move-object v4, v0

    move-object/from16 v0, v34

    :goto_15
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v32

    .line 1029
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 1030
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1014
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51082
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_16

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1014
    :goto_16
    check-cast v1, Lo/releaseSenso;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 1030
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 1031
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 1022
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1020
    invoke-virtual {v9, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1034
    throw v7
.end method

.method public final getL1OverHead(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;->result:Ljava/lang/Object;

    .line 51118
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 436
    iget v1, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 438
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    .line 439
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 441
    sget-object p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->getL1OverHead()[B

    move-result-object v5

    .line 437
    iput v7, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1OverHead$1;->label:I

    const-string v4, "0x420000000000000000000000000000000000000F"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->ethCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 436
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x0

    .line 442
    invoke-static {p2, p1, v7, p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final getL1RollUpGasPrice(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;->result:Ljava/lang/Object;

    .line 51119
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 428
    iget v1, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 430
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    .line 431
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 433
    sget-object p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->getL1GasPrice()[B

    move-result-object v5

    .line 429
    iput v7, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getL1RollUpGasPrice$1;->label:I

    const-string v4, "0x420000000000000000000000000000000000000F"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->ethCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 428
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x0

    .line 434
    invoke-static {p2, p1, v7, p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final getOptimismLayer1Fee(Lcom/trustwallet/kit/common/blockchain/entity/Asset;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;->result:Ljava/lang/Object;

    .line 51120
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 386
    iget v1, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 391
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    .line 392
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 395
    sget-object p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->calculateL1FeeOptimism([B)[B

    move-result-object v5

    .line 390
    iput v7, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getOptimismLayer1Fee$1;->label:I

    const-string v4, "0x420000000000000000000000000000000000000F"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->ethCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 386
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 p1, 0x0

    .line 398
    invoke-static {p3, p1, v7, p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final getScrollLayer1Fee(Lcom/trustwallet/kit/common/blockchain/entity/Asset;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;->result:Ljava/lang/Object;

    .line 51121
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 400
    iget v1, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 405
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    .line 406
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 409
    sget-object p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->calculateL1FeeOptimism([B)[B

    move-result-object v5

    .line 404
    iput v7, v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getScrollLayer1Fee$1;->label:I

    const-string v4, "0x5300000000000000000000000000000000000002"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->ethCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 400
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 p1, 0x0

    .line 412
    invoke-static {p3, p1, v7, p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->hexToBigInteger$default(Ljava/lang/String;Lo/setThumbIconSize;ILjava/lang/Object;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeStamp(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->result:Ljava/lang/Object;

    .line 51122
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 337
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getUnCompressETHPublicKey;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 338
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 339
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 337
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 1083
    new-instance v2, Lo/accessisCompressPubKey;

    invoke-direct {v2}, Lo/accessisCompressPubKey;-><init>()V

    .line 51132
    iget-object v4, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 51365
    invoke-static {v4, p2}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 340
    move-object p2, v2

    check-cast p2, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    sget-object v4, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v4

    .line 51083
    invoke-interface {p2}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p2

    sget-object v5, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Lo/getNetworkPrice;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance p2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const/4 v7, 0x0

    const-string v8, "net_version"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51150
    iput-object p2, v2, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 1097
    const-class p2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p2

    .line 1089
    invoke-static {p2}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1090
    const-class v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    .line 51093
    new-instance v6, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v6, v5, v4, p2}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 51162
    iget-object p2, v2, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v4

    invoke-interface {p2, v4, v6}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 1101
    sget-object p2, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->a()Lo/DecodeSignaturePayload;

    move-result-object p2

    .line 51142
    iput-object p2, v2, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 1103
    new-instance p2, Lo/isBtcTestBinanceChainId;

    invoke-direct {p2, v2, p1}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTimeStamp$1;->label:I

    .line 51135
    new-instance v2, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v2, p1}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 1082
    :cond_4
    :goto_2
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 347
    invoke-static {p2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getDateMillisFromHeader(Lo/isBtcBinanceChainId;)J

    move-result-wide p1

    .line 51110
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfo$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51360
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 51119
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 51134
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getTokenInfoBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTokenInfoBatch$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51363
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 51122
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 51137
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getTransactionByHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "eth_getTransactionByHash"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->result:Ljava/lang/Object;

    .line 51138
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->label:I

    const-string v10, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const/16 v16, 0x0

    const-string v12, "params"

    const-string v13, "start_time"

    const-string v14, "rpc_url"

    const-string v15, "end_time"

    move-object/from16 v20, v12

    const-string v12, "wallet_kit_json_rpc_client_call"

    move-object/from16 v21, v14

    const-string v14, "method"

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$4:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v14

    move-object v14, v3

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->I$0:I

    iget-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, p1

    move-object/from16 p1, v2

    move-object v1, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v2, p2

    move-wide/from16 v25, v5

    move-object v10, v7

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v28

    move-object/from16 v28, v14

    move-object v14, v9

    move-object/from16 v9, v27

    move-object/from16 v32, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v32

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v21

    move-wide v7, v5

    move-object/from16 v6, v28

    move-object v5, v0

    move-object v0, v2

    move-object v2, v10

    move-object/from16 v28, v14

    move-object/from16 v10, v27

    move-object v14, v9

    move-object v9, v11

    move-object/from16 v11, v26

    goto/16 :goto_16

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object v1, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/16 v2, 0x9

    move-object v8, v5

    move-object v9, v6

    move-wide/from16 v5, v23

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v32, v23

    move-object/from16 v23, v8

    move-wide/from16 v7, v32

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    :goto_1
    move-object v1, v8

    move-object/from16 v28, v14

    move-object/from16 v3, v21

    move-object v14, v9

    move-object v9, v11

    move-object v11, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v10

    move-object v10, v6

    move-object v6, v7

    move-wide/from16 v7, v23

    goto/16 :goto_16

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 v6, 0x1

    .line 142
    new-array v0, v6, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p2 .. p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 472
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v23, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 476
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->label:I

    invoke-virtual {v5, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    if-ne v0, v11, :cond_7

    :cond_6
    move-object/from16 v31, v11

    goto/16 :goto_11

    :cond_7
    move-object v1, v5

    .line 135
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    move-object/from16 v24, v9

    .line 475
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-object/from16 v22, v6

    const/4 v1, 0x5

    move-object v6, v0

    move-wide/from16 v26, v7

    const/16 v8, 0x9

    move-object v7, v3

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    const/16 v2, 0x9

    move-object/from16 v8, v22

    move-object/from16 v29, v24

    move-object/from16 v30, v10

    move-object v10, v4

    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eq v0, v11, :cond_6

    move-object v9, v3

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    move-wide/from16 v5, v26

    .line 481
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 p1, v3

    :try_start_9
    invoke-interface {v10}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 482
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    const/16 v14, 0x9

    .line 485
    :try_start_a
    new-array v11, v14, [Lkotlin/Pair;

    .line 51118
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 485
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v11, v16

    .line 51119
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 486
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v19, 0x1

    aput-object v14, v11, v19

    sub-long/2addr v2, v5

    .line 51120
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 487
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v11, v3

    .line 488
    const-string v2, "success"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v14, v29

    :try_start_b
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 489
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v3, v30

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v11, v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v2, p1

    .line 490
    :try_start_d
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    :try_start_e
    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-wide/from16 v21, v5

    const/4 v5, 0x5

    :try_start_f
    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v6, v31

    if-ne v5, v6, :cond_8

    move-object v4, v6

    goto/16 :goto_17

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v31, v6

    move-object v2, v11

    move-object v6, v12

    move-wide/from16 v25, v21

    const/16 v22, 0x5

    move-object/from16 v21, v2

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_4
    :try_start_10
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v10, v28

    .line 491
    :try_start_11
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v2, v17

    .line 492
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 493
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v22, v9

    :try_start_12
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 51107
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v21, :cond_9

    move-object/from16 v28, v10

    goto :goto_5

    :cond_9
    move-object/from16 v28, v10

    :try_start_13
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v9}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v9, v10

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 493
    :goto_5
    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v10, v20

    .line 492
    :try_start_14
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v2, v9

    .line 494
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 493
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$Companion;

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 51108
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v20, :cond_a

    move-object/from16 p2, v7

    goto :goto_6

    :cond_a
    move-object/from16 p2, v7

    :try_start_15
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v9}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v9, v7

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 493
    :goto_6
    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 494
    const-string v7, "response"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x8

    aput-object v0, v2, v7

    .line 484
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 482
    invoke-virtual {v11, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    return-object v5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 p2, v7

    move-object/from16 v22, v9

    :goto_7
    move-object/from16 v28, v10

    :goto_8
    move-object/from16 v10, v20

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 p2, v7

    move-object/from16 v22, v9

    goto :goto_8

    :goto_9
    move-object/from16 v6, p2

    move-object v5, v0

    move-object v11, v8

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move-wide/from16 v7, v25

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    move-object/from16 v0, p1

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    move-wide/from16 v21, v5

    :goto_a
    move-object/from16 v10, v20

    goto :goto_10

    :catchall_b
    move-exception v0

    :goto_b
    move-object/from16 v30, v3

    :goto_c
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    :goto_d
    move-wide/from16 v21, v5

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v2, p1

    :goto_e
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v29

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 v2, p1

    :goto_f
    move-object/from16 v31, v11

    move-object/from16 v28, v14

    goto :goto_e

    :catchall_10
    move-exception v0

    move-object v2, v3

    goto :goto_f

    :goto_10
    move-object v5, v0

    move-object v0, v2

    move-object v6, v7

    move-object/from16 v20, v8

    move-object v11, v9

    move-wide/from16 v7, v21

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    goto/16 :goto_15

    :goto_11
    move-object/from16 v4, v31

    goto/16 :goto_17

    :catchall_11
    move-exception v0

    move-object v7, v3

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v29

    move-object/from16 v2, v30

    goto :goto_14

    :catchall_12
    move-exception v0

    :goto_12
    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    move-object/from16 v23, v2

    move-object v7, v3

    :goto_13
    move-object v2, v10

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    goto :goto_14

    :catchall_13
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_12

    :catchall_14
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v7, v3

    move-object v14, v9

    goto :goto_13

    :goto_14
    move-object v5, v0

    move-object/from16 v20, v10

    move-object/from16 v11, v22

    move-object/from16 v0, v23

    move-object/from16 v6, v25

    move-object/from16 v9, v31

    move-object v10, v7

    move-wide/from16 v7, v26

    goto :goto_16

    :catchall_15
    move-exception v0

    move-object v2, v10

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v1, v23

    move-object v14, v9

    move-object v9, v11

    move-object v11, v3

    move-object/from16 v3, v21

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_15
    move-object/from16 v32, v20

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v11, v32

    .line 499
    :goto_16
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v21

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    invoke-interface/range {v21 .. v21}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v31, v9

    .line 500
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v3

    const/16 v3, 0x9

    .line 503
    new-array v3, v3, [Lkotlin/Pair;

    move-object/from16 v24, v5

    .line 51123
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 503
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v16

    .line 51124
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 504
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v3, v13

    sub-long/2addr v11, v7

    .line 51125
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 505
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    .line 506
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    .line 507
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 508
    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v24

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$6:Ljava/lang/Object;

    move-object/from16 v7, v21

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionByHash$1;->label:I

    invoke-virtual {v6, v0, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v31

    if-ne v0, v4, :cond_b

    :goto_17
    return-object v4

    :cond_b
    move-object v12, v1

    move-object v4, v6

    move-object v14, v7

    move-object v8, v9

    const/4 v6, 0x5

    move-object v7, v2

    move-object v2, v3

    move-object v9, v5

    move-object v5, v2

    :goto_18
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v28

    .line 509
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 510
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 493
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51112
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_19

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 493
    :goto_19
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 510
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 511
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 502
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 500
    invoke-virtual {v8, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 514
    throw v7
.end method

.method public final getTransactionCount(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "eth_getTransactionCount"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->result:Ljava/lang/Object;

    .line 51148
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->label:I

    const-string v14, "chain"

    const-string v15, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const-string v7, "start_time"

    const/16 v16, 0x0

    const-string v13, "rpc_url"

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v11, "params"

    move-object/from16 v19, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$7:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->I$0:I

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->J$0:J

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$9:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v8

    move-object/from16 v8, v24

    move-object/from16 v20, v28

    move/from16 v24, p1

    move-object/from16 p1, v7

    move-object/from16 v28, v11

    move-object/from16 v11, v25

    move-object/from16 v7, v26

    move-object/from16 v25, v6

    move-object/from16 v6, v27

    move-object/from16 v33, v21

    move-object/from16 v21, v2

    move-object v2, v9

    move-object/from16 v9, v23

    move-wide/from16 v34, v4

    move-object v4, v10

    move-object v10, v13

    move-object/from16 v5, v33

    move-object/from16 v13, v22

    move-wide/from16 v22, v34

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 p1, v7

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v31, v10

    move-object v10, v13

    move-object/from16 v29, v19

    move-object/from16 v24, v27

    move-wide v8, v4

    move-object v4, v11

    goto/16 :goto_10

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v7, p1

    move-wide v8, v4

    move-object/from16 v5, v21

    move-object v4, v2

    const/16 v2, 0x9

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v22

    move-object/from16 v22, v7

    move-wide/from16 v33, v4

    move-object/from16 v4, p1

    move-object v5, v6

    move-wide/from16 v6, v33

    move-object/from16 v35, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v35

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v33, v22

    move-object/from16 v22, v0

    move-object v0, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v33

    :goto_1
    move-object/from16 p1, v7

    move-object v1, v8

    move-object/from16 v31, v10

    move-object v10, v13

    move-object/from16 v13, v19

    move-wide v7, v4

    move-object v4, v11

    move-object/from16 v11, v21

    move-object v5, v0

    move-object/from16 v0, v22

    move-object/from16 v33, v9

    move-object v9, v2

    move-object/from16 v2, v33

    goto/16 :goto_15

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    const/4 v6, 0x2

    .line 200
    new-array v0, v6, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    aput-object v6, v0, v16

    .line 201
    sget-object v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Latest:Lkotlinx/serialization/json/JsonPrimitive;

    const/16 v18, 0x1

    aput-object v6, v0, v18

    .line 199
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 684
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 688
    :try_start_3
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->label:I

    invoke-virtual {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v31, v10

    goto/16 :goto_11

    :cond_7
    move-object v1, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v2

    move-object v2, v4

    .line 194
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    move-object/from16 v23, v9

    .line 687
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    move-object/from16 v20, v5

    const/4 v1, 0x5

    move-object v5, v0

    move-wide/from16 v25, v6

    const/16 v7, 0x9

    move-object v6, v8

    move-object/from16 v1, v22

    move-object/from16 v22, v2

    const/16 v2, 0x9

    move-object/from16 v7, v20

    move-object/from16 v29, v21

    move-object/from16 v21, v8

    move-object v8, v9

    move-object/from16 v30, v23

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-eq v0, v10, :cond_6

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    move-wide/from16 v8, v25

    .line 693
    :goto_3
    :try_start_8
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    move-object/from16 v23, v3

    :try_start_9
    invoke-interface/range {v20 .. v20}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-object/from16 v28, v11

    .line 694
    :try_start_a
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    const/16 v10, 0x9

    .line 697
    :try_start_b
    new-array v13, v10, [Lkotlin/Pair;

    .line 51128
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 697
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v13, v16

    .line 51129
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object/from16 p1, v1

    move-object/from16 v1, v29

    .line 698
    :try_start_c
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x1

    aput-object v10, v13, v18

    sub-long/2addr v2, v8

    .line 51130
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v2, v30

    .line 699
    :try_start_d
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v13, v10

    .line 700
    const-string v3, "success"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v13, v10

    .line 701
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v13, v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v3, v23

    .line 702
    :try_start_e
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v10, v32

    :try_start_f
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$9:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v20, v6

    const/4 v6, 0x5

    :try_start_10
    iput v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->label:I

    invoke-virtual {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v21, v4

    move-object/from16 v4, v31

    if-ne v6, v4, :cond_8

    move-object v8, v4

    goto/16 :goto_16

    :cond_8
    move-wide/from16 v22, v8

    move-object v8, v12

    move-object/from16 v25, v13

    const/16 v24, 0x5

    move-object v9, v0

    move-object v0, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object v5, v10

    :goto_4
    :try_start_11
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v25, v24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v5, v28

    .line 703
    :try_start_12
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v13, v17

    .line 704
    invoke-virtual/range {v21 .. v21}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 705
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v24, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v28, v5

    :try_start_13
    invoke-virtual/range {v24 .. v24}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 51117
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v24, :cond_9

    move-object/from16 v24, v6

    goto :goto_5

    :cond_9
    move-object/from16 v24, v6

    :try_start_14
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v5}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v5, v6

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 705
    :goto_5
    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v6, v19

    .line 704
    :try_start_15
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v13, v5

    .line 706
    invoke-virtual/range {v21 .. v21}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 705
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v5

    const-class v19, Lo/setThumbIconSize;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v29, v6

    :try_start_16
    invoke-static/range {v19 .. v19}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v31, v4

    move-object/from16 v19, v7

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 51484
    :try_start_17
    invoke-static {v5, v6, v7, v4, v7}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 705
    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 706
    const-string v4, "response"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v13, v4

    .line 707
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 694
    invoke-virtual {v11, v8, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    .line 51484
    :cond_a
    invoke-static {v6}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v31, v4

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v29, v6

    :goto_6
    move-object/from16 v19, v7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v31, v4

    :goto_7
    move-object/from16 v29, v19

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v31, v4

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v28, v5

    :goto_8
    move-object/from16 v24, v6

    goto :goto_7

    :goto_9
    move-object/from16 v26, v19

    move-wide/from16 v8, v22

    move-object/from16 v4, v28

    move-object/from16 v28, v20

    goto/16 :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    :goto_a
    move-object/from16 v29, v19

    move-object/from16 v4, v28

    goto/16 :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v29, v19

    :goto_b
    move-object/from16 v4, v28

    :goto_c
    move-object/from16 v10, v32

    goto/16 :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v29, v19

    move-object/from16 v3, v23

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v29, v19

    move-object/from16 v3, v23

    move-object/from16 v4, v28

    move-object/from16 v2, v30

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v3, v23

    move-object/from16 v4, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v10, v32

    :goto_d
    move-object/from16 v29, v19

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v31, v10

    move-object v10, v13

    move-object/from16 v3, v23

    move-object/from16 v4, v28

    :goto_e
    move-object/from16 v1, v29

    move-object/from16 v2, v30

    goto :goto_d

    :catchall_10
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v31, v10

    move-object v4, v11

    move-object v10, v13

    move-object/from16 v3, v23

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v31, v10

    move-object v4, v11

    move-object v10, v13

    goto :goto_e

    :goto_f
    move-object/from16 v28, v5

    move-object/from16 v26, v7

    move-object/from16 v24, v20

    :goto_10
    move-wide v7, v8

    move-object/from16 v9, v21

    move-object/from16 v6, v24

    move-object/from16 v5, v26

    move-object/from16 v11, v28

    goto/16 :goto_14

    :goto_11
    move-object/from16 v8, v31

    goto/16 :goto_16

    :catchall_12
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v31, v10

    move-object v4, v11

    move-object v10, v13

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v29, v19

    goto :goto_13

    :catchall_13
    move-exception v0

    :goto_12
    move-object/from16 v20, v5

    move-wide/from16 v25, v6

    move-object/from16 v31, v10

    move-object v4, v11

    move-object v10, v13

    move-object/from16 v29, v19

    move-object/from16 v1, v21

    move-object/from16 p1, v22

    move-object/from16 v22, v2

    move-object/from16 v21, v8

    move-object/from16 v2, v23

    goto :goto_13

    :catchall_14
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_12

    :catchall_15
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v20, v5

    move-wide/from16 v25, v6

    move-object/from16 v31, v10

    move-object v4, v11

    move-object v10, v13

    move-object/from16 v29, v19

    move-object/from16 v1, v21

    move-object/from16 p1, v22

    move-object/from16 v22, v2

    move-object/from16 v21, v8

    move-object v2, v9

    :goto_13
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v24

    move-wide/from16 v7, v25

    :goto_14
    move-object/from16 v13, v29

    goto :goto_15

    :catchall_16
    move-exception v0

    move-object/from16 v31, v10

    move-object v10, v13

    move-object/from16 v13, v19

    move-object/from16 v1, v21

    move-object/from16 p1, v22

    move-object/from16 v33, v11

    move-object v11, v2

    move-object v2, v9

    move-object v9, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v11

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v6, v33

    .line 710
    :goto_15
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v20, v12

    move-object/from16 v29, v13

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v28, v4

    .line 711
    sget-object v4, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v32, v10

    const/16 v10, 0x9

    .line 714
    new-array v10, v10, [Lkotlin/Pair;

    move-object/from16 v19, v0

    .line 51134
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v4

    move-object/from16 v4, p1

    .line 714
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v16

    .line 51135
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 715
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v10, v1

    sub-long/2addr v12, v7

    .line 51136
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 716
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v10, v1

    .line 717
    const-string v0, "failed"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v10, v1

    .line 718
    invoke-interface {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v10, v1

    .line 719
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$6:Ljava/lang/Object;

    move-object/from16 v4, v32

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionCount$1;->label:I

    invoke-virtual {v9, v11, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v31

    if-ne v3, v8, :cond_b

    :goto_16
    return-object v8

    :cond_b
    move-object v7, v0

    move-object v12, v1

    move-object v0, v3

    move-object v13, v4

    move-object v8, v5

    move-object v3, v9

    move-object v4, v10

    const/4 v5, 0x5

    move-object v9, v6

    move-object v6, v2

    move-object v2, v4

    :goto_17
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v28

    .line 720
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 721
    invoke-virtual {v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 705
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51123
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_18

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 705
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    .line 721
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 722
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 713
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 711
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 725
    throw v6
.end method

.method public final getTransactionReceipt(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionReceipt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "eth_getTransactionReceipt"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->result:Ljava/lang/Object;

    .line 51159
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->label:I

    const-string v10, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const/16 v16, 0x0

    const-string v12, "params"

    const-string v13, "start_time"

    const-string v14, "rpc_url"

    const-string v15, "end_time"

    move-object/from16 v20, v12

    const-string v12, "wallet_kit_json_rpc_client_call"

    move-object/from16 v21, v14

    const-string v14, "method"

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$4:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v14

    move-object v14, v3

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->I$0:I

    iget-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, p1

    move-object/from16 p1, v2

    move-object v1, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v2, p2

    move-wide/from16 v25, v5

    move-object v10, v7

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v28

    move-object/from16 v28, v14

    move-object v14, v9

    move-object/from16 v9, v27

    move-object/from16 v32, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v32

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v21

    move-wide v7, v5

    move-object/from16 v6, v28

    move-object v5, v0

    move-object v0, v2

    move-object v2, v10

    move-object/from16 v28, v14

    move-object/from16 v10, v27

    move-object v14, v9

    move-object v9, v11

    move-object/from16 v11, v26

    goto/16 :goto_16

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object v1, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/16 v2, 0x9

    move-object v8, v5

    move-object v9, v6

    move-wide/from16 v5, v23

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v32, v23

    move-object/from16 v23, v8

    move-wide/from16 v7, v32

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    :goto_1
    move-object v1, v8

    move-object/from16 v28, v14

    move-object/from16 v3, v21

    move-object v14, v9

    move-object v9, v11

    move-object v11, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v10

    move-object v10, v6

    move-object v6, v7

    move-wide/from16 v7, v23

    goto/16 :goto_16

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 v6, 0x1

    .line 152
    new-array v0, v6, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p2 .. p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 515
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v23, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 519
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->label:I

    invoke-virtual {v5, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    if-ne v0, v11, :cond_7

    :cond_6
    move-object/from16 v31, v11

    goto/16 :goto_11

    :cond_7
    move-object v1, v5

    .line 145
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    move-object/from16 v24, v9

    .line 518
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-object/from16 v22, v6

    const/4 v1, 0x5

    move-object v6, v0

    move-wide/from16 v26, v7

    const/16 v8, 0x9

    move-object v7, v3

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    const/16 v2, 0x9

    move-object/from16 v8, v22

    move-object/from16 v29, v24

    move-object/from16 v30, v10

    move-object v10, v4

    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eq v0, v11, :cond_6

    move-object v9, v3

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    move-wide/from16 v5, v26

    .line 524
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 p1, v3

    :try_start_9
    invoke-interface {v10}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 525
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    const/16 v14, 0x9

    .line 528
    :try_start_a
    new-array v11, v14, [Lkotlin/Pair;

    .line 51139
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 528
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v11, v16

    .line 51140
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 529
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v19, 0x1

    aput-object v14, v11, v19

    sub-long/2addr v2, v5

    .line 51141
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 530
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v11, v3

    .line 531
    const-string v2, "success"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v14, v29

    :try_start_b
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 532
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v3, v30

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v11, v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v2, p1

    .line 533
    :try_start_d
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    :try_start_e
    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-wide/from16 v21, v5

    const/4 v5, 0x5

    :try_start_f
    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v6, v31

    if-ne v5, v6, :cond_8

    move-object v4, v6

    goto/16 :goto_17

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v31, v6

    move-object v2, v11

    move-object v6, v12

    move-wide/from16 v25, v21

    const/16 v22, 0x5

    move-object/from16 v21, v2

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_4
    :try_start_10
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v10, v28

    .line 534
    :try_start_11
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v2, v17

    .line 535
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 536
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v22, v9

    :try_start_12
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 51128
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v21, :cond_9

    move-object/from16 v28, v10

    goto :goto_5

    :cond_9
    move-object/from16 v28, v10

    :try_start_13
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v9}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v9, v10

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 536
    :goto_5
    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v10, v20

    .line 535
    :try_start_14
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v2, v9

    .line 537
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 536
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionReceipt;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionReceipt$Companion;

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionReceipt$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 51129
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v20, :cond_a

    move-object/from16 p2, v7

    goto :goto_6

    :cond_a
    move-object/from16 p2, v7

    :try_start_15
    new-instance v7, Lo/setFromAppId;

    invoke-direct {v7, v9}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v9, v7

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 536
    :goto_6
    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string v7, "response"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x8

    aput-object v0, v2, v7

    .line 538
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 525
    invoke-virtual {v11, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    return-object v5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 p2, v7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 p2, v7

    move-object/from16 v22, v9

    :goto_7
    move-object/from16 v28, v10

    :goto_8
    move-object/from16 v10, v20

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 p2, v7

    move-object/from16 v22, v9

    goto :goto_8

    :goto_9
    move-object/from16 v6, p2

    move-object v5, v0

    move-object v11, v8

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move-wide/from16 v7, v25

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    move-object/from16 v0, p1

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    move-wide/from16 v21, v5

    :goto_a
    move-object/from16 v10, v20

    goto :goto_10

    :catchall_b
    move-exception v0

    :goto_b
    move-object/from16 v30, v3

    :goto_c
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    :goto_d
    move-wide/from16 v21, v5

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v2, p1

    :goto_e
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v29

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 v2, p1

    :goto_f
    move-object/from16 v31, v11

    move-object/from16 v28, v14

    goto :goto_e

    :catchall_10
    move-exception v0

    move-object v2, v3

    goto :goto_f

    :goto_10
    move-object v5, v0

    move-object v0, v2

    move-object v6, v7

    move-object/from16 v20, v8

    move-object v11, v9

    move-wide/from16 v7, v21

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    goto/16 :goto_15

    :goto_11
    move-object/from16 v4, v31

    goto/16 :goto_17

    :catchall_11
    move-exception v0

    move-object v7, v3

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v29

    move-object/from16 v2, v30

    goto :goto_14

    :catchall_12
    move-exception v0

    :goto_12
    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    move-object/from16 v23, v2

    move-object v7, v3

    :goto_13
    move-object v2, v10

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    goto :goto_14

    :catchall_13
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_12

    :catchall_14
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v7, v3

    move-object v14, v9

    goto :goto_13

    :goto_14
    move-object v5, v0

    move-object/from16 v20, v10

    move-object/from16 v11, v22

    move-object/from16 v0, v23

    move-object/from16 v6, v25

    move-object/from16 v9, v31

    move-object v10, v7

    move-wide/from16 v7, v26

    goto :goto_16

    :catchall_15
    move-exception v0

    move-object v2, v10

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v1, v23

    move-object v14, v9

    move-object v9, v11

    move-object v11, v3

    move-object/from16 v3, v21

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_15
    move-object/from16 v32, v20

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v11, v32

    .line 541
    :goto_16
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v21

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    invoke-interface/range {v21 .. v21}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v31, v9

    .line 542
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v3

    const/16 v3, 0x9

    .line 545
    new-array v3, v3, [Lkotlin/Pair;

    move-object/from16 v24, v5

    .line 51144
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 545
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v16

    .line 51145
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 546
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v3, v13

    sub-long/2addr v11, v7

    .line 51146
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 547
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    .line 548
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    .line 549
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    .line 550
    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v24

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$6:Ljava/lang/Object;

    move-object/from16 v7, v21

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getTransactionReceipt$1;->label:I

    invoke-virtual {v6, v0, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v31

    if-ne v0, v4, :cond_b

    :goto_17
    return-object v4

    :cond_b
    move-object v12, v1

    move-object v4, v6

    move-object v14, v7

    move-object v8, v9

    const/4 v6, 0x5

    move-object v7, v2

    move-object v2, v3

    move-object v9, v5

    move-object v5, v2

    :goto_18
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v28

    .line 551
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 552
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 536
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51133
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_19

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 536
    :goto_19
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 552
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 553
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 544
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 542
    invoke-virtual {v8, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 556
    throw v7
.end method

.method public final pendingFeeHistory(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "eth_feeHistory"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->result:Ljava/lang/Object;

    .line 51169
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 312
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->label:I

    const-string v10, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const/16 v16, 0x0

    const-string v12, "params"

    const-string v15, "start_time"

    const-string v13, "rpc_url"

    const-string v14, "end_time"

    move-object/from16 v21, v12

    const-string v12, "wallet_kit_json_rpc_client_call"

    move-object/from16 v22, v13

    const-string v13, "method"

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$4:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v29, v13

    move-object v13, v3

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->I$0:I

    iget-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$6:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v30, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v23, p1

    move-object/from16 p1, v2

    move-object v1, v8

    move-object/from16 v32, v10

    move-object v2, v11

    move-object/from16 v11, v24

    move-object/from16 v10, v27

    move-object v8, v7

    move-object/from16 v7, v25

    move-object/from16 v33, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v33

    move-object/from16 v34, v13

    move-object v13, v9

    move-object/from16 v9, v26

    move-wide/from16 v26, v5

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v29, v34

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v22

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    move-object/from16 v29, v13

    move-object v13, v9

    move-object v9, v10

    move-wide/from16 v33, v5

    move-object v5, v2

    move-object v2, v11

    move-object/from16 v6, v28

    move-wide/from16 v10, v33

    goto/16 :goto_15

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object v1, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-wide/from16 v8, v24

    const/16 v2, 0x9

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v33, v24

    move-object/from16 v24, v8

    move-wide/from16 v7, v33

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    :goto_1
    move-object v1, v8

    move-object/from16 v29, v13

    move-object/from16 v3, v22

    move-object v8, v6

    move-object v13, v9

    move-object v9, v10

    move-object v6, v5

    move-object v5, v2

    move-object v2, v11

    move-wide/from16 v10, v24

    goto/16 :goto_15

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 313
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 v6, 0x3

    .line 319
    new-array v0, v6, [Lkotlinx/serialization/json/JsonElement;

    const-string v7, "0x14"

    invoke-static {v7}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    aput-object v7, v0, v16

    .line 320
    sget-object v7, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->Pending:Lkotlinx/serialization/json/JsonPrimitive;

    const/16 v20, 0x1

    aput-object v7, v0, v20

    .line 321
    new-array v7, v6, [Lkotlinx/serialization/json/JsonElement;

    const/16 v6, 0xa

    .line 51145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    aput-object v6, v7, v16

    const/16 v6, 0x3c

    .line 51146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    aput-object v6, v7, v20

    const/16 v6, 0x63

    .line 51147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v7, v19

    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v6

    aput-object v6, v0, v19

    .line 317
    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 946
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v24, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 950
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->label:I

    invoke-virtual {v5, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v11, :cond_7

    :cond_6
    move-object v2, v11

    goto/16 :goto_10

    :cond_7
    move-object v1, v5

    .line 312
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v25, v9

    .line 949
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v23, v6

    const/4 v1, 0x5

    move-object v6, v0

    move-wide/from16 v27, v7

    const/16 v8, 0x9

    move-object v7, v3

    move-object/from16 v1, v24

    move-object/from16 v24, v2

    const/16 v2, 0x9

    move-object/from16 v8, v23

    move-object/from16 v31, v25

    move-object/from16 v32, v10

    move-object v10, v4

    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v11, :cond_6

    move-object v6, v3

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v7, v26

    move-wide/from16 v8, v27

    .line 955
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 p1, v3

    :try_start_9
    invoke-interface {v10}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 956
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v30, v11

    move-object/from16 v29, v13

    const/16 v13, 0x9

    .line 959
    :try_start_a
    new-array v11, v13, [Lkotlin/Pair;

    .line 51152
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 959
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v11, v16

    .line 51153
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 960
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v20, 0x1

    aput-object v13, v11, v20

    sub-long/2addr v2, v8

    .line 51154
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 961
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v11, v3

    .line 962
    const-string v2, "success"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v13, v31

    :try_start_b
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 963
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v3, v32

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v11, v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v2, p1

    .line 964
    :try_start_d
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v32, v3

    move-object/from16 v3, v22

    :try_start_e
    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$9:Ljava/lang/Object;

    iput-wide v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v22, v5

    const/4 v5, 0x5

    :try_start_f
    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 p1, v2

    move-object/from16 v2, v30

    if-ne v5, v2, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object/from16 v30, v7

    move-wide/from16 v26, v8

    move-object v9, v12

    const/16 v23, 0x5

    move-object v7, v0

    move-object v8, v3

    move-object v0, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v11

    :goto_4
    :try_start_10
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v22, v23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v8, v29

    .line 965
    :try_start_11
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v11, v17

    .line 966
    invoke-virtual/range {v30 .. v30}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 967
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v22, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v23, v6

    :try_start_12
    invoke-virtual/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 51141
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v22, :cond_9

    move-object/from16 v29, v8

    goto :goto_5

    :cond_9
    move-object/from16 v29, v8

    :try_start_13
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v8

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 967
    :goto_5
    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v6, v21

    .line 966
    :try_start_14
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v11, v8

    .line 968
    invoke-virtual/range {v30 .. v30}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 967
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v8, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lo/releaseSenso;

    invoke-interface {v0, v8, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 968
    const-string v8, "response"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v8, 0x8

    aput-object v0, v11, v8

    .line 969
    invoke-static {v11}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 956
    invoke-virtual {v10, v9, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v23, v6

    :goto_6
    move-object/from16 v29, v8

    :goto_7
    move-object/from16 v6, v21

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_7

    :goto_8
    move-object/from16 v22, v5

    move-object v10, v6

    move-object/from16 v6, v23

    move-object/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v5, p1

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v22, v5

    :goto_9
    move-object/from16 v10, v21

    move-object/from16 v11, v29

    move-object/from16 v2, v30

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 p1, v2

    :goto_a
    move-object/from16 v32, v3

    :goto_b
    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v11, v29

    move-object/from16 v2, v30

    :goto_c
    move-object/from16 v22, v5

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_a

    :catchall_c
    move-exception v0

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v11, v29

    move-object/from16 v2, v30

    :goto_d
    move-object/from16 v13, v31

    goto :goto_c

    :catchall_e
    move-exception v0

    :goto_e
    move-object v2, v11

    move-object v11, v13

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_e

    :goto_f
    move-object v5, v0

    move-wide/from16 v26, v8

    move-object/from16 v9, v32

    goto/16 :goto_13

    :goto_10
    move-object v5, v2

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    move-object v7, v3

    move-object v2, v11

    move-object v11, v13

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v13, v31

    move-object/from16 v9, v32

    goto :goto_12

    :catchall_11
    move-exception v0

    :goto_11
    move-object/from16 v23, v6

    move-wide/from16 v27, v7

    move-object v9, v10

    move-object/from16 v10, v21

    move-object/from16 v1, v24

    move-object/from16 v24, v2

    move-object v7, v3

    move-object v2, v11

    move-object v11, v13

    move-object/from16 v3, v22

    move-object/from16 v13, v25

    goto :goto_12

    :catchall_12
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v23, v6

    move-wide/from16 v27, v7

    move-object/from16 v1, v24

    move-object/from16 v24, v2

    move-object v7, v3

    move-object v2, v11

    move-object v11, v13

    move-object/from16 v3, v22

    move-object v13, v9

    move-object v9, v10

    move-object/from16 v10, v21

    :goto_12
    move-object v8, v7

    move-object/from16 v21, v10

    move-object/from16 v29, v11

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v7, v26

    move-wide/from16 v10, v27

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object v2, v11

    move-object v11, v13

    move-object/from16 v1, v24

    move-object v13, v9

    move-object v9, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v6, v21

    move-object v7, v5

    move-object v5, v0

    :goto_13
    move-object/from16 v0, p1

    move-object/from16 v30, v7

    move-object/from16 v33, v5

    move-object v5, v0

    move-object/from16 v0, v33

    :goto_14
    move-object v8, v6

    move-object/from16 v21, v10

    move-object/from16 v29, v11

    move-object/from16 v6, v22

    move-wide/from16 v10, v26

    move-object/from16 v7, v30

    .line 972
    :goto_15
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v22

    move-object/from16 v30, v2

    move-object/from16 v23, v3

    invoke-interface/range {v22 .. v22}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v22, v0

    .line 973
    sget-object v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v12

    const/16 v12, 0x9

    .line 976
    new-array v12, v12, [Lkotlin/Pair;

    move-object/from16 p1, v0

    .line 51156
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 976
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v16

    .line 51157
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 977
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v12, v14

    sub-long/2addr v2, v10

    .line 51158
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 978
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    .line 979
    const-string v0, "failed"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v12, v1

    .line 980
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v12, v1

    .line 981
    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v24

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v22

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->L$9:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$pendingFeeHistory$1;->label:I

    invoke-virtual {v7, v5, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v30

    if-ne v4, v5, :cond_a

    :goto_16
    return-object v5

    :cond_a
    move-object v13, v3

    move-object v9, v6

    move-object v10, v8

    move-object v5, v12

    const/4 v6, 0x5

    move-object v8, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v2

    move-object v2, v5

    move-object v12, v1

    :goto_17
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v29

    .line 982
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 983
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 967
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51145
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_18

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 967
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 983
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 984
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 975
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 973
    invoke-virtual {v8, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 987
    throw v7
.end method

.method public final sendPrivateTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "eth_sendPrivateTransaction"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->result:Ljava/lang/Object;

    .line 51181
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->label:I

    const-string v10, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const/16 v16, 0x0

    const-string v12, "params"

    const-string v13, "wallet_kit_json_rpc_client_call"

    const-string v14, "rpc_url"

    const-string v15, "start_time"

    move-object/from16 v20, v12

    const-string v12, "end_time"

    move-object/from16 v21, v14

    const-string v14, "method"

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$4:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v14

    move-object v14, v3

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->I$0:I

    iget-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, p1

    move-object/from16 p1, v2

    move-object v1, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v2, p2

    move-object v10, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v14

    move-object v14, v9

    move-object/from16 v9, v27

    move-object/from16 v32, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v32

    move-wide/from16 v33, v5

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-wide/from16 v24, v33

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v21

    move-object/from16 v7, v28

    move-object v8, v0

    move-object v0, v2

    move-object v2, v10

    move-object/from16 v28, v14

    move-object/from16 v10, v27

    move-object v14, v9

    move-object v9, v11

    move-object/from16 v11, v26

    goto/16 :goto_17

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object v1, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/16 v2, 0x9

    move-object v8, v5

    move-object v9, v6

    move-wide/from16 v5, v23

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 p2, v8

    move-wide/from16 v7, v23

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    :goto_1
    move-object v1, v8

    move-object/from16 v28, v14

    move-object/from16 v3, v21

    move-object v8, v0

    move-object v0, v2

    move-object v14, v9

    move-object v2, v10

    move-object v9, v11

    move-object v11, v5

    move-object v10, v6

    move-wide/from16 v5, v23

    goto/16 :goto_17

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    .line 176
    new-instance v6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumPrivateTransactionRequest;

    const-string v7, "Trust-Wallet"

    move-object/from16 v1, p2

    invoke-direct {v6, v1, v7}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumPrivateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51200
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 599
    sget-object v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumPrivateTransactionRequest;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumPrivateTransactionRequest$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumPrivateTransactionRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    .line 51302
    invoke-static {v0, v6, v1}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    const/4 v1, 0x1

    .line 599
    new-array v6, v1, [Lkotlinx/serialization/json/JsonElement;

    aput-object v0, v6, v16

    .line 174
    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 600
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object v1, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 604
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    move-object/from16 p2, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->label:I

    invoke-virtual {v5, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    if-ne v0, v11, :cond_7

    :cond_6
    move-object/from16 v31, v11

    goto/16 :goto_10

    :cond_7
    move-object v1, v5

    .line 166
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 v23, v9

    .line 603
    :try_start_6
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$3:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    move-object/from16 v22, v6

    const/4 v1, 0x5

    move-object v6, v0

    move-wide/from16 v25, v7

    const/16 v8, 0x9

    move-object v7, v3

    move-object/from16 v1, p2

    move-object/from16 v27, v2

    const/16 v2, 0x9

    move-object/from16 v8, v22

    move-object/from16 v29, v23

    move-object/from16 v30, v10

    move-object v10, v4

    :try_start_8
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    if-eq v0, v11, :cond_6

    move-object v9, v3

    move-object/from16 v8, v22

    move-object/from16 v7, v24

    move-wide/from16 v5, v25

    move-object/from16 v3, v27

    .line 609
    :goto_3
    :try_start_9
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move-object/from16 p1, v3

    :try_start_a
    invoke-interface {v10}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 610
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    const/16 v14, 0x9

    .line 613
    :try_start_b
    new-array v11, v14, [Lkotlin/Pair;

    .line 51163
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 613
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v11, v16

    .line 51164
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 614
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v19, 0x1

    aput-object v14, v11, v19

    sub-long/2addr v2, v5

    .line 51165
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 615
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v11, v3

    .line 616
    const-string v2, "success"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v14, v29

    :try_start_c
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 617
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v3, v30

    :try_start_d
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v11, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v2, p1

    .line 618
    :try_start_e
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$4:Ljava/lang/Object;

    iput-object v13, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    :try_start_f
    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-wide/from16 v21, v5

    const/4 v5, 0x5

    :try_start_10
    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v6, v31

    if-ne v5, v6, :cond_8

    move-object v4, v6

    goto/16 :goto_18

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v31, v6

    move-object v2, v11

    move-object v6, v13

    move-wide/from16 v24, v21

    const/16 v22, 0x5

    move-object/from16 v21, v2

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_4
    :try_start_11
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v10, v28

    .line 619
    :try_start_12
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v2, v17

    .line 620
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 621
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v22, v9

    :try_start_13
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 51152
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v21, :cond_9

    move-object/from16 v28, v10

    goto :goto_5

    :cond_9
    move-object/from16 v28, v10

    :try_start_14
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v9}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v9, v10

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 621
    :goto_5
    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v10, v20

    .line 620
    :try_start_15
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v2, v9

    .line 622
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 621
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 622
    const-string v9, "response"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x8

    aput-object v0, v2, v9

    .line 623
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 610
    invoke-virtual {v11, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    return-object v5

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v22, v9

    :goto_6
    move-object/from16 v28, v10

    :goto_7
    move-object/from16 v10, v20

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v22, v9

    goto :goto_7

    :goto_8
    move-object v11, v8

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move-wide/from16 v5, v24

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-wide/from16 v21, v5

    :goto_9
    move-object/from16 v10, v20

    goto :goto_f

    :catchall_a
    move-exception v0

    :goto_a
    move-object/from16 v30, v3

    :goto_b
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    :goto_c
    move-wide/from16 v21, v5

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v2, p1

    :goto_d
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v29

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v2, p1

    :goto_e
    move-object/from16 v31, v11

    move-object/from16 v28, v14

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object v2, v3

    goto :goto_e

    :goto_f
    move-object v5, v0

    move-object v0, v2

    move-object v6, v7

    move-object/from16 v20, v8

    move-object v11, v9

    move-wide/from16 v7, v21

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    goto/16 :goto_16

    :goto_10
    move-object/from16 v4, v31

    goto/16 :goto_18

    :catchall_10
    move-exception v0

    move-object v7, v3

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v29

    move-object/from16 v2, v30

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v27, v2

    move-object/from16 v22, v6

    move-wide/from16 v25, v7

    move-object v2, v10

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v14, v23

    :goto_11
    move-object v7, v3

    :goto_12
    move-object/from16 v3, v21

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move-object/from16 v22, v6

    move-wide/from16 v25, v7

    move-object v2, v10

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v14, v23

    move-object/from16 v1, p2

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move-object/from16 v22, v6

    move-wide/from16 v25, v7

    move-object v2, v10

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v1, p2

    move-object v7, v3

    move-object v14, v9

    goto :goto_12

    :goto_13
    move-object v8, v0

    move-object/from16 v20, v10

    move-object/from16 v11, v22

    move-wide/from16 v5, v25

    move-object/from16 v0, v27

    move-object/from16 v9, v31

    move-object v10, v7

    move-object/from16 v7, v24

    goto :goto_17

    :catchall_14
    move-exception v0

    move-object/from16 v1, p2

    :goto_14
    move-object v2, v10

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object v14, v9

    move-object v9, v11

    move-object v11, v3

    move-object/from16 v3, v21

    goto :goto_15

    :catchall_15
    move-exception v0

    goto :goto_14

    :goto_15
    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_16
    move-wide/from16 v32, v7

    move-object v8, v5

    move-object v7, v6

    move-wide/from16 v5, v32

    move-object/from16 v34, v20

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v11, v34

    .line 626
    :goto_17
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v31, v9

    invoke-interface/range {v21 .. v21}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v21, v3

    .line 627
    sget-object v3, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v13

    const/16 v13, 0x9

    .line 630
    new-array v13, v13, [Lkotlin/Pair;

    move-object/from16 p1, v3

    .line 51167
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 630
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v13, v16

    .line 51168
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 631
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    sub-long/2addr v8, v5

    .line 51169
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 632
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v13, v3

    .line 633
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v13, v3

    .line 634
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v13, v2

    .line 635
    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v24

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendPrivateTransaction$1;->label:I

    invoke-virtual {v7, v0, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v31

    if-ne v0, v4, :cond_a

    :goto_18
    return-object v4

    :cond_a
    move-object v8, v1

    move-object v14, v3

    move-object v4, v7

    move-object v9, v11

    move-object v7, v5

    move-object v5, v13

    move-object v13, v2

    move-object v2, v5

    :goto_19
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v28

    .line 636
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 637
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 621
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51156
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1a

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 621
    :goto_1a
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 637
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 638
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 629
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 627
    invoke-virtual {v8, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 641
    throw v7
.end method

.method public final sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "eth_sendRawTransaction"

    instance-of v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;

    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;

    invoke-direct {v4, v1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->result:Ljava/lang/Object;

    .line 51192
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 184
    iget v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->label:I

    const-string v10, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const/16 v16, 0x0

    const-string v12, "params"

    const-string v13, "start_time"

    const-string v14, "rpc_url"

    const-string v15, "end_time"

    move-object/from16 v20, v12

    const-string v12, "wallet_kit_json_rpc_client_call"

    move-object/from16 v21, v14

    const-string v14, "method"

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->I$0:I

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$4:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    iget-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v28, v14

    move-object v14, v3

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->I$0:I

    iget-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->J$0:J

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$9:Ljava/lang/Object;

    check-cast v3, [Lkotlin/Pair;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v26, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, p1

    move-object/from16 p1, v2

    move-object v1, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v2, p2

    move-wide/from16 v25, v5

    move-object v10, v7

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v28

    move-object/from16 v28, v14

    move-object v14, v9

    move-object/from16 v9, v27

    move-object/from16 v32, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v32

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object/from16 v3, v21

    move-object/from16 v7, v28

    move-object v8, v0

    move-object v0, v2

    move-object v2, v10

    move-object/from16 v28, v14

    move-object/from16 v10, v27

    move-object v14, v9

    move-object v9, v11

    move-object/from16 v11, v26

    goto/16 :goto_15

    :cond_3
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object v1, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const/16 v2, 0x9

    move-object v8, v5

    move-object v9, v6

    move-wide/from16 v5, v23

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    iget-wide v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->J$0:J

    iget-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    iget-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-wide/from16 v23, v2

    iget-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-wide/from16 v32, v23

    move-object/from16 v23, v8

    move-wide/from16 v7, v32

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v3

    :goto_1
    move-object v1, v8

    move-object/from16 v28, v14

    move-object/from16 v3, v21

    move-object v8, v0

    move-object v0, v2

    move-object v14, v9

    move-object v2, v10

    move-object v9, v11

    move-object v11, v5

    move-object v10, v6

    move-wide/from16 v5, v23

    goto/16 :goto_15

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 188
    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    const/4 v6, 0x1

    .line 191
    new-array v0, v6, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p2 .. p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 642
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v23, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 646
    :try_start_3
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->label:I

    invoke-virtual {v5, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v11, :cond_7

    :cond_6
    move-object/from16 v31, v11

    goto/16 :goto_10

    :cond_7
    move-object v1, v5

    .line 184
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v24, v9

    .line 645
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v22, v6

    const/4 v1, 0x5

    move-object v6, v0

    move-wide/from16 v26, v7

    const/16 v8, 0x9

    move-object v7, v3

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    const/16 v2, 0x9

    move-object/from16 v8, v22

    move-object/from16 v29, v24

    move-object/from16 v30, v10

    move-object v10, v4

    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v11, :cond_6

    move-object v9, v3

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v25

    move-wide/from16 v5, v26

    .line 651
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 p1, v3

    :try_start_9
    invoke-interface {v10}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 652
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    const/16 v14, 0x9

    .line 655
    :try_start_a
    new-array v11, v14, [Lkotlin/Pair;

    .line 51172
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 655
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v11, v16

    .line 51173
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 656
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v19, 0x1

    aput-object v14, v11, v19

    sub-long/2addr v2, v5

    .line 51174
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 657
    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v11, v3

    .line 658
    const-string v2, "success"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v14, v29

    :try_start_b
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 659
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v3, v30

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x4

    aput-object v2, v11, v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v2, p1

    .line 660
    :try_start_d
    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    :try_start_e
    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide/from16 v21, v5

    const/4 v5, 0x5

    :try_start_f
    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->label:I

    invoke-virtual {v7, v2, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v6, v31

    if-ne v5, v6, :cond_8

    move-object v4, v6

    goto/16 :goto_16

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v31, v6

    move-object v2, v11

    move-object v6, v12

    move-wide/from16 v25, v21

    const/16 v22, 0x5

    move-object/from16 v21, v2

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    :goto_4
    :try_start_10
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v10, v28

    .line 661
    :try_start_11
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v2, v17

    .line 662
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 663
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v22, v9

    :try_start_12
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 51161
    invoke-interface {v9}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v21, :cond_9

    move-object/from16 v28, v10

    goto :goto_5

    :cond_9
    move-object/from16 v28, v10

    :try_start_13
    new-instance v10, Lo/setFromAppId;

    invoke-direct {v10, v9}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v9, v10

    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 663
    :goto_5
    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v10, v20

    .line 662
    :try_start_14
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v2, v9

    .line 664
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 663
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v9, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v9, Lo/releaseSenso;

    invoke-interface {v0, v9, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 664
    const-string v9, "response"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x8

    aput-object v0, v2, v9

    .line 665
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 652
    invoke-virtual {v11, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-object v5

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v22, v9

    :goto_6
    move-object/from16 v28, v10

    :goto_7
    move-object/from16 v10, v20

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v22, v9

    goto :goto_7

    :goto_8
    move-object v11, v8

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move-wide/from16 v5, v25

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-wide/from16 v21, v5

    :goto_9
    move-object/from16 v10, v20

    goto :goto_f

    :catchall_a
    move-exception v0

    :goto_a
    move-object/from16 v30, v3

    :goto_b
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    :goto_c
    move-wide/from16 v21, v5

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v2, p1

    :goto_d
    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v29

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v2, p1

    :goto_e
    move-object/from16 v31, v11

    move-object/from16 v28, v14

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object v2, v3

    goto :goto_e

    :goto_f
    move-object v5, v0

    move-object v0, v2

    move-object v6, v7

    move-object/from16 v20, v8

    move-object v11, v9

    move-wide/from16 v7, v21

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    goto/16 :goto_14

    :goto_10
    move-object/from16 v4, v31

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    move-object v7, v3

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v14, v29

    move-object/from16 v2, v30

    goto :goto_13

    :catchall_11
    move-exception v0

    :goto_11
    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    move-object/from16 v23, v2

    move-object v7, v3

    :goto_12
    move-object v2, v10

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v22, v6

    move-wide/from16 v26, v7

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v7, v3

    move-object v14, v9

    goto :goto_12

    :goto_13
    move-object v8, v0

    move-object/from16 v20, v10

    move-object/from16 v11, v22

    move-object/from16 v0, v23

    move-wide/from16 v5, v26

    move-object/from16 v9, v31

    move-object v10, v7

    move-object/from16 v7, v25

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object v2, v10

    move-object/from16 v28, v14

    move-object/from16 v10, v20

    move-object/from16 v1, v23

    move-object v14, v9

    move-object v9, v11

    move-object v11, v3

    move-object/from16 v3, v21

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_14
    move-wide/from16 v32, v7

    move-object v8, v5

    move-object v7, v6

    move-wide/from16 v5, v32

    move-object/from16 v34, v20

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v11, v34

    .line 668
    :goto_15
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v31, v9

    invoke-interface/range {v21 .. v21}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v21, v3

    .line 669
    sget-object v3, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v23, v12

    const/16 v12, 0x9

    .line 672
    new-array v12, v12, [Lkotlin/Pair;

    move-object/from16 p1, v3

    .line 51176
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 672
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v12, v16

    .line 51177
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 673
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v12, v13

    sub-long/2addr v8, v5

    .line 51178
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 674
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v12, v3

    .line 675
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v12, v3

    .line 676
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v12, v2

    .line 677
    iput-object v7, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v23

    iput-object v2, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v4, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$sendRawTransaction$1;->label:I

    invoke-virtual {v7, v0, v4}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v31

    if-ne v0, v4, :cond_a

    :goto_16
    return-object v4

    :cond_a
    move-object v8, v1

    move-object v14, v3

    move-object v4, v7

    move-object v9, v11

    move-object v7, v5

    move-object v5, v12

    move-object v12, v2

    move-object v2, v5

    :goto_17
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v28

    .line 678
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 679
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 663
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51165
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_18

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 663
    :goto_18
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 679
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 680
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 671
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 669
    invoke-virtual {v8, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 683
    throw v7
.end method
