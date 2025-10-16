.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;
.super Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u001aH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0013\u0010\u001d\u001a\u00020\u001cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u001b\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0019J+\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\r2\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0013\u0010\'\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u001b\u0010)\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0019J3\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\r0\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0012J\'\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\"0\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0012J)\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\"0\r2\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J3\u00100\u001a\u0014\u0012\u0004\u0012\u00020/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\r0\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020/0\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0012J\u0013\u00102\u001a\u000201H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0015J\u001b\u00103\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0019J\u001b\u00105\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0016H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u0019R\u0014\u00106\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Z)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
        "",
        "Lo/setThumbIconSize;",
        "getBalancesBatch",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo;",
        "getEpochInfo",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageFee;",
        "getFeeForMessage",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate;",
        "getInflationRate",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash;",
        "getLatestBlockhash",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
        "getMetadataAccountInfo",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;",
        "getMintAccountInfo",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
        "getProgramAccounts",
        "(ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee;",
        "getRecentPrioritizationFees",
        "getRentExemption",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSignatureStatuses;",
        "getSignatureStatuses",
        "getStakeAccountsBatch",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;",
        "getStakeActivationBatch",
        "getTokenAccountsByOwner",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "getTokensBatch",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;",
        "getVoteAccounts",
        "sendTransaction",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;",
        "simulateTransaction",
        "backendMode",
        "Z",
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
.field private static final CONFIG_PROGRAM:Ljava/lang/String; = "Config1111111111111111111111111111111111111"

.field private static final Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$Companion;

.field private static final STAKE_PROGRAM:Ljava/lang/String; = "Stake11111111111111111111111111111111111111"

.field private static final TOKEN_ACCOUNT_SIZE:I = 0xa5


# instance fields
.field private final backendMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Z)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-boolean p4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;->backendMode:Z

    return-void
.end method


# virtual methods
.method public final getBalancesBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lo/setThumbIconSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->label:I

    const-string v8, "status"

    const-string v9, "duration"

    const-string v10, "end_time"

    const-string v11, "start_time"

    const/4 v7, 0x2

    const-string v14, "wallet_kit_json_rpc_client_batch_call"

    const/16 v16, 0x0

    const/4 v12, 0x1

    const-string v13, "chain"

    const-string v15, "requests"

    const-string v6, "rpc_url"

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1

    iget v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->I$0:I

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$7:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$6:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->I$0:I

    move-object v7, v13

    iget-wide v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->J$0:J

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$10:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    move/from16 p1, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$7:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$3:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    move/from16 v0, p1

    move-object/from16 v27, v4

    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v15

    move-object v15, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v24

    move-object/from16 v28, v22

    move-object/from16 v22, v27

    move-wide/from16 v29, v12

    move-object/from16 v13, v28

    move-object/from16 v12, v23

    move-wide/from16 v23, v29

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object/from16 v22, v4

    move-object/from16 v18, v15

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object v15, v14

    move-object/from16 v27, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v27

    goto/16 :goto_16

    :cond_3
    move-object v7, v13

    iget-wide v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->J$0:J

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v6

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    goto/16 :goto_3

    :cond_4
    move-object v7, v13

    iget-wide v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->J$0:J

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v6

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v18, v15

    move-object v15, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v24, v5

    move-object v5, v0

    move-object/from16 v22, v4

    move-object/from16 v26, v6

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v0, v24

    move-object/from16 v18, v15

    move-object v15, v14

    goto/16 :goto_16

    :cond_5
    move-object v7, v13

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 30
    sget-object v12, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    .line 32
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 344
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v18, v15

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v15, :cond_6

    .line 347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object/from16 v19, v5

    check-cast v19, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    move-object/from16 v17, v1

    const/4 v5, 0x1

    .line 36
    new-array v1, v5, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual/range {v19 .. v19}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v19

    aput-object v19, v1, v16

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 33
    new-instance v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    move-object/from16 v20, v6

    const-string v6, "getBalance"

    invoke-direct {v5, v15, v6, v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 347
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    move-object/from16 v6, v20

    goto :goto_1

    :cond_7
    move-object/from16 v20, v6

    .line 348
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 350
    invoke-static {v12}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    .line 358
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    .line 362
    :try_start_3
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->J$0:J

    const/4 v5, 0x1

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->label:I

    invoke-virtual {v2, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-ne v15, v4, :cond_9

    :cond_8
    move-object/from16 v22, v4

    goto/16 :goto_11

    :cond_9
    move-object v5, v6

    move-object v6, v1

    move-object v1, v2

    .line 27
    :goto_2
    :try_start_4
    check-cast v15, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move-object/from16 v19, v14

    .line 361
    :try_start_5
    new-instance v14, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$$inlined$executeJsonRpcBatch$1;

    invoke-direct {v14, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$$inlined$executeJsonRpcBatch$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    move-object/from16 v21, v1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->label:I

    invoke-virtual {v2, v15, v6, v14, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpcBatch(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-eq v2, v4, :cond_8

    move-object/from16 v1, v21

    .line 27
    :goto_3
    :try_start_7
    check-cast v2, Ljava/util/List;

    .line 366
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v14

    invoke-interface {v14}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    move-object/from16 v22, v4

    .line 367
    :try_start_8
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 p1, v2

    .line 368
    new-instance v2, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    const/16 v1, 0xa

    :try_start_9
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 369
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-eqz v4, :cond_b

    :try_start_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 370
    check-cast v4, Lkotlin/Result;

    .line 3000
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 367
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v4, 0x0

    .line 370
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v15, v19

    move-object/from16 v26, v20

    move-object/from16 v1, v21

    move-object/from16 v6, v23

    goto/16 :goto_15

    .line 371
    :cond_b
    :try_start_b
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 372
    sget-object v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    const/16 v4, 0x8

    .line 375
    new-array v6, v4, [Lkotlin/Pair;

    .line 4036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 375
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v16

    .line 5036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 376
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v17, 0x1

    aput-object v4, v6, v17

    sub-long/2addr v14, v12

    .line 6036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 377
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v6, v14

    .line 378
    const-string v4, "success"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v6, v14

    .line 379
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x4

    aput-object v4, v6, v14

    .line 380
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$0:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v4, v23

    :try_start_c
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$1:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v14, v21

    :try_start_d
    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$4:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v15, v19

    :try_start_e
    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$5:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$8:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 p1, v1

    move-object/from16 v1, v20

    :try_start_f
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$9:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$10:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->J$0:J

    move-object/from16 v20, v2

    const/4 v2, 0x5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->label:I

    invoke-virtual {v14, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    if-eq v2, v4, :cond_11

    move-object/from16 v26, v1

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    move-object/from16 v5, p1

    move-object v14, v0

    move-object v4, v2

    move-object/from16 v1, v23

    const/4 v0, 0x5

    move-object/from16 v2, v26

    move-wide/from16 v23, v12

    move-object v13, v15

    move-object/from16 v12, v20

    move-object/from16 v20, v6

    :goto_5
    :try_start_10
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v20, v0

    .line 381
    invoke-virtual/range {v25 .. v25}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 382
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v4, v18

    .line 381
    :try_start_11
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v6, v2

    .line 383
    invoke-virtual/range {v25 .. v25}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 382
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v18, Lcom/trustwallet/kit/blockchain/solana/SolanaBalance;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaBalance$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v20, v1

    :try_start_12
    invoke-virtual/range {v18 .. v18}, Lcom/trustwallet/kit/blockchain/solana/SolanaBalance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 7022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v18, :cond_c

    move-object/from16 v18, v4

    goto :goto_6

    :cond_c
    move-object/from16 v18, v4

    :try_start_13
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v4

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 382
    :goto_6
    invoke-direct {v2, v1}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string v1, "responses"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v6, v1

    .line 384
    invoke-static {v6}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 372
    invoke-virtual {v12, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 41
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_d

    .line 405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    .line 42
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Result;

    .line 8000
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 42
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v4, 0x0

    :cond_e
    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaBalance;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaBalance;->getValue()Lo/setThumbIconSize;

    move-result-object v4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 405
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 406
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 402
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_9
    move-object/from16 v18, v4

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v20, v1

    :goto_a
    move-object/from16 v6, v20

    move-wide/from16 v12, v23

    move-object/from16 v1, v25

    move-object/from16 v24, v21

    goto :goto_10

    :cond_11
    move-object v3, v4

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v23, v4

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v23, v4

    :goto_b
    move-object/from16 v15, v19

    :goto_c
    move-object/from16 v26, v20

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_d

    :catchall_b
    move-exception v0

    :goto_d
    move-object/from16 v15, v19

    move-object/from16 v26, v20

    move-object/from16 v14, v21

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v14, v1

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object v14, v1

    move-object/from16 v22, v4

    :goto_e
    move-object/from16 v23, v6

    goto :goto_b

    :goto_f
    move-object/from16 v24, v5

    move-object v1, v14

    move-object/from16 v6, v23

    :goto_10
    move-object v5, v0

    move-object/from16 v0, v24

    goto :goto_16

    :goto_11
    move-object/from16 v3, v22

    goto/16 :goto_17

    :catchall_e
    move-exception v0

    :goto_12
    move-object/from16 v22, v4

    move-object/from16 v15, v19

    :goto_13
    move-object/from16 v26, v20

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_12

    :catchall_10
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object v15, v14

    goto :goto_13

    :goto_14
    move-object/from16 v1, v21

    :goto_15
    move-object/from16 v27, v5

    move-object v5, v0

    move-object/from16 v0, v27

    goto :goto_16

    :catchall_11
    move-exception v0

    move-object/from16 v22, v4

    move-object v15, v14

    move-object/from16 v26, v20

    move-object v5, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    .line 387
    :goto_16
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v2

    move-object v14, v5

    invoke-interface {v2}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v4

    .line 388
    sget-object v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 p1, v14

    const/16 v14, 0x8

    .line 391
    new-array v14, v14, [Lkotlin/Pair;

    move-object/from16 v19, v15

    .line 9036
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 391
    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v14, v16

    .line 10036
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 392
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    sub-long/2addr v4, v12

    .line 11036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 393
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v14, v5

    .line 394
    const-string v4, "failed"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v14, v5

    .line 395
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v14, v5

    .line 396
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, v19

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, v26

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->L$10:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getBalancesBatch$1;->label:I

    invoke-virtual {v1, v0, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    if-ne v0, v3, :cond_12

    :goto_17
    return-object v3

    :cond_12
    move-object v9, v1

    move-object v8, v2

    move-object v3, v6

    move-object v6, v7

    move-object v2, v0

    move-object v7, v4

    move-object v0, v14

    move-object v4, v0

    const/4 v14, 0x5

    :goto_18
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 397
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 382
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    .line 397
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 398
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 390
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 388
    invoke-virtual {v8, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    throw v5
.end method

.method public final getEpochInfo(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getEpochInfo"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->label:I

    const-string v14, "chain"

    const-string v15, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const-string v7, "start_time"

    const/16 v16, 0x0

    move-object/from16 v17, v7

    const/4 v11, 0x1

    const-string v12, "rpc_url"

    const-string v13, "method"

    const-string v7, "wallet_kit_json_rpc_client_call"

    move-object/from16 v19, v7

    const-string v7, "params"

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$6:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v18, v13

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->I$0:I

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$6:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$5:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v31, v7

    move-object v7, v9

    move-object/from16 v18, v13

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    move-object/from16 v9, v26

    const/16 v17, 0x2

    move-object v13, v4

    move-object/from16 v4, v24

    move-object/from16 v34, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v8, v34

    move-wide/from16 v35, v5

    move/from16 v5, v22

    move-object/from16 v6, v25

    move-wide/from16 v24, v35

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v27

    const/16 v17, 0x2

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object v7, v9

    :goto_1
    move-object/from16 v9, v28

    goto/16 :goto_10

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v17

    move-object/from16 v29, v19

    const/16 v1, 0x9

    const/16 v17, 0x2

    move-wide/from16 v34, v4

    move-object v4, v2

    move-object v2, v6

    move-wide/from16 v5, v34

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-wide/from16 v34, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v6

    move-wide v5, v4

    move-object/from16 v4, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v34, v4

    move-object v4, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v6

    :goto_2
    move-wide/from16 v5, v34

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object/from16 v34, v9

    move-object v9, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v7, v34

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 231
    move-object v11, v1

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 232
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    .line 1028
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1038
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 1042
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->label:I

    invoke-virtual {v11, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-ne v0, v10, :cond_6

    :goto_3
    move-object v3, v10

    goto/16 :goto_11

    :cond_6
    move-object v1, v4

    move-object v4, v11

    .line 230
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object/from16 v22, v7

    .line 1041
    :try_start_5
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$$inlined$executeJsonRpc$default$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$$inlined$executeJsonRpc$default$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const/16 v18, 0x0

    move-wide/from16 v24, v5

    const/4 v6, 0x5

    move-object v5, v0

    move-object/from16 v21, v1

    const/16 v1, 0x9

    move-object v6, v2

    move-object/from16 v30, v17

    move-object/from16 v29, v19

    move-object/from16 v31, v22

    const/16 v17, 0x2

    move-object/from16 v7, v18

    move-object/from16 v32, v8

    move-object/from16 v8, v23

    move-object/from16 v33, v9

    move-object v9, v3

    :try_start_6
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-ne v0, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v4, v21

    move-wide/from16 v5, v24

    move-object/from16 v34, v11

    move-object v11, v2

    move-object/from16 v2, v34

    .line 1047
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 1048
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v18, v13

    .line 1051
    :try_start_8
    new-array v13, v1, [Lkotlin/Pair;

    .line 13036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v19, v10

    move-object/from16 v10, v30

    .line 1051
    :try_start_9
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v16

    .line 14036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v30, v10

    move-object/from16 v10, v32

    .line 1052
    :try_start_a
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v21, 0x1

    aput-object v1, v13, v21

    sub-long/2addr v7, v5

    .line 15036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v7, v33

    .line 1053
    :try_start_b
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v17

    .line 1054
    const-string v1, "success"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v13, v8

    .line 1055
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v13, v8

    .line 1056
    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$3:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v1, v29

    :try_start_c
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$8:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->J$0:J

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->label:I

    invoke-virtual {v2, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    if-ne v8, v2, :cond_8

    move-object v3, v2

    goto/16 :goto_11

    :cond_8
    move-object/from16 v27, v4

    move-wide/from16 v24, v5

    move-object/from16 v23, v13

    move-object/from16 v28, v21

    const/4 v5, 0x5

    move-object v4, v0

    move-object v6, v1

    move-object v0, v8

    move-object v8, v12

    :goto_6
    :try_start_d
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v8, v18

    .line 1057
    :try_start_e
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v23, v5

    .line 1058
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1059
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 16022
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v5}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v5, v13

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 1059
    :goto_7
    check-cast v5, Lo/releaseSenso;

    const/4 v13, 0x0

    invoke-interface {v0, v5, v13}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v13, v31

    .line 1058
    :try_start_f
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v23, v5

    .line 1060
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1059
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaEpochInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v23, v5

    .line 1061
    invoke-static/range {v23 .. v23}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1048
    invoke-virtual {v9, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    return-object v4

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v13, v31

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_8

    :goto_9
    move-wide/from16 v5, v24

    move-object/from16 v4, v27

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    :goto_a
    move-object/from16 v13, v31

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v29

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v29

    move-object/from16 v13, v31

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v30, v10

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v10

    move-object/from16 v8, v18

    :goto_b
    move-object/from16 v1, v29

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    :goto_c
    move-object/from16 v7, v33

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v10

    move-object v8, v13

    goto :goto_b

    :goto_d
    move-object/from16 v34, v21

    move-object/from16 v21, v4

    move-object v4, v11

    move-object/from16 v11, v34

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v4, v2

    move-object v2, v10

    move-object v8, v13

    move-object/from16 v1, v29

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    move-object/from16 v7, v33

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v21, v1

    move-object v4, v2

    move-wide/from16 v24, v5

    move-object v7, v9

    move-object v2, v10

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v13, v22

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v21, v1

    move-object v4, v2

    move-wide/from16 v24, v5

    move-object v2, v10

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object v7, v9

    :goto_e
    move-wide/from16 v5, v24

    :goto_f
    move-object v9, v11

    move-object v11, v4

    move-object/from16 v4, v21

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object/from16 v34, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v7, v34

    move-object/from16 v34, v11

    move-object v11, v9

    move-object/from16 v9, v34

    .line 1064
    :goto_10
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v31, v13

    invoke-interface/range {v18 .. v18}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v18, v8

    .line 1065
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v2

    const/16 v2, 0x9

    .line 1068
    new-array v2, v2, [Lkotlin/Pair;

    move-object/from16 v20, v0

    .line 17036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v29, v1

    move-object/from16 v1, v30

    .line 1068
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    .line 18036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1069
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sub-long/2addr v12, v5

    .line 19036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1070
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    .line 1071
    const-string v0, "failed"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 1072
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 1073
    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, v29

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->I$0:I

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getEpochInfo$1;->label:I

    invoke-virtual {v9, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v21

    if-ne v1, v3, :cond_a

    :goto_11
    return-object v3

    :cond_a
    move-object v4, v2

    move-object v7, v5

    move-object v12, v6

    move-object v10, v9

    move-object v3, v11

    const/4 v5, 0x5

    move-object v6, v0

    move-object v0, v1

    move-object v9, v8

    :goto_12
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v18

    .line 1074
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 1075
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1059
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 20022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_13

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1059
    :goto_13
    check-cast v1, Lo/releaseSenso;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 1075
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 1076
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 1067
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1065
    invoke-virtual {v9, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1079
    throw v6
.end method

.method public final getFeeForMessage(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMessageFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "getFeeForMessage"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const/4 v14, 0x1

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "rpc_url"

    const-string v11, "params"

    move-object/from16 v19, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object/from16 v20, v19

    move v11, v2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v13, v22

    move-object/from16 v1, v24

    move-object/from16 v9, v25

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v4

    move/from16 v4, p1

    move-wide/from16 v32, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v28, v10

    move-object v10, v14

    move-object v14, v8

    move-object/from16 v8, v23

    move-wide/from16 v23, v32

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v8, v19

    move-object/from16 v4, v26

    move-object/from16 v1, v27

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v11, v20

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    goto/16 :goto_13

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-wide/from16 v32, v4

    move-object v4, v2

    move-object v2, v7

    move-object v5, v14

    const/16 v14, 0x9

    move-wide/from16 v7, v32

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v22

    move-object/from16 v22, v11

    move-object v11, v14

    move-object v14, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v32, v22

    move-object/from16 v22, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v14

    move-object/from16 v14, v32

    :goto_1
    move-object/from16 v26, v2

    move-object v2, v7

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v31, v13

    move-object v7, v14

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object v0, v6

    move-object v14, v8

    move-wide v5, v4

    move-object/from16 v4, v19

    goto/16 :goto_e

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 103
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x2

    .line 107
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    aput-object v4, v5, v16

    .line 108
    const-string v4, "processed"

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const-string v6, "commitment"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    new-array v1, v6, [Lkotlin/Pair;

    aput-object v4, v1, v16

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v5, v6

    .line 106
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 591
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 601
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 605
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->label:I

    invoke-virtual {v14, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v28, v10

    goto/16 :goto_f

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v22, v11

    move-object v11, v14

    move-object v14, v4

    move-object v4, v11

    .line 101
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 v23, v7

    .line 604
    :try_start_6
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$$inlined$executeJsonRpc$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-wide/from16 v25, v5

    const/16 v7, 0x9

    move-object v5, v0

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object v6, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v14

    const/16 v14, 0x9

    move-object v7, v1

    move-object/from16 v29, v8

    move-object/from16 v8, v24

    move-object/from16 v30, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v23

    move-wide/from16 v7, v25

    .line 610
    :goto_3
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v24, v15

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 611
    :try_start_a
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    const/16 v10, 0x9

    .line 614
    :try_start_b
    new-array v13, v10, [Lkotlin/Pair;

    .line 22036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 614
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v13, v16

    .line 23036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 615
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v13, v20

    sub-long/2addr v14, v7

    .line 24036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v14, v29

    .line 616
    :try_start_c
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    .line 617
    const-string v10, "success"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v15, v30

    :try_start_d
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v13, v18

    .line 618
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v30, v15

    move-object/from16 v15, v24

    :try_start_e
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v17, 0x4

    aput-object v10, v13, v17

    .line 619
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v10, v31

    :try_start_f
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v20, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 p1, v1

    move-object/from16 v1, v28

    if-eq v4, v1, :cond_9

    move-object/from16 v26, p1

    move-object/from16 v28, v1

    move-wide/from16 v23, v7

    move-object/from16 v31, v10

    move-object v1, v12

    move-object v8, v0

    move-object v0, v4

    move-object v7, v5

    move-object/from16 v5, v20

    const/4 v4, 0x5

    move-object/from16 v20, v13

    :goto_4
    :try_start_11
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v20, v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v10, v22

    .line 620
    :try_start_12
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v13, v4

    .line 621
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 622
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 25022
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v20, :cond_8

    move-object/from16 v20, v5

    goto :goto_5

    :cond_8
    move-object/from16 v20, v5

    :try_start_13
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/serialization/KSerializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 622
    :goto_5
    :try_start_14
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v4, v19

    .line 621
    :try_start_15
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v13, v5

    .line 623
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 622
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageFee;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaMessageFee$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaMessageFee$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v13, v5

    .line 624
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 611
    invoke-virtual {v9, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v4, v19

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    :goto_7
    move-object/from16 v22, v0

    move-object v0, v6

    move-wide/from16 v5, v23

    goto/16 :goto_e

    :cond_9
    move-object v4, v1

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_8
    move-object/from16 v31, v10

    :goto_9
    move-object/from16 v4, v19

    move-object/from16 v10, v22

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v15

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_a
    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_b
    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    goto :goto_b

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    goto :goto_c

    :catchall_10
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    :goto_c
    move-object/from16 v14, v29

    :goto_d
    move-object/from16 v22, v0

    move-object/from16 v26, p1

    move-object v0, v6

    move-wide/from16 v32, v7

    move-object v7, v5

    move-wide/from16 v5, v32

    :goto_e
    move-object v1, v0

    move-object v8, v4

    move-object v9, v7

    move-object/from16 v7, v20

    move-object/from16 v0, v22

    move-object/from16 v4, v26

    goto/16 :goto_13

    :goto_f
    move-object/from16 v4, v28

    goto/16 :goto_14

    :catchall_11
    move-exception v0

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v14, v29

    move-object/from16 v22, v1

    goto :goto_11

    :catchall_12
    move-exception v0

    move-wide/from16 v25, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v14

    :goto_10
    move-object v14, v8

    goto :goto_11

    :catchall_13
    move-exception v0

    move-wide/from16 v25, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v31, v13

    move-object/from16 v23, v14

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object v2, v7

    goto :goto_10

    :goto_11
    move-object v8, v4

    move-object/from16 v7, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    move-wide/from16 v5, v25

    goto :goto_13

    :catchall_14
    move-exception v0

    goto :goto_12

    :catchall_15
    move-exception v0

    move-object/from16 p1, v1

    :goto_12
    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v31, v13

    move-object v1, v14

    move-object/from16 v11, v20

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    move-object/from16 v9, p1

    .line 627
    :goto_13
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v13

    move-object/from16 v19, v12

    invoke-interface {v13}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v20, v8

    .line 628
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v22, v10

    const/16 v10, 0x9

    .line 631
    new-array v10, v10, [Lkotlin/Pair;

    move-object/from16 v21, v0

    .line 26036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 631
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v16

    .line 27036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 632
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v10, v2

    sub-long/2addr v12, v5

    .line 28036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 633
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v10, v2

    .line 634
    const-string v0, "failed"

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v10, v2

    .line 635
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v10, v2

    .line 636
    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v31

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getFeeForMessage$1;->label:I

    invoke-virtual {v1, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    if-ne v3, v4, :cond_a

    :goto_14
    return-object v4

    :cond_a
    move-object v6, v0

    move-object v12, v2

    move-object v0, v3

    move-object v13, v5

    move-object v3, v7

    move-object v7, v8

    move-object v4, v10

    move-object v5, v4

    const/4 v11, 0x5

    move-object v8, v1

    :goto_15
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v22

    .line 637
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 638
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 622
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 29022
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

    .line 622
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 638
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 639
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 630
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 628
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 642
    throw v6
.end method

.method public final getInflationRate(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getInflationRate"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->result:Ljava/lang/Object;

    .line 30057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->label:I

    const-string v14, "chain"

    const-string v15, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const-string v7, "start_time"

    const/16 v16, 0x0

    move-object/from16 v17, v7

    const/4 v11, 0x1

    const-string v12, "rpc_url"

    const-string v13, "method"

    const-string v7, "wallet_kit_json_rpc_client_call"

    move-object/from16 v19, v7

    const-string v7, "params"

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$6:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v18, v13

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->I$0:I

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$6:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$5:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v31, v7

    move-object v7, v9

    move-object/from16 v18, v13

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    move-object/from16 v9, v26

    const/16 v17, 0x2

    move-object v13, v4

    move-object/from16 v4, v24

    move-object/from16 v34, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v8, v34

    move-wide/from16 v35, v5

    move/from16 v5, v22

    move-object/from16 v6, v25

    move-wide/from16 v24, v35

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v10

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v27

    const/16 v17, 0x2

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object v7, v9

    :goto_1
    move-object/from16 v9, v28

    goto/16 :goto_10

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v17

    move-object/from16 v29, v19

    const/16 v1, 0x9

    const/16 v17, 0x2

    move-wide/from16 v34, v4

    move-object v4, v2

    move-object v2, v6

    move-wide/from16 v5, v34

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-wide/from16 v34, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v6

    move-wide v5, v4

    move-object/from16 v4, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v34, v4

    move-object v4, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v6

    :goto_2
    move-wide/from16 v5, v34

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object/from16 v34, v9

    move-object v9, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v7, v34

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 237
    move-object v11, v1

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 238
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    .line 1087
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1097
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 1101
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->label:I

    invoke-virtual {v11, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-ne v0, v10, :cond_6

    :goto_3
    move-object v3, v10

    goto/16 :goto_11

    :cond_6
    move-object v1, v4

    move-object v4, v11

    .line 236
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object/from16 v22, v7

    .line 1100
    :try_start_5
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$$inlined$executeJsonRpc$default$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$$inlined$executeJsonRpc$default$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const/16 v18, 0x0

    move-wide/from16 v24, v5

    const/4 v6, 0x5

    move-object v5, v0

    move-object/from16 v21, v1

    const/16 v1, 0x9

    move-object v6, v2

    move-object/from16 v30, v17

    move-object/from16 v29, v19

    move-object/from16 v31, v22

    const/16 v17, 0x2

    move-object/from16 v7, v18

    move-object/from16 v32, v8

    move-object/from16 v8, v23

    move-object/from16 v33, v9

    move-object v9, v3

    :try_start_6
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-ne v0, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v4, v21

    move-wide/from16 v5, v24

    move-object/from16 v34, v11

    move-object v11, v2

    move-object/from16 v2, v34

    .line 1106
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 1107
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v18, v13

    .line 1110
    :try_start_8
    new-array v13, v1, [Lkotlin/Pair;

    .line 31036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v19, v10

    move-object/from16 v10, v30

    .line 1110
    :try_start_9
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v16

    .line 32036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v30, v10

    move-object/from16 v10, v32

    .line 1111
    :try_start_a
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v21, 0x1

    aput-object v1, v13, v21

    sub-long/2addr v7, v5

    .line 33036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v7, v33

    .line 1112
    :try_start_b
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v17

    .line 1113
    const-string v1, "success"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v13, v8

    .line 1114
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v13, v8

    .line 1115
    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$3:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v1, v29

    :try_start_c
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$8:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->J$0:J

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->label:I

    invoke-virtual {v2, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    if-ne v8, v2, :cond_8

    move-object v3, v2

    goto/16 :goto_11

    :cond_8
    move-object/from16 v27, v4

    move-wide/from16 v24, v5

    move-object/from16 v23, v13

    move-object/from16 v28, v21

    const/4 v5, 0x5

    move-object v4, v0

    move-object v6, v1

    move-object v0, v8

    move-object v8, v12

    :goto_6
    :try_start_d
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v8, v18

    .line 1116
    :try_start_e
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v23, v5

    .line 1117
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1118
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 34022
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v5}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v5, v13

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 1118
    :goto_7
    check-cast v5, Lo/releaseSenso;

    const/4 v13, 0x0

    invoke-interface {v0, v5, v13}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v13, v31

    .line 1117
    :try_start_f
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v23, v5

    .line 1119
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1118
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaInflationRate$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v23, v5

    .line 1120
    invoke-static/range {v23 .. v23}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1107
    invoke-virtual {v9, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    return-object v4

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v13, v31

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_8

    :goto_9
    move-wide/from16 v5, v24

    move-object/from16 v4, v27

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    :goto_a
    move-object/from16 v13, v31

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v29

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v29

    move-object/from16 v13, v31

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v30, v10

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v10

    move-object/from16 v8, v18

    :goto_b
    move-object/from16 v1, v29

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    :goto_c
    move-object/from16 v7, v33

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v10

    move-object v8, v13

    goto :goto_b

    :goto_d
    move-object/from16 v34, v21

    move-object/from16 v21, v4

    move-object v4, v11

    move-object/from16 v11, v34

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v4, v2

    move-object v2, v10

    move-object v8, v13

    move-object/from16 v1, v29

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    move-object/from16 v7, v33

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v21, v1

    move-object v4, v2

    move-wide/from16 v24, v5

    move-object v7, v9

    move-object v2, v10

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v13, v22

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v21, v1

    move-object v4, v2

    move-wide/from16 v24, v5

    move-object v2, v10

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object v7, v9

    :goto_e
    move-wide/from16 v5, v24

    :goto_f
    move-object v9, v11

    move-object v11, v4

    move-object/from16 v4, v21

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v30, v17

    move-object/from16 v1, v19

    const/16 v17, 0x2

    move-object/from16 v34, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v7, v34

    move-object/from16 v34, v11

    move-object v11, v9

    move-object/from16 v9, v34

    .line 1123
    :goto_10
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v31, v13

    invoke-interface/range {v18 .. v18}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v18, v8

    .line 1124
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v2

    const/16 v2, 0x9

    .line 1127
    new-array v2, v2, [Lkotlin/Pair;

    move-object/from16 v20, v0

    .line 35036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v29, v1

    move-object/from16 v1, v30

    .line 1127
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    .line 36036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1128
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sub-long/2addr v12, v5

    .line 37036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1129
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    .line 1130
    const-string v0, "failed"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 1131
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 1132
    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, v29

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->I$0:I

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getInflationRate$1;->label:I

    invoke-virtual {v9, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v21

    if-ne v1, v3, :cond_a

    :goto_11
    return-object v3

    :cond_a
    move-object v4, v2

    move-object v7, v5

    move-object v12, v6

    move-object v10, v9

    move-object v3, v11

    const/4 v5, 0x5

    move-object v6, v0

    move-object v0, v1

    move-object v9, v8

    :goto_12
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v18

    .line 1133
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 1134
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1118
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 38022
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_13

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1118
    :goto_13
    check-cast v1, Lo/releaseSenso;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 1134
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 1135
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 1126
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1124
    invoke-virtual {v9, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1138
    throw v6
.end method

.method public final getLatestBlockhash(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getLatestBlockhash"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->result:Ljava/lang/Object;

    .line 39057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "rpc_url"

    const-string v11, "params"

    move-object/from16 v20, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    move-object/from16 v21, v20

    move v11, v2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->I$0:I

    move-object/from16 v21, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$6:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v32, v9

    move-object v1, v14

    move-object/from16 v9, v27

    move-object v14, v8

    move-object/from16 v8, v26

    move-object/from16 v34, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v34

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v14, v8

    move-object/from16 v32, v9

    move-object/from16 v24, v11

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v34, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v34

    goto/16 :goto_13

    :cond_3
    move-object/from16 v21, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v1, v23

    move-wide/from16 v34, v4

    move-object v4, v2

    move-object v2, v7

    move-object v5, v14

    const/16 v14, 0x9

    move-wide/from16 v7, v34

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v34, v23

    move-object/from16 v23, v0

    move-object v0, v2

    move-object/from16 v2, v34

    goto :goto_1

    :cond_4
    move-object/from16 v21, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v24

    move-object/from16 v24, v11

    move-object v11, v14

    move-object v14, v6

    move-wide v5, v4

    move-object/from16 v4, v23

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v14

    move-object/from16 v14, v24

    :goto_1
    move-object/from16 v28, v2

    move-object v2, v7

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v24, v11

    move-object v10, v13

    move-object v7, v14

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object v14, v8

    move-wide/from16 v34, v4

    move-object v4, v6

    :goto_2
    move-wide/from16 v5, v34

    goto/16 :goto_e

    :cond_5
    move-object/from16 v21, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 114
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x1

    .line 116
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    const-string v6, "finalized"

    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    const-string v1, "commitment"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v6, v4, [Lkotlin/Pair;

    aput-object v1, v6, v17

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 645
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 655
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 659
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    move-object/from16 v23, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->label:I

    invoke-virtual {v14, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v30, v10

    goto/16 :goto_f

    :cond_7
    move-object/from16 v24, v11

    move-object v11, v14

    move-object/from16 v1, v23

    move-object v14, v4

    move-object v4, v11

    .line 112
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    move-object/from16 v25, v7

    .line 658
    :try_start_6
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$$inlined$executeJsonRpc$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    move-wide/from16 v26, v5

    const/16 v7, 0x9

    move-object v5, v0

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object v6, v2

    move-object/from16 v21, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v14

    const/16 v14, 0x9

    move-object v7, v1

    move-object/from16 v31, v8

    move-object/from16 v8, v23

    move-object/from16 v32, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v1, v25

    move-wide/from16 v7, v26

    .line 664
    :goto_4
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    move-object/from16 v28, v15

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 665
    :try_start_a
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    move-object/from16 v30, v10

    move-object/from16 v33, v13

    const/16 v10, 0x9

    .line 668
    :try_start_b
    new-array v13, v10, [Lkotlin/Pair;

    .line 40036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 668
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v13, v17

    .line 41036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 669
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v21, 0x1

    aput-object v10, v13, v21

    sub-long/2addr v14, v7

    .line 42036
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    move-object/from16 v14, v31

    .line 670
    :try_start_c
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    .line 671
    const-string v10, "success"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    move-object/from16 v15, v32

    :try_start_d
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v19, 0x3

    aput-object v10, v13, v19

    .line 672
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object/from16 v32, v15

    move-object/from16 v15, v28

    :try_start_e
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x4

    aput-object v10, v13, v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 673
    :try_start_f
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$7:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v10, v33

    :try_start_10
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->J$0:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v21, v4

    const/4 v4, 0x5

    :try_start_11
    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v22, v1

    move-object/from16 v1, v30

    if-eq v4, v1, :cond_9

    move-object/from16 v30, v1

    move-wide/from16 v25, v7

    move-object v1, v10

    move-object v8, v12

    move-object/from16 v28, v22

    const/16 v23, 0x5

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v13

    :goto_5
    :try_start_12
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v1, v24

    .line 674
    :try_start_13
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v16, 0x6

    aput-object v0, v13, v16

    .line 675
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 676
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v22, v4

    :try_start_14
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 43022
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v21, :cond_8

    move-object/from16 v24, v1

    goto :goto_6

    :cond_8
    move-object/from16 v24, v1

    :try_start_15
    new-instance v1, Lo/setFromAppId;

    invoke-direct {v1, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/KSerializer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 676
    :goto_6
    :try_start_16
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v1, v20

    .line 675
    :try_start_17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v13, v4

    .line 677
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 676
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaLatestBlockhash$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string v4, "response"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v13, v4

    .line 678
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 665
    invoke-virtual {v9, v8, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v22, v4

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v22, v4

    :goto_7
    move-object/from16 v1, v20

    :goto_8
    move-object/from16 v23, v0

    move-object v7, v5

    move-object v4, v6

    move-object/from16 v0, v22

    move-wide/from16 v5, v25

    goto/16 :goto_e

    :cond_9
    move-object v4, v1

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    :goto_9
    move-object/from16 v1, v20

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v20

    :goto_a
    move-object/from16 v10, v33

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v20

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v32, v15

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    :goto_b
    move-object/from16 v1, v20

    move-object/from16 v15, v28

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v20

    move-object/from16 v15, v28

    move-object/from16 v14, v31

    goto :goto_a

    :catchall_10
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v15, v28

    goto :goto_c

    :catchall_11
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v15, v28

    goto :goto_c

    :catchall_12
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v1, v20

    :goto_c
    move-object/from16 v14, v31

    :goto_d
    move-object/from16 v23, v0

    move-object v4, v6

    move-object/from16 v0, v21

    move-object/from16 v28, v22

    move-wide/from16 v34, v7

    move-object v7, v5

    goto/16 :goto_2

    :goto_e
    move-object v8, v4

    move-object v9, v7

    move-object/from16 v7, v23

    move-object/from16 v4, v28

    goto/16 :goto_13

    :goto_f
    move-object/from16 v4, v30

    goto/16 :goto_14

    :catchall_13
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v14, v31

    goto :goto_11

    :catchall_14
    move-exception v0

    move-object/from16 v23, v1

    move-wide/from16 v26, v5

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v22, v11

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v14

    :goto_10
    move-object v14, v8

    goto :goto_11

    :catchall_15
    move-exception v0

    move-object/from16 v23, v1

    move-wide/from16 v26, v5

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v22, v11

    move-object v10, v13

    move-object/from16 v25, v14

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    move-object v2, v7

    goto :goto_10

    :goto_11
    move-object v7, v0

    move-object/from16 v0, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v4, v25

    move-wide/from16 v5, v26

    goto :goto_13

    :catchall_16
    move-exception v0

    goto :goto_12

    :catchall_17
    move-exception v0

    move-object/from16 v23, v1

    :goto_12
    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v24, v11

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v34, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v14

    move-object/from16 v14, v34

    move-object/from16 v9, v23

    move-object/from16 v34, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v34

    .line 681
    :goto_13
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v13

    move-object/from16 v20, v12

    invoke-interface {v13}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v21, v1

    .line 682
    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v33, v10

    const/16 v10, 0x9

    .line 685
    new-array v10, v10, [Lkotlin/Pair;

    move-object/from16 v22, v7

    .line 44036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 685
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v10, v17

    .line 45036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 686
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v10, v7

    sub-long/2addr v12, v5

    .line 46036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 687
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v10, v5

    .line 688
    const-string v2, "failed"

    move-object/from16 v5, v32

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v10, v5

    .line 689
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v10, v5

    .line 690
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v33

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getLatestBlockhash$1;->label:I

    invoke-virtual {v8, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v30

    if-ne v3, v4, :cond_a

    :goto_14
    return-object v4

    :cond_a
    move-object v7, v1

    move-object v12, v2

    move-object v13, v6

    move-object v4, v10

    const/4 v11, 0x5

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v34, v3

    move-object v3, v0

    move-object/from16 v0, v34

    :goto_15
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v24

    .line 691
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 692
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 676
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 47022
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

    .line 676
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 692
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 693
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 684
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 682
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 696
    throw v6
.end method

.method public final getMetadataAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "getAccountInfo"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->result:Ljava/lang/Object;

    .line 48057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->label:I

    const-string v14, "status"

    const-string v15, "duration"

    const-string v9, "end_time"

    const-string v8, "start_time"

    const/16 v16, 0x0

    const-string v13, "rpc_url"

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v6, "params"

    const-string v11, "chain"

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

    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$6:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$4:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v30, v6

    move-object/from16 v33, v13

    move-object v13, v4

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->I$0:I

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->J$0:J

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$9:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v1, v22

    move-object/from16 v8, v24

    const/16 v18, 0x2

    move/from16 v22, p1

    move-object v6, v2

    move-object v2, v12

    move-object/from16 p1, v27

    move-object v12, v9

    move-object/from16 v9, v20

    move-wide/from16 v20, v4

    move-object v4, v10

    move-object/from16 v5, v23

    move-object/from16 v10, v26

    move-object/from16 v23, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v29

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v31, v8

    move-object/from16 v33, v13

    move-object/from16 v1, v28

    move-object/from16 v13, v29

    const/16 v18, 0x2

    move-object v8, v2

    move-object v2, v12

    move-object v12, v9

    move-object/from16 v9, v20

    move-object/from16 v34, v10

    move-object v10, v6

    move-wide v6, v4

    move-object/from16 v4, v34

    move-object/from16 v5, v27

    goto/16 :goto_17

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v13

    const/16 v2, 0x9

    const/16 v18, 0x2

    move-object/from16 v13, p1

    move-wide v5, v4

    move-object/from16 v4, v22

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    move-object/from16 v34, v13

    move-object v13, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v34

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v34, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v34

    :goto_1
    move-object v1, v0

    move-object/from16 v31, v8

    move-object/from16 v33, v13

    move-object/from16 v13, v22

    move-object/from16 v0, v23

    const/16 v18, 0x2

    move-object v8, v2

    move-object v2, v12

    move-object v12, v9

    move-object/from16 v9, v20

    move-object/from16 v34, v10

    move-object v10, v6

    move-wide/from16 v35, v4

    move-object v5, v7

    move-wide/from16 v6, v35

    move-object/from16 v4, v34

    goto/16 :goto_17

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 179
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v5, 0x2

    .line 183
    new-array v7, v5, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    aput-object v5, v7, v16

    .line 184
    const-string v5, "base64"

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    const-string v1, "encoding"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v22, v6

    const/4 v5, 0x1

    new-array v6, v5, [Lkotlin/Pair;

    aput-object v1, v6, v16

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v7, v5

    .line 182
    invoke-static {v7}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 915
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 925
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 929
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->label:I

    invoke-virtual {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    if-ne v0, v10, :cond_7

    :cond_6
    move-object v4, v10

    goto/16 :goto_f

    :cond_7
    move-object v1, v2

    move-object v2, v4

    move-object/from16 v23, v13

    move-object v13, v5

    move-wide v5, v6

    move-object/from16 v7, p1

    .line 176
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v24, v8

    .line 928
    :try_start_6
    new-instance v8, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$3:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :try_start_7
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->J$0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    const/4 v2, 0x2

    :try_start_8
    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    move-wide/from16 v26, v5

    const/4 v6, 0x5

    move-object v5, v0

    move-object/from16 v30, v22

    const/4 v2, 0x5

    const/16 v18, 0x2

    move-object v6, v1

    move-object/from16 v21, v7

    const/16 v2, 0x9

    move-object/from16 v31, v24

    move-object/from16 v32, v9

    move-object v9, v3

    :try_start_9
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    if-eq v0, v10, :cond_6

    move-object/from16 v4, v21

    move-object/from16 v7, v25

    move-wide/from16 v5, v26

    .line 934
    :goto_3
    :try_start_a
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-object/from16 v22, v10

    .line 935
    :try_start_b
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object/from16 v21, v0

    .line 938
    :try_start_c
    new-array v0, v2, [Lkotlin/Pair;

    .line 49036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v28, v12

    move-object/from16 v12, v31

    .line 938
    :try_start_d
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    .line 50036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v31, v12

    move-object/from16 v12, v32

    .line 939
    :try_start_e
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x1

    aput-object v2, v0, v19

    sub-long/2addr v8, v5

    .line 51036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 940
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v18

    .line 941
    const-string v2, "success"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v0, v8

    .line 942
    invoke-interface {v13}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v0, v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 943
    :try_start_f
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$4:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v2, v28

    :try_start_10
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$5:Ljava/lang/Object;

    move-object/from16 v8, v21

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$7:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v9, v20

    :try_start_11
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$9:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->J$0:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v20, v1

    const/4 v1, 0x5

    :try_start_12
    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->label:I

    invoke-virtual {v7, v13, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    if-eq v1, v4, :cond_b

    move-object/from16 v25, v0

    move-object/from16 v28, v7

    move-object/from16 p1, v13

    move-object/from16 v7, v21

    const/16 v22, 0x5

    move-object v0, v1

    move-object v13, v2

    move-object v1, v9

    move-wide/from16 v34, v5

    move-object/from16 v5, v25

    move-object/from16 v6, v20

    move-wide/from16 v20, v34

    :goto_4
    :try_start_13
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v25, v22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v1, v23

    .line 944
    :try_start_14
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v5, v17

    .line 945
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 946
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v22, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v23, v1

    :try_start_15
    invoke-virtual/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51023
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v22
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v22, :cond_8

    move-object/from16 v22, v6

    goto :goto_5

    :cond_8
    move-object/from16 v22, v6

    :try_start_16
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v6

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 946
    :goto_5
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v1, v30

    .line 945
    :try_start_17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v5, v6

    .line 947
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 946
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountInfoBase64;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaAccountInfoBase64$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountInfoBase64$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 947
    const-string v6, "response"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v5, v6

    .line 948
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 935
    invoke-virtual {v10, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 178
    check-cast v8, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountInfoBase64;

    .line 187
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/solana/SolanaAccountInfoBase64;->getData()Ljava/lang/String;

    move-result-object v0

    .line 188
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 192
    invoke-static {v0}, Lcom/trustwallet/core/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 195
    new-instance v1, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;

    invoke-direct {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataDecoder;->decodeMetadata([B)Lcom/trustwallet/kit/blockchain/solana/SolanaMetadataAccountInfo;

    move-result-object v0

    return-object v0

    .line 197
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error decoding metadata"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v8, 0x0

    return-object v8

    :catchall_3
    move-exception v0

    :goto_6
    const/4 v8, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v1, v30

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v23, v1

    :goto_8
    move-object/from16 v22, v6

    goto :goto_7

    :goto_9
    move-object/from16 v13, p1

    move-object v10, v1

    move-wide/from16 v26, v20

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object/from16 v25, v28

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v20, v1

    :goto_a
    move-object/from16 v21, v4

    move-object/from16 v4, v22

    move-object/from16 v1, v30

    const/4 v8, 0x0

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    move-object/from16 v2, v28

    :goto_b
    const/4 v8, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v30

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    move-object/from16 v2, v28

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v31, v12

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    move-object/from16 v2, v28

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object/from16 v21, v4

    move-object v2, v12

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    :goto_c
    move-object/from16 v12, v32

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 v21, v4

    move-object v2, v12

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    :goto_d
    move-object/from16 v12, v32

    goto :goto_b

    :catchall_f
    move-exception v0

    move-object/from16 v21, v4

    move-object v4, v10

    move-object v2, v12

    move-object/from16 v9, v20

    goto :goto_d

    :goto_e
    move-object v10, v1

    move-wide/from16 v26, v5

    move-object/from16 v5, v23

    goto/16 :goto_15

    :cond_b
    :goto_f
    move-object v5, v4

    goto/16 :goto_18

    :catchall_10
    move-exception v0

    move-object v4, v10

    move-object v2, v12

    move-object/from16 v9, v20

    move-object/from16 v5, v23

    move-object/from16 v10, v30

    move-object/from16 v12, v32

    const/4 v8, 0x0

    goto :goto_13

    :catchall_11
    move-exception v0

    :goto_10
    move-wide/from16 v26, v5

    move-object/from16 v21, v7

    move-object v4, v10

    move-object v2, v12

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    move-object/from16 v31, v24

    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :catchall_12
    move-exception v0

    move-object v8, v2

    move-wide/from16 v26, v5

    move-object/from16 v21, v7

    move-object v4, v10

    move-object v2, v12

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    move-object/from16 v31, v24

    :goto_12
    const/16 v18, 0x2

    move-object v12, v9

    move-object/from16 v9, v20

    goto :goto_13

    :catchall_13
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_10

    :catchall_14
    move-exception v0

    move-object/from16 v25, v2

    move-wide/from16 v26, v5

    move-object/from16 v21, v7

    move-object/from16 v31, v8

    move-object v4, v10

    move-object v2, v12

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    goto :goto_11

    :goto_13
    move-object/from16 v7, v21

    :goto_14
    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v7, v25

    :goto_15
    move-object/from16 v33, v5

    move-object v1, v7

    move-object v5, v13

    move-object/from16 v8, v20

    move-object/from16 v13, v21

    move-wide/from16 v6, v26

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_16

    :catchall_16
    move-exception v0

    move-object/from16 p1, v1

    :goto_16
    move-object v1, v4

    move-object/from16 v31, v8

    move-object v4, v10

    move-object/from16 v33, v13

    move-object/from16 v10, v22

    const/4 v13, 0x0

    const/16 v18, 0x2

    move-object v8, v2

    move-object v2, v12

    move-object v12, v9

    move-object/from16 v9, v20

    move-object/from16 v13, p1

    .line 951
    :goto_17
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v20

    move-object/from16 v21, v9

    move-object/from16 v30, v10

    invoke-interface/range {v20 .. v20}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v22, v4

    .line 952
    sget-object v4, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v28, v2

    const/16 v2, 0x9

    .line 955
    new-array v2, v2, [Lkotlin/Pair;

    move-object/from16 v20, v0

    .line 51038
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p1, v4

    move-object/from16 v4, v31

    .line 955
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    .line 51039
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 956
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    sub-long/2addr v9, v6

    .line 51040
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 957
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v18

    .line 958
    const-string v0, "failed"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    .line 959
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v2, v4

    .line 960
    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v28

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$4:Ljava/lang/Object;

    move-object/from16 v6, v20

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$6:Ljava/lang/Object;

    move-object/from16 v7, v21

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->L$9:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMetadataAccountInfo$1;->label:I

    invoke-virtual {v1, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v22

    if-ne v3, v5, :cond_c

    :goto_18
    return-object v5

    :cond_c
    move-object v9, v0

    move-object v10, v1

    move-object v0, v3

    move-object v12, v4

    move-object v3, v8

    move-object v11, v13

    const/4 v5, 0x5

    move-object v8, v6

    move-object v13, v7

    move-object v7, v2

    :goto_19
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v33

    .line 961
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v7, v1

    .line 962
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 946
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51027
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_1a

    :cond_d
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 946
    :goto_1a
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v11}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v30

    .line 962
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v7, v1

    .line 963
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v7, v1

    .line 954
    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 952
    invoke-virtual {v9, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 966
    throw v8
.end method

.method public final getMintAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "getAccountInfo"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->result:Ljava/lang/Object;

    .line 51063
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const/4 v14, 0x1

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "rpc_url"

    const-string v11, "params"

    move-object/from16 v19, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object/from16 v20, v19

    move v11, v2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v13, v22

    move-object/from16 v1, v24

    move-object/from16 v9, v25

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v4

    move/from16 v4, p1

    move-wide/from16 v32, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v28, v10

    move-object v10, v14

    move-object v14, v8

    move-object/from16 v8, v23

    move-wide/from16 v23, v32

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v8, v19

    move-object/from16 v4, v26

    move-object/from16 v1, v27

    move-object/from16 v9, v28

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v11, v20

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    goto/16 :goto_13

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-wide/from16 v32, v4

    move-object v4, v2

    move-object v2, v7

    move-object v5, v14

    const/16 v14, 0x9

    move-wide/from16 v7, v32

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v22

    move-object/from16 v22, v11

    move-object v11, v14

    move-object v14, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v32, v22

    move-object/from16 v22, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v14

    move-object/from16 v14, v32

    :goto_1
    move-object/from16 v26, v2

    move-object v2, v7

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v31, v13

    move-object v7, v14

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object v0, v6

    move-object v14, v8

    move-wide v5, v4

    move-object/from16 v4, v19

    goto/16 :goto_e

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 167
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x2

    .line 171
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    aput-object v4, v5, v16

    .line 172
    const-string v4, "jsonParsed"

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const-string v6, "encoding"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    new-array v1, v6, [Lkotlin/Pair;

    aput-object v4, v1, v16

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v5, v6

    .line 170
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 861
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 871
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 875
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->label:I

    invoke-virtual {v14, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v28, v10

    goto/16 :goto_f

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v22, v11

    move-object v11, v14

    move-object v14, v4

    move-object v4, v11

    .line 165
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 v23, v7

    .line 874
    :try_start_6
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$$inlined$executeJsonRpc$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-wide/from16 v25, v5

    const/16 v7, 0x9

    move-object v5, v0

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object v6, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v14

    const/16 v14, 0x9

    move-object v7, v1

    move-object/from16 v29, v8

    move-object/from16 v8, v24

    move-object/from16 v30, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v23

    move-wide/from16 v7, v25

    .line 880
    :goto_3
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v24, v15

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 881
    :try_start_a
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    const/16 v10, 0x9

    .line 884
    :try_start_b
    new-array v13, v10, [Lkotlin/Pair;

    .line 51043
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 884
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v13, v16

    .line 51044
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 885
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v13, v20

    sub-long/2addr v14, v7

    .line 51045
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v14, v29

    .line 886
    :try_start_c
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    .line 887
    const-string v10, "success"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v15, v30

    :try_start_d
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v13, v18

    .line 888
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v30, v15

    move-object/from16 v15, v24

    :try_start_e
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v17, 0x4

    aput-object v10, v13, v17

    .line 889
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v10, v31

    :try_start_f
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v20, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 p1, v1

    move-object/from16 v1, v28

    if-eq v4, v1, :cond_9

    move-object/from16 v26, p1

    move-object/from16 v28, v1

    move-wide/from16 v23, v7

    move-object/from16 v31, v10

    move-object v1, v12

    move-object v8, v0

    move-object v0, v4

    move-object v7, v5

    move-object/from16 v5, v20

    const/4 v4, 0x5

    move-object/from16 v20, v13

    :goto_4
    :try_start_11
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v20, v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v10, v22

    .line 890
    :try_start_12
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v13, v4

    .line 891
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 892
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 51032
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v20, :cond_8

    move-object/from16 v20, v5

    goto :goto_5

    :cond_8
    move-object/from16 v20, v5

    :try_start_13
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/serialization/KSerializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 892
    :goto_5
    :try_start_14
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v4, v19

    .line 891
    :try_start_15
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v13, v5

    .line 893
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 892
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccountInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 893
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v13, v5

    .line 894
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 881
    invoke-virtual {v9, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v4, v19

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    :goto_7
    move-object/from16 v22, v0

    move-object v0, v6

    move-wide/from16 v5, v23

    goto/16 :goto_e

    :cond_9
    move-object v4, v1

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_8
    move-object/from16 v31, v10

    :goto_9
    move-object/from16 v4, v19

    move-object/from16 v10, v22

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v15

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_a
    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_b
    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    goto :goto_b

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v15, v24

    goto :goto_c

    :catchall_10
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    :goto_c
    move-object/from16 v14, v29

    :goto_d
    move-object/from16 v22, v0

    move-object/from16 v26, p1

    move-object v0, v6

    move-wide/from16 v32, v7

    move-object v7, v5

    move-wide/from16 v5, v32

    :goto_e
    move-object v1, v0

    move-object v8, v4

    move-object v9, v7

    move-object/from16 v7, v20

    move-object/from16 v0, v22

    move-object/from16 v4, v26

    goto/16 :goto_13

    :goto_f
    move-object/from16 v4, v28

    goto/16 :goto_14

    :catchall_11
    move-exception v0

    move-object/from16 v28, v10

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v10, v22

    move-object/from16 v14, v29

    move-object/from16 v22, v1

    goto :goto_11

    :catchall_12
    move-exception v0

    move-wide/from16 v25, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v14

    :goto_10
    move-object v14, v8

    goto :goto_11

    :catchall_13
    move-exception v0

    move-wide/from16 v25, v5

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v31, v13

    move-object/from16 v23, v14

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object v2, v7

    goto :goto_10

    :goto_11
    move-object v8, v4

    move-object/from16 v7, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    move-wide/from16 v5, v25

    goto :goto_13

    :catchall_14
    move-exception v0

    goto :goto_12

    :catchall_15
    move-exception v0

    move-object/from16 p1, v1

    :goto_12
    move-object/from16 v30, v9

    move-object/from16 v28, v10

    move-object v10, v11

    move-object/from16 v31, v13

    move-object v1, v14

    move-object/from16 v11, v20

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    move-object/from16 v9, p1

    .line 897
    :goto_13
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v13

    move-object/from16 v19, v12

    invoke-interface {v13}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v20, v8

    .line 898
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v22, v10

    const/16 v10, 0x9

    .line 901
    new-array v10, v10, [Lkotlin/Pair;

    move-object/from16 v21, v0

    .line 51047
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 901
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v16

    .line 51048
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 902
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v10, v2

    sub-long/2addr v12, v5

    .line 51049
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 903
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v10, v2

    .line 904
    const-string v0, "failed"

    move-object/from16 v2, v30

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v10, v2

    .line 905
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v10, v2

    .line 906
    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v31

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getMintAccountInfo$1;->label:I

    invoke-virtual {v1, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    if-ne v3, v4, :cond_a

    :goto_14
    return-object v4

    :cond_a
    move-object v6, v0

    move-object v12, v2

    move-object v0, v3

    move-object v13, v5

    move-object v3, v7

    move-object v7, v8

    move-object v4, v10

    move-object v5, v4

    const/4 v11, 0x5

    move-object v8, v1

    :goto_15
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v22

    .line 907
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 908
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 892
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51036
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

    .line 892
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 908
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 909
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 900
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 898
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 912
    throw v6
.end method

.method public final getProgramAccounts(ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "getProgramAccounts"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->result:Ljava/lang/Object;

    .line 51072
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->label:I

    const-string v14, "status"

    const-string v15, "duration"

    const-string v9, "end_time"

    const-string v8, "start_time"

    const-string v12, "rpc_url"

    const-string v6, "chain"

    const-string v11, "wallet_kit_json_rpc_client_call"

    const/16 v16, 0x0

    const-string v13, "params"

    move-object/from16 v17, v13

    const-string v13, "method"

    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$7:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$4:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v32, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v32

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$7:Ljava/lang/Object;

    check-cast v13, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$6:Ljava/lang/Object;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, p1

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object v10, v12

    move-object/from16 v21, v13

    move-object/from16 v1, v20

    move-object/from16 v8, v23

    move-object/from16 v13, v25

    move-object v12, v4

    move-object v4, v7

    move-object/from16 v7, v26

    move-wide/from16 v25, v5

    move-object/from16 v6, p2

    move-object v5, v2

    move-object v2, v11

    move-object v11, v9

    move-object/from16 v9, v22

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v13, v25

    move-wide v7, v5

    move-object/from16 v6, v24

    move-object/from16 v5, v26

    move-object/from16 v32, v9

    move-object v9, v2

    move-object v2, v11

    move-object/from16 v11, v32

    goto/16 :goto_12

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v1, v20

    move-wide v8, v4

    move-object v5, v13

    move-object v4, v2

    move-object v13, v6

    const/16 v2, 0x9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v32, v6

    move-object v6, v2

    move-object v2, v13

    move-object v13, v7

    move-object/from16 v7, v32

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-wide v8, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v13

    move-object v13, v7

    move-object/from16 v7, v32

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :goto_1
    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v1, v20

    move-object/from16 v32, v9

    move-object v9, v2

    move-object v2, v11

    move-object/from16 v11, v32

    move-object/from16 v33, v13

    move-object v13, v7

    move-wide v7, v4

    move-object/from16 v5, v33

    move-object/from16 v4, v18

    goto/16 :goto_12

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    move-object v7, v1

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 206
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x2

    .line 210
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_6

    const-string v4, "Stake11111111111111111111111111111111111111"

    goto :goto_2

    :cond_6
    const-string v4, "Config1111111111111111111111111111111111111"

    :goto_2
    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    aput-object v4, v5, v16

    const/4 v4, 0x3

    .line 212
    new-array v6, v4, [Lkotlin/Pair;

    const-string v4, "jsonParsed"

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const-string v13, "encoding"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v16

    .line 213
    const-string v4, "recent"

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const-string v13, "commitment"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v6, v13

    if-eqz p2, :cond_7

    .line 217
    new-array v4, v13, [Lkotlinx/serialization/json/JsonElement;

    const/16 v13, 0x2c

    .line 51048
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 220
    check-cast v13, Ljava/lang/Number;

    invoke-static {v13}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v13

    const-string v1, "offset"

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 221
    const-string v13, "bytes"

    move-object/from16 v22, v8

    invoke-static/range {p2 .. p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v23, v9

    const/4 v13, 0x2

    new-array v9, v13, [Lkotlin/Pair;

    aput-object v1, v9, v16

    const/4 v1, 0x1

    aput-object v8, v9, v1

    .line 219
    invoke-static {v9}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    .line 218
    const-string v9, "memcmp"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v9, v1, [Lkotlin/Pair;

    aput-object v8, v9, v16

    .line 217
    invoke-static {v9}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    aput-object v8, v4, v16

    .line 216
    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    .line 215
    const-string v8, "filters"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_3
    const/4 v8, 0x2

    .line 214
    aput-object v4, v6, v8

    .line 211
    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOfNotNull([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    aput-object v4, v5, v1

    .line 209
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 969
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 979
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 983
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->J$0:J

    const/4 v4, 0x1

    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->label:I

    invoke-virtual {v7, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-ne v0, v10, :cond_9

    :cond_8
    move-object/from16 v29, v10

    goto/16 :goto_f

    :cond_9
    move-wide v8, v5

    move-object v4, v7

    move-object v7, v13

    move-object v13, v4

    .line 201
    :goto_4
    :try_start_4
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 982
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$$inlined$executeJsonRpc$1;

    invoke-direct {v0, v13}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->J$0:J

    const/4 v6, 0x2

    iput v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    const/4 v6, 0x5

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    move-object v6, v2

    move-object/from16 v24, v2

    move-object/from16 v21, v7

    const/16 v2, 0x9

    move-wide/from16 v25, v8

    move-object/from16 v9, v22

    move-object v8, v0

    move-object/from16 v28, v9

    move-object/from16 v27, v23

    move-object v9, v3

    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    if-eq v0, v10, :cond_8

    move-object/from16 v4, v19

    move-object/from16 v7, v21

    move-object/from16 v5, v24

    move-wide/from16 v8, v25

    .line 988
    :goto_5
    :try_start_6
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-object/from16 v22, v3

    :try_start_7
    invoke-interface {v6}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 989
    sget-object v6, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    const/16 v10, 0x9

    .line 992
    :try_start_8
    new-array v12, v10, [Lkotlin/Pair;

    .line 51053
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    .line 992
    :try_start_9
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v12, v16

    .line 51054
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    .line 993
    :try_start_a
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v19, 0x1

    aput-object v10, v12, v19

    sub-long/2addr v2, v8

    .line 51055
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 994
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v12, v3

    .line 995
    const-string v2, "success"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    .line 996
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v12, v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v3, v22

    .line 997
    :try_start_b
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$4:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v2, v31

    :try_start_c
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$7:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v10, v30

    :try_start_d
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$8:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$9:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->J$0:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v19, v5

    const/4 v5, 0x5

    :try_start_e
    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->label:I

    invoke-virtual {v13, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 p1, v4

    move-object/from16 v4, v29

    if-eq v5, v4, :cond_b

    move-object/from16 v24, p1

    move-object/from16 v29, v4

    move-wide/from16 v25, v8

    move-object v4, v10

    move-object/from16 v21, v12

    move-object v9, v2

    move-object v8, v6

    move-object v6, v0

    move-object v0, v5

    move-object/from16 v5, v19

    const/16 v19, 0x5

    :goto_6
    :try_start_f
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v4, v18

    .line 998
    :try_start_10
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v12, 0x6

    aput-object v0, v21, v12

    .line 999
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1000
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v12, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    .line 51042
    invoke-interface {v12}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v18, :cond_a

    move-object/from16 v18, v5

    goto :goto_7

    :cond_a
    move-object/from16 v18, v5

    :try_start_11
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v12}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v12, v5

    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 1000
    :goto_7
    check-cast v12, Lo/releaseSenso;

    invoke-interface {v0, v12, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v12, v17

    .line 999
    :try_start_12
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v21, v5

    .line 1001
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1000
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v5, Lo/setDeveloperWebsite;

    sget-object v17, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$Companion;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v19, v7

    :try_start_13
    invoke-virtual/range {v17 .. v17}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v21, v5

    .line 1002
    invoke-static/range {v21 .. v21}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 989
    invoke-virtual {v8, v9, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    return-object v6

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_8
    move-object/from16 v19, v7

    move-object/from16 v12, v17

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    :goto_9
    move-object/from16 v9, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    goto/16 :goto_11

    :cond_b
    move-object v6, v4

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    :goto_a
    move-object/from16 v12, v17

    move-object/from16 v4, v18

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    :goto_b
    move-object/from16 v10, v30

    goto/16 :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    :goto_c
    move-object/from16 v10, v30

    move-object/from16 v2, v31

    goto/16 :goto_e

    :catchall_c
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v22

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v28, v11

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v22

    move-object/from16 v11, v27

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object v2, v11

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v22

    move-object/from16 v11, v27

    goto :goto_b

    :catchall_f
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v29, v10

    move-object v2, v11

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v22

    :goto_d
    move-object/from16 v11, v27

    goto :goto_e

    :catchall_10
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v5

    move-object/from16 v29, v10

    move-object v2, v11

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    goto :goto_d

    :goto_e
    move-object/from16 v6, p1

    move-object v5, v7

    move-wide v7, v8

    move-object/from16 v9, v19

    goto/16 :goto_12

    :goto_f
    move-object/from16 v6, v29

    goto/16 :goto_13

    :catchall_11
    move-exception v0

    move-object/from16 v29, v10

    move-object v2, v11

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v11, v27

    goto :goto_10

    :catchall_12
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    move-object/from16 v21, v7

    move-wide/from16 v25, v8

    move-object/from16 v29, v10

    move-object v2, v11

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v28, v22

    move-object/from16 v11, v23

    :goto_10
    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v9, v24

    :goto_11
    move-wide/from16 v7, v25

    goto :goto_12

    :catchall_13
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v29, v10

    move-object v2, v11

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v28, v22

    move-object/from16 v11, v23

    move-object/from16 v32, v13

    move-object v13, v7

    move-wide/from16 v33, v5

    move-object v6, v8

    move-wide/from16 v7, v33

    move-object/from16 v5, v32

    .line 1005
    :goto_12
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v17

    move-object/from16 v18, v12

    move-object/from16 p1, v13

    invoke-interface/range {v17 .. v17}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v17, v4

    .line 1006
    sget-object v4, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v30, v10

    const/16 v10, 0x9

    .line 1009
    new-array v10, v10, [Lkotlin/Pair;

    move-object/from16 v19, v0

    .line 51057
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v31, v2

    move-object/from16 v2, v28

    .line 1009
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v16

    .line 51058
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1010
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v10, v2

    sub-long/2addr v12, v7

    .line 51059
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1011
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v10, v2

    .line 1012
    const-string v0, "failed"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v10, v2

    .line 1013
    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v10, v1

    .line 1014
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v31

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$6:Ljava/lang/Object;

    move-object/from16 v2, v30

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getProgramAccounts$1;->label:I

    invoke-virtual {v13, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v29

    if-ne v3, v6, :cond_c

    :goto_13
    return-object v6

    :cond_c
    move-object v6, v0

    move-object v11, v1

    move-object v12, v2

    move-object v0, v3

    move-object v7, v4

    move-object v3, v9

    move-object v2, v10

    move-object v4, v2

    move-object v8, v13

    move-object v9, v5

    const/4 v5, 0x5

    :goto_14
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v17

    .line 1015
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 1016
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1000
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51046
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_15

    :cond_d
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1000
    :goto_15
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    .line 1016
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 1017
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 1008
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1006
    invoke-virtual {v7, v11, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1020
    throw v6
.end method

.method public final getRecentPrioritizationFees(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getRecentPrioritizationFees"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->result:Ljava/lang/Object;

    .line 51082
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/4 v14, 0x1

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "rpc_url"

    const-string v11, "params"

    move-object/from16 v19, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v19

    move-object/from16 v19, v11

    move v11, v2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v4

    move-object v1, v14

    move-object/from16 v31, v20

    move-object v4, v2

    move-object v14, v9

    move-object/from16 v20, v11

    move-object v9, v13

    move/from16 v2, v22

    move-object/from16 v11, v26

    move-object v13, v7

    move-object/from16 v22, v10

    move-object/from16 v10, v23

    move-object/from16 v7, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    move-object/from16 v24, v27

    move-object/from16 v5, v29

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v14, v9

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v11, v19

    move-object/from16 v31, v20

    move-object/from16 v2, v27

    move-object/from16 v10, v28

    move-object v13, v7

    move-object/from16 v7, v29

    goto/16 :goto_13

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v20

    move-object/from16 v1, v22

    move-wide/from16 v34, v4

    move-object v4, v2

    move-object v2, v6

    move-object v5, v14

    const/16 v14, 0x9

    move-wide/from16 v6, v34

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v14, v6

    move-object/from16 v6, v22

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v23

    move-object/from16 v34, v14

    move-object v14, v6

    move-object/from16 v35, v22

    move-object/from16 v22, v7

    move-wide v6, v4

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    move-object/from16 v22, v10

    move-object v1, v11

    move-object v10, v14

    move-object/from16 v11, v19

    move-object/from16 v31, v20

    move-object v14, v9

    move-object v9, v13

    move-object v13, v7

    move-object/from16 v7, v23

    move-wide/from16 v34, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v6

    :goto_2
    move-wide/from16 v5, v34

    goto/16 :goto_13

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 93
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x1

    .line 97
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    const/4 v4, 0x0

    new-array v6, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v6

    aput-object v6, v5, v4

    .line 96
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 537
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 547
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 551
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->label:I

    invoke-virtual {v14, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v22, v10

    goto/16 :goto_10

    :cond_7
    move-object v1, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v4

    .line 91
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    move-object/from16 v23, v8

    .line 550
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :try_start_6
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-object/from16 v21, v24

    move-object/from16 v24, v14

    const/16 v14, 0x9

    move-object v5, v0

    move-wide/from16 v25, v6

    move-object/from16 v7, v20

    move-object v6, v2

    move-object/from16 v31, v7

    move-object/from16 v30, v22

    move-object v7, v1

    move-object/from16 v32, v23

    move-object/from16 v33, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-wide/from16 v6, v25

    .line 556
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v20, v11

    .line 557
    :try_start_9
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move-object/from16 v22, v10

    .line 560
    :try_start_a
    new-array v10, v14, [Lkotlin/Pair;

    .line 51062
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v27, v13

    move-object/from16 v13, v31

    .line 560
    :try_start_b
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v10, v16

    .line 51063
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v31, v13

    move-object/from16 v13, v30

    .line 561
    :try_start_c
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v10, v21

    sub-long/2addr v8, v6

    .line 51064
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v8, v32

    .line 562
    :try_start_d
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v10, v14

    .line 563
    const-string v9, "success"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v14, v33

    :try_start_e
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v18, 0x3

    aput-object v9, v10, v18

    .line 564
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v17, 0x4

    aput-object v9, v10, v17

    .line 565
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v9, v27

    :try_start_f
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v21, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    if-ne v4, v1, :cond_8

    move-object v3, v1

    goto/16 :goto_14

    :cond_8
    move-object/from16 v22, v1

    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    move-object v1, v9

    move-object v7, v12

    const/4 v2, 0x5

    move-object v6, v0

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v10

    :goto_5
    :try_start_11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v1, v20

    .line 566
    :try_start_12
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v10, v2

    .line 567
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 568
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 51051
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v20, :cond_9

    move-object/from16 v20, v4

    goto :goto_6

    :cond_9
    move-object/from16 v20, v4

    :try_start_13
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 568
    :goto_6
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v4, v19

    .line 567
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v10, v2

    .line 569
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 568
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v19, Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee$Companion;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v27, v4

    :try_start_15
    invoke-virtual/range {v19 .. v19}, Lcom/trustwallet/kit/blockchain/solana/SolanaSlotPriorizationFee$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 569
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v10, v2

    .line 570
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 557
    invoke-virtual {v11, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    return-object v6

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_7
    move-object/from16 v27, v19

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v27, v19

    move-object/from16 v1, v20

    move-object/from16 v20, v4

    :goto_8
    move-object v4, v0

    move-object v7, v5

    move-object/from16 v0, v20

    move-object/from16 v2, v24

    move-wide/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    :goto_9
    move-object/from16 v27, v19

    move-object/from16 v1, v20

    goto/16 :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    :goto_a
    move-object/from16 v27, v19

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v31, v13

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    move-object/from16 v13, v30

    :goto_b
    move-object/from16 v8, v32

    :goto_c
    move-object/from16 v14, v33

    goto :goto_a

    :catchall_e
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    :goto_d
    move-object v9, v13

    move-object/from16 v27, v19

    move-object/from16 v1, v20

    :goto_e
    move-object/from16 v13, v30

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    goto :goto_d

    :catchall_10
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v27, v19

    goto :goto_e

    :goto_f
    move-object v4, v0

    move-object v10, v2

    move-object/from16 v0, v21

    move-object/from16 v2, v24

    move-object/from16 v11, v27

    move-wide/from16 v34, v6

    move-object v7, v5

    goto/16 :goto_2

    :goto_10
    move-object/from16 v3, v22

    goto/16 :goto_14

    :catchall_11
    move-exception v0

    move-object v4, v1

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v27, v19

    move-object/from16 v13, v30

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    goto :goto_12

    :catchall_12
    move-exception v0

    move-object v4, v1

    move-wide/from16 v25, v6

    move-object v1, v11

    move-object/from16 v27, v19

    move-object/from16 v31, v20

    move-object/from16 v8, v23

    move-object/from16 v21, v24

    move-object/from16 v24, v14

    :goto_11
    move-object v14, v9

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v10

    goto :goto_12

    :catchall_13
    move-exception v0

    move-object v4, v1

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object v1, v11

    move-object/from16 v24, v14

    move-object/from16 v27, v19

    move-object/from16 v31, v20

    move-object/from16 v8, v23

    goto :goto_11

    :catchall_14
    move-exception v0

    move-object v4, v1

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object v1, v11

    move-object/from16 v24, v14

    move-object/from16 v27, v19

    move-object/from16 v31, v20

    goto :goto_11

    :goto_12
    move-object v7, v4

    move-object/from16 v10, v21

    move-wide/from16 v5, v25

    move-object/from16 v11, v27

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v24

    goto :goto_13

    :catchall_15
    move-exception v0

    move-object v1, v11

    move-object/from16 v11, v19

    move-object/from16 v31, v20

    move-object/from16 v34, v14

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v34

    move-object/from16 v34, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    move-wide v5, v6

    move-object/from16 v7, v34

    .line 573
    :goto_13
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v19, v1

    .line 574
    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v9

    const/16 v9, 0x9

    .line 577
    new-array v9, v9, [Lkotlin/Pair;

    move-object/from16 v23, v4

    .line 51066
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v24, v1

    move-object/from16 v1, v31

    .line 577
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v9, v4

    .line 51067
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 578
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v9, v4

    sub-long/2addr v11, v5

    .line 51068
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 579
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v9, v4

    .line 580
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v9, v4

    .line 581
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v9, v4

    .line 582
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, v24

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v21

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRecentPrioritizationFees$1;->label:I

    invoke-virtual {v10, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_a

    :goto_14
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v0, v2

    move-object v12, v4

    move-object v13, v6

    move-object v4, v9

    move-object v8, v10

    const/4 v11, 0x5

    move-object v6, v5

    move-object v5, v4

    move-object v9, v7

    move-object v7, v1

    :goto_15
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v19

    .line 583
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 584
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 568
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51055
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

    .line 568
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    .line 584
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 585
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 576
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 574
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 588
    throw v6
.end method

.method public final getRentExemption(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getMinimumBalanceForRentExemption"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->result:Ljava/lang/Object;

    .line 51091
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->label:I

    const-string v14, "chain"

    const-string v15, "status"

    const-string v9, "duration"

    const-string v8, "end_time"

    const-string v7, "start_time"

    const/16 v16, 0x0

    const-string v13, "wallet_kit_json_rpc_client_call"

    const-string v11, "rpc_url"

    const-string v12, "params"

    move-object/from16 v19, v12

    const-string v12, "method"

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$7:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$4:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v33, v12

    move-object/from16 v22, v19

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->I$0:I

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->J$0:J

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$9:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    move/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v7

    move-object v1, v10

    move/from16 v20, v21

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    move-object/from16 v21, v27

    move-object/from16 v27, v12

    move-object v12, v11

    move-object v11, v8

    move-object/from16 v8, v25

    move-wide/from16 v24, v4

    move-object/from16 v4, v22

    move-object v5, v2

    move-object/from16 v22, v6

    move-object v2, v9

    move-object/from16 v9, v26

    move-object/from16 v6, v29

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v30, v7

    move-object v2, v9

    move-object/from16 v33, v12

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    const/4 v9, 0x5

    move-object/from16 v29, v10

    move-object v12, v11

    move-object/from16 v10, v19

    move-object v11, v8

    move-object/from16 v8, v28

    goto/16 :goto_14

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v1, v21

    move-wide v7, v4

    move-object/from16 v5, v22

    move-object v4, v2

    const/16 v2, 0x9

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v34, v21

    move-object/from16 v21, v0

    move-object v0, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v34

    goto :goto_1

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v7

    move-object v7, v6

    move-wide v5, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v23

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v21, v0

    move-object v0, v2

    move-object/from16 v2, v23

    :goto_1
    move-object v1, v0

    move-object/from16 v30, v7

    move-object/from16 v29, v10

    move-object/from16 v33, v12

    move-object/from16 v10, v19

    move-object/from16 v0, v21

    move-object v7, v2

    move-object v2, v9

    move-object v12, v11

    const/4 v9, 0x5

    move-object v11, v8

    move-object/from16 v8, v22

    goto/16 :goto_14

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 328
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 329
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v5, 0x1

    .line 331
    new-array v6, v5, [Lkotlinx/serialization/json/JsonElement;

    const/16 v5, 0xa5

    .line 51067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    aput-object v5, v6, v16

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 1345
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    .line 1355
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 1359
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->label:I

    invoke-virtual {v4, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v29, v10

    goto/16 :goto_f

    :cond_7
    move-object v1, v2

    move-object v2, v4

    move-wide/from16 v34, v7

    move-object v8, v5

    move-object v7, v6

    move-wide/from16 v5, v34

    .line 327
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    move-object/from16 v23, v9

    .line 1358
    :try_start_5
    new-instance v9, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$$inlined$executeJsonRpc$1;

    invoke-direct {v9, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v24, v2

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    move-wide/from16 v25, v5

    const/4 v2, 0x5

    move-object v5, v0

    const/16 v2, 0x9

    move-object v6, v1

    move-object/from16 v20, v7

    move-object/from16 v30, v22

    move-object v7, v8

    move-object/from16 v31, v21

    move-object/from16 v21, v8

    move-object v8, v9

    move-object/from16 v32, v23

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-eq v0, v10, :cond_6

    move-object v4, v1

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    move-wide/from16 v7, v25

    .line 1364
    :goto_3
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    move-object/from16 v22, v3

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 1365
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    const/16 v12, 0x9

    .line 1368
    :try_start_a
    new-array v10, v12, [Lkotlin/Pair;

    .line 51072
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-object/from16 v29, v11

    move-object/from16 v11, v30

    .line 1368
    :try_start_b
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v16

    .line 51073
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object/from16 v30, v11

    move-object/from16 v11, v31

    .line 1369
    :try_start_c
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v18, 0x1

    aput-object v12, v10, v18

    sub-long/2addr v2, v7

    .line 51074
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v2, v32

    .line 1370
    :try_start_d
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v10, v12

    .line 1371
    const-string v3, "success"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v10, v12

    .line 1372
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x4

    aput-object v3, v10, v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v3, v22

    .line 1373
    :try_start_e
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v12, v29

    :try_start_f
    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v20, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v21, v1

    move-object/from16 v1, v28

    if-ne v4, v1, :cond_8

    move-object v6, v1

    goto/16 :goto_15

    :cond_8
    move-object/from16 v28, v6

    move-wide/from16 v24, v7

    move-object/from16 v22, v10

    move-object v8, v13

    move-object v7, v0

    move-object v0, v4

    move-object v6, v5

    move-object v4, v12

    move-object/from16 v5, v20

    const/16 v20, 0x5

    :goto_4
    :try_start_11
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v22, v20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v4, v27

    .line 1374
    :try_start_12
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v10, v17

    .line 1375
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1376
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v20, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v27, v4

    :try_start_13
    invoke-virtual/range {v20 .. v20}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 51061
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v20, :cond_9

    move-object/from16 v20, v5

    goto :goto_5

    :cond_9
    move-object/from16 v20, v5

    :try_start_14
    new-instance v5, Lo/setFromAppId;

    invoke-direct {v5, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 1376
    :goto_5
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 v4, v19

    .line 1375
    :try_start_15
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v10, v5

    .line 1377
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1376
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v5

    const-class v19, Lo/setThumbIconSize;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v22, v4

    :try_start_16
    invoke-static/range {v19 .. v19}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v29, v1

    move-object/from16 v19, v6

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 51428
    :try_start_17
    invoke-static {v5, v4, v6, v1, v6}, Lo/ActionMetaDataCreator;->a$default(Lo/ActionMetaDataCreator;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1376
    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1377
    const-string v1, "response"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v10, v1

    .line 1378
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1365
    invoke-virtual {v9, v8, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-object v7

    .line 51428
    :cond_a
    invoke-static {v4}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

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

    move-object/from16 v29, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v22, v4

    :goto_6
    move-object/from16 v19, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v29, v1

    :goto_7
    move-object/from16 v22, v19

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v27, v4

    :goto_8
    move-object/from16 v20, v5

    goto :goto_7

    :goto_9
    move-object/from16 v7, v19

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    move-wide/from16 v4, v24

    move-object/from16 v33, v27

    move-object/from16 v8, v28

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    :goto_a
    move-object/from16 v22, v19

    :goto_b
    move-object/from16 v29, v28

    goto/16 :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v19

    move-object/from16 v12, v29

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 v3, v22

    move-object/from16 v12, v29

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 v3, v22

    move-object/from16 v12, v29

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v11

    move-object/from16 v3, v22

    move-object/from16 v12, v29

    move-object/from16 v11, v31

    :goto_c
    move-object/from16 v2, v32

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object v12, v11

    move-object/from16 v3, v22

    move-object/from16 v29, v28

    move-object/from16 v11, v31

    move-object/from16 v2, v32

    move-object/from16 v22, v19

    goto :goto_e

    :catchall_10
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 v29, v10

    move-object/from16 v27, v12

    move-object/from16 v3, v22

    move-object/from16 v2, v32

    move-object v12, v11

    move-object/from16 v22, v19

    :goto_d
    move-object/from16 v11, v31

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 v29, v10

    move-object/from16 v27, v12

    move-object/from16 v22, v19

    move-object/from16 v2, v32

    move-object v12, v11

    goto :goto_d

    :goto_e
    move-object/from16 v1, v20

    move-object/from16 v10, v22

    move-object/from16 v33, v27

    const/4 v9, 0x5

    move-wide/from16 v34, v7

    move-object v7, v5

    move-object v8, v6

    move-wide/from16 v4, v34

    move-object/from16 v6, v21

    goto/16 :goto_14

    :goto_f
    move-object/from16 v6, v29

    goto/16 :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v27, v12

    move-object/from16 v22, v19

    move-object/from16 v2, v32

    move-object v12, v11

    move-object/from16 v11, v31

    goto :goto_12

    :catchall_13
    move-exception v0

    :goto_10
    move-wide/from16 v25, v5

    move-object/from16 v20, v7

    move-object/from16 v29, v10

    move-object/from16 v27, v12

    move-object/from16 v30, v22

    move-object/from16 v2, v23

    :goto_11
    move-object v12, v11

    move-object/from16 v22, v19

    move-object/from16 v11, v21

    move-object/from16 v21, v8

    goto :goto_12

    :catchall_14
    move-exception v0

    move-object/from16 v24, v2

    goto :goto_10

    :catchall_15
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 v25, v5

    move-object/from16 v20, v7

    move-object v2, v9

    move-object/from16 v29, v10

    move-object/from16 v27, v12

    move-object/from16 v30, v22

    goto :goto_11

    :goto_12
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move-object/from16 v8, v24

    move-wide/from16 v4, v25

    move-object/from16 v33, v27

    :goto_13
    const/4 v9, 0x5

    goto :goto_14

    :catchall_16
    move-exception v0

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v29, v10

    move-object/from16 v33, v12

    move-object/from16 v10, v19

    move-object/from16 v30, v22

    const/4 v9, 0x5

    move-object v12, v11

    move-object/from16 v11, v21

    move-wide/from16 v34, v7

    move-object v8, v4

    move-object v7, v5

    move-wide/from16 v4, v34

    .line 1381
    :goto_14
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v22, v10

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v19, v12

    .line 1382
    sget-object v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v20, v13

    const/16 v13, 0x9

    .line 1385
    new-array v13, v13, [Lkotlin/Pair;

    move-object/from16 v21, v0

    .line 51078
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v23, v12

    move-object/from16 v12, v30

    .line 1385
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v16

    .line 51079
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 1386
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v13, v11

    sub-long/2addr v9, v4

    .line 51080
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 1387
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v13, v2

    .line 1388
    const-string v0, "failed"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v13, v2

    .line 1389
    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v13, v2

    .line 1390
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, v21

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v19

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->L$9:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getRentExemption$1;->label:I

    invoke-virtual {v8, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v29

    if-ne v3, v6, :cond_b

    :goto_15
    return-object v6

    :cond_b
    move-object v6, v4

    move-object v11, v5

    move-object v9, v7

    move-object v4, v13

    const/4 v5, 0x5

    move-object v7, v0

    move-object v0, v3

    move-object v3, v1

    move-object v13, v2

    move-object v2, v4

    :goto_16
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v33

    .line 1391
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 1392
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1376
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51067
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_17

    :cond_c
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1376
    :goto_17
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    .line 1392
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 1393
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

    .line 1384
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1382
    invoke-virtual {v7, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1396
    throw v6
.end method

.method public final getSignatureStatuses(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaSignatureStatuses;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "getSignatureStatuses"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->result:Ljava/lang/Object;

    .line 51103
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const-string v14, "wallet_kit_json_rpc_client_call"

    const-string v12, "rpc_url"

    const-string v13, "params"

    const-string v11, "method"

    move-object/from16 v19, v13

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$7:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$4:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    move-object/from16 v20, v19

    move v11, v2

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v32, v12

    move-object/from16 v30, v14

    move-object/from16 v12, v23

    move-object/from16 v1, v26

    move-object v14, v9

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-object/from16 v9, v24

    move-object/from16 v20, v4

    move-object/from16 v4, v25

    move-wide/from16 v24, v5

    move/from16 v5, p1

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v28

    move-object/from16 v33, v13

    move-object v13, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v33

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v8

    move-object/from16 v32, v12

    move-object/from16 v30, v14

    move-object/from16 v8, v19

    move-object/from16 v4, v27

    move-object/from16 v1, v28

    move-object v14, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v10

    move-object v10, v11

    move-object/from16 v11, v20

    move-object/from16 v33, v7

    move-object v7, v2

    move-object/from16 v2, v33

    goto/16 :goto_10

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v23, v11

    move-object/from16 v11, v20

    move-wide/from16 v33, v4

    move-object v4, v2

    move-object v2, v7

    move-object v5, v13

    const/16 v13, 0x9

    move-wide/from16 v7, v33

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v23

    move-object/from16 v23, v11

    move-object v11, v13

    move-object v13, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v33, v23

    move-object/from16 v23, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v13

    move-object/from16 v13, v33

    :goto_1
    move-object/from16 v27, v2

    move-wide/from16 v24, v4

    move-object v2, v7

    move-object/from16 v29, v10

    move-object v10, v11

    move-object/from16 v32, v12

    move-object/from16 v30, v14

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move-object v14, v9

    move-object/from16 v33, v13

    move-object v13, v8

    move-object/from16 v8, v33

    goto/16 :goto_c

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    move-object v13, v1

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 156
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x2

    .line 160
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    const/4 v4, 0x1

    new-array v6, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v22

    aput-object v22, v6, v16

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v6

    aput-object v6, v5, v16

    .line 51067
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 161
    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    const-string v1, "searchTransactionHistory"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v6, v4, [Lkotlin/Pair;

    aput-object v1, v6, v16

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v5, v4

    .line 159
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 807
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 817
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 821
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->label:I

    invoke-virtual {v13, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v29, v10

    goto/16 :goto_d

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v23, v11

    move-object v11, v13

    move-object v13, v4

    move-object v4, v11

    .line 154
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    move-object/from16 v24, v7

    .line 820
    :try_start_6
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$$inlined$executeJsonRpc$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-wide/from16 v26, v5

    const/16 v7, 0x9

    move-object v5, v0

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object v6, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    const/16 v13, 0x9

    move-object v7, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v25

    move-object/from16 v31, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v24

    move-wide/from16 v7, v26

    .line 826
    :goto_3
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    move-object/from16 v25, v14

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v13

    .line 827
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    move-object/from16 v29, v10

    move-object/from16 v32, v12

    const/16 v10, 0x9

    .line 830
    :try_start_a
    new-array v12, v10, [Lkotlin/Pair;

    .line 51084
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 830
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v12, v16

    .line 51085
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 831
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v12, v20

    sub-long/2addr v13, v7

    .line 51086
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move-object/from16 v13, v30

    .line 832
    :try_start_b
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    .line 833
    const-string v10, "success"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    move-object/from16 v14, v31

    :try_start_c
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v12, v18

    .line 834
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v17, 0x4

    aput-object v10, v12, v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 835
    :try_start_d
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$4:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v10, v25

    :try_start_e
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object/from16 v20, v4

    move-object/from16 v4, v32

    :try_start_f
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$8:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v21, v5

    const/4 v5, 0x5

    :try_start_10
    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 p1, v1

    move-object/from16 v1, v29

    if-eq v5, v1, :cond_9

    move-object/from16 v27, p1

    move-object/from16 v29, v1

    move-object/from16 v32, v4

    move-wide/from16 v24, v7

    move-object v1, v9

    move-object/from16 v30, v10

    move-object/from16 v8, v21

    move-object v9, v0

    move-object v0, v5

    move-object v7, v6

    move-object/from16 v6, v20

    const/4 v5, 0x5

    move-object/from16 v20, v12

    move-object/from16 v4, v30

    move-object/from16 v10, v32

    :goto_4
    :try_start_11
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v20, v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v10, v23

    .line 836
    :try_start_12
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v12, v5

    .line 837
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 838
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 51073
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v20, :cond_8

    move-object/from16 v20, v6

    goto :goto_5

    :cond_8
    move-object/from16 v20, v6

    :try_start_13
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v5}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v5, v6

    check-cast v5, Lkotlinx/serialization/KSerializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 838
    :goto_5
    :try_start_14
    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v5, v19

    .line 837
    :try_start_15
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v12, v6

    .line 839
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 838
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lcom/trustwallet/kit/blockchain/solana/SolanaSignatureStatuses;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaSignatureStatuses$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaSignatureStatuses$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 839
    const-string v6, "response"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v12, v6

    .line 840
    invoke-static {v12}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 827
    invoke-virtual {v1, v4, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    return-object v9

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v5, v19

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    :goto_7
    move-object/from16 v23, v0

    move-object v6, v7

    goto/16 :goto_c

    :cond_9
    move-object v4, v1

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v32, v4

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v32, v4

    move-object/from16 v21, v5

    :goto_8
    move-object/from16 v30, v10

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    goto/16 :goto_b

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    goto :goto_9

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    move-object/from16 v30, v25

    goto :goto_a

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    goto :goto_9

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v29, v10

    move-object/from16 v32, v12

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    :goto_9
    move-object/from16 v30, v25

    goto :goto_b

    :catchall_10
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v29, v10

    move-object/from16 v32, v12

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    move-object/from16 v13, v30

    move-object/from16 v30, v14

    :goto_a
    move-object/from16 v14, v31

    :goto_b
    move-object/from16 v23, v0

    move-object/from16 v27, p1

    move-wide/from16 v24, v7

    move-object/from16 v8, v21

    :goto_c
    move-object v1, v6

    move-object v9, v8

    move-object/from16 v7, v20

    move-object/from16 v0, v23

    move-object/from16 v4, v27

    move-object v8, v5

    move-wide/from16 v5, v24

    goto/16 :goto_10

    :goto_d
    move-object/from16 v4, v29

    goto/16 :goto_11

    :catchall_11
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v32, v12

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    move-object/from16 v13, v30

    move-object/from16 v23, v1

    move-object/from16 v30, v14

    move-object/from16 v14, v31

    goto :goto_e

    :catchall_12
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v29, v10

    move-object/from16 v21, v11

    move-object/from16 v32, v12

    move-object/from16 v30, v14

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move-object/from16 v23, v1

    move-object/from16 v20, v2

    move-object v14, v9

    move-object/from16 v2, v24

    move-object/from16 v24, v13

    move-object v13, v8

    goto :goto_e

    :catchall_13
    move-exception v0

    move-wide/from16 v26, v5

    move-object/from16 v29, v10

    move-object/from16 v21, v11

    move-object/from16 v32, v12

    move-object/from16 v24, v13

    move-object/from16 v30, v14

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v23

    move-object/from16 v23, v1

    move-object/from16 v20, v2

    move-object v2, v7

    move-object v13, v8

    move-object v14, v9

    :goto_e
    move-object v8, v5

    move-object/from16 v7, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v23

    move-object/from16 v4, v24

    move-wide/from16 v5, v26

    goto :goto_10

    :catchall_14
    move-exception v0

    goto :goto_f

    :catchall_15
    move-exception v0

    move-object/from16 p1, v1

    :goto_f
    move-object/from16 v29, v10

    move-object v10, v11

    move-object/from16 v32, v12

    move-object v1, v13

    move-object/from16 v30, v14

    move-object/from16 v11, v20

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v19

    move-object/from16 v33, v7

    move-object v7, v2

    move-object/from16 v2, v33

    move-object/from16 v9, p1

    .line 843
    :goto_10
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v12

    move-object/from16 v19, v0

    move-object/from16 p1, v1

    invoke-interface {v12}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 844
    sget-object v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v20, v8

    const/16 v8, 0x9

    .line 847
    new-array v8, v8, [Lkotlin/Pair;

    move-object/from16 v23, v10

    .line 51088
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 847
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v16

    .line 51089
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 848
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v8, v10

    sub-long/2addr v0, v5

    .line 51090
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 849
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    .line 850
    const-string v0, "failed"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 851
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v8, v1

    .line 852
    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v30

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v32

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getSignatureStatuses$1;->label:I

    invoke-virtual {v1, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v29

    if-ne v3, v4, :cond_a

    :goto_11
    return-object v4

    :cond_a
    move-object v6, v0

    move-object v14, v2

    move-object v0, v3

    move-object v3, v7

    move-object v4, v8

    move-object v7, v12

    const/4 v11, 0x5

    move-object v12, v5

    move-object v5, v4

    move-object v8, v1

    :goto_12
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v23

    .line 853
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 854
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 838
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51077
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_13

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 838
    :goto_13
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 854
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 855
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 846
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 844
    invoke-virtual {v7, v14, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 858
    throw v6
.end method

.method public final getStakeAccountsBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->result:Ljava/lang/Object;

    .line 51113
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 242
    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->label:I

    const-string v8, "chain"

    const-string v9, "status"

    const-string v10, "duration"

    const-string v11, "end_time"

    const-string v12, "start_time"

    const/4 v13, 0x2

    const-string v15, "wallet_kit_json_rpc_client_batch_call"

    const-string v14, "rpc_url"

    const/16 v18, 0x0

    const-string v6, "requests"

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v13, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1

    iget v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->I$0:I

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$7:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$6:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->I$0:I

    move-object v7, v14

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->J$0:J

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$10:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    move/from16 v17, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$7:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$3:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v31, v6

    move-object v6, v0

    move/from16 v0, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v9

    move-object v9, v10

    move-object v10, v8

    move-object/from16 v8, v25

    move-wide/from16 v32, v13

    move-object v13, v2

    move-object v14, v5

    move-object v2, v7

    move-object/from16 v7, v23

    move-object/from16 v5, v26

    move-object/from16 v23, v31

    move-wide/from16 v25, v32

    move-object/from16 v34, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v34

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v2, v7

    move-object/from16 v17, v12

    move-object/from16 v1, v29

    move-object/from16 v29, v9

    move-object v9, v10

    move-object v12, v11

    move-object v10, v8

    move-object/from16 v8, v28

    move-object/from16 v31, v30

    move-object/from16 v30, v4

    move-object v4, v6

    move-object/from16 v6, v31

    goto/16 :goto_f

    :cond_3
    move-object v7, v14

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->J$0:J

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v1, v23

    move-object v8, v5

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v10

    goto/16 :goto_3

    :cond_4
    move-object v7, v14

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->J$0:J

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v1, v23

    move-object v7, v2

    move-object v8, v5

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    move-object/from16 v2, p1

    move-object/from16 v24, v10

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v28, v5

    move-object v5, v0

    move-object/from16 v30, v4

    move-object v4, v6

    move-object v2, v7

    move-object/from16 v29, v9

    move-object v9, v10

    move-object/from16 v17, v12

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    move-object v10, v8

    move-object v12, v11

    move-object/from16 v8, v28

    goto/16 :goto_f

    :cond_5
    move-object v7, v14

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 246
    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 247
    sget-object v13, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    .line 249
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 1140
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v23, v6

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 1142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v6, :cond_6

    .line 1143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object/from16 v24, v5

    check-cast v24, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    move-object/from16 v22, v1

    const/4 v5, 0x2

    .line 255
    new-array v1, v5, [Lkotlinx/serialization/json/JsonElement;

    const-string v25, "Stake11111111111111111111111111111111111111"

    invoke-static/range {v25 .. v25}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v25

    aput-object v25, v1, v18

    .line 257
    const-string v25, "jsonParsed"

    invoke-static/range {v25 .. v25}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    move-object/from16 v25, v7

    const-string v7, "encoding"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 258
    const-string v5, "recent"

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    move-object/from16 v27, v15

    const-string v15, "commitment"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v28, v8

    const/4 v5, 0x1

    .line 261
    new-array v8, v5, [Lkotlinx/serialization/json/JsonElement;

    const/16 v5, 0x2c

    .line 51089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    move-object/from16 v29, v9

    const-string v9, "offset"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 265
    invoke-virtual/range {v24 .. v24}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    move-object/from16 v24, v10

    const-string v10, "bytes"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v26, v11

    const/4 v5, 0x2

    new-array v11, v5, [Lkotlin/Pair;

    aput-object v9, v11, v18

    const/4 v9, 0x1

    aput-object v10, v11, v9

    .line 263
    invoke-static {v11}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v10

    .line 262
    const-string v11, "memcmp"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v9, [Lkotlin/Pair;

    aput-object v10, v11, v18

    .line 261
    invoke-static {v11}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v10

    aput-object v10, v8, v18

    .line 260
    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v8

    .line 259
    const-string v10, "filters"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x3

    new-array v11, v10, [Lkotlin/Pair;

    aput-object v7, v11, v18

    aput-object v15, v11, v9

    const/4 v5, 0x2

    aput-object v8, v11, v5

    .line 256
    invoke-static {v11}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    aput-object v7, v1, v9

    .line 254
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 250
    new-instance v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const-string v8, "getProgramAccounts"

    invoke-direct {v7, v6, v8, v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 1143
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v22

    move-object/from16 v10, v24

    move-object/from16 v7, v25

    move-object/from16 v11, v26

    move-object/from16 v15, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    .line 1144
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 1146
    invoke-static {v13}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v6

    .line 1154
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v13

    .line 1158
    :try_start_3
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$4:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->label:I

    invoke-virtual {v2, v6, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    if-ne v7, v4, :cond_9

    :cond_8
    move-object/from16 v30, v4

    goto/16 :goto_d

    :cond_9
    move-object v8, v6

    move-object v6, v1

    move-object v1, v2

    .line 242
    :goto_2
    :try_start_4
    check-cast v7, Ljava/lang/String;

    .line 1157
    new-instance v9, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$$inlined$executeJsonRpcBatch$1;

    invoke-direct {v9, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$$inlined$executeJsonRpcBatch$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$4:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->label:I

    invoke-virtual {v2, v7, v6, v9, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpcBatch(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-eq v2, v4, :cond_8

    .line 242
    :goto_3
    :try_start_5
    check-cast v2, Ljava/util/List;

    .line 1162
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9

    .line 1163
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 1164
    new-instance v11, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 1165
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-eqz v15, :cond_b

    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1166
    check-cast v15, Lkotlin/Result;

    .line 51058
    iget-object v15, v15, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 1163
    invoke-static {v15}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/4 v15, 0x0

    .line 1166
    :cond_a
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object/from16 v30, v4

    move-object/from16 v17, v12

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v27

    move-object/from16 v10, v28

    goto/16 :goto_f

    .line 1167
    :cond_b
    :try_start_7
    move-object v7, v11

    check-cast v7, Ljava/util/List;

    .line 1168
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    const/16 v15, 0x8

    .line 1171
    new-array v5, v15, [Lkotlin/Pair;

    .line 51095
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1171
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v5, v18

    .line 51096
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object/from16 v17, v12

    move-object/from16 v12, v26

    .line 1172
    :try_start_8
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v21, 0x1

    aput-object v15, v5, v21

    sub-long/2addr v9, v13

    .line 51097
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 v9, v24

    .line 1173
    :try_start_9
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v5, v15

    .line 1174
    const-string v15, "success"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v10, v29

    :try_start_a
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v20, 0x3

    aput-object v15, v5, v20

    .line 1175
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    :try_start_b
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v19, 0x4

    aput-object v15, v5, v19

    .line 1176
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$4:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v15, v27

    :try_start_c
    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$8:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 p1, v2

    move-object/from16 v2, v25

    :try_start_d
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$9:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$10:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->J$0:J

    move-object/from16 v24, v5

    const/4 v5, 0x5

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->label:I

    invoke-virtual {v1, v8, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v5, v4, :cond_c

    move-object v7, v4

    goto/16 :goto_10

    :cond_c
    move-object/from16 v27, v1

    move-object v1, v2

    move-object/from16 v30, v4

    move-object v4, v6

    move-object/from16 v28, v8

    move-wide/from16 v25, v13

    move-object/from16 v14, v24

    move-object/from16 v8, p1

    move-object v6, v0

    move-object v13, v5

    move-object v5, v15

    const/4 v0, 0x5

    :goto_5
    :try_start_e
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    .line 1177
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1178
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-direct {v1, v13}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v1, v23

    .line 1177
    :try_start_f
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v13, 0x6

    aput-object v0, v24, v13

    .line 1179
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1178
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v13, Lo/setDeveloperWebsite;

    new-instance v14, Lo/setDeveloperWebsite;

    sget-object v23, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$Companion;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 p1, v1

    :try_start_10
    invoke-virtual/range {v23 .. v23}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v14, v1}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51084
    invoke-interface {v14}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lo/setFromAppId;

    invoke-direct {v1, v14}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v14, v1

    check-cast v14, Lkotlinx/serialization/KSerializer;

    .line 1178
    :goto_6
    invoke-direct {v13, v14}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v13, Lo/releaseSenso;

    invoke-interface {v0, v13, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    const-string v1, "responses"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v24, v1

    .line 1180
    invoke-static/range {v24 .. v24}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1168
    invoke-virtual {v11, v5, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 275
    check-cast v6, Ljava/lang/Iterable;

    .line 1199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1209
    :cond_e
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    .line 277
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Result;

    .line 51063
    iget-object v10, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 277
    invoke-static {v10}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v10, 0x0

    :cond_f
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_10

    .line 279
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_11

    .line 1209
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1214
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 1199
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 p1, v23

    :goto_9
    move-object v5, v0

    move-object v6, v4

    move-wide/from16 v13, v25

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v4, p1

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v4, v23

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v4, v23

    move-object/from16 v2, v25

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v4, v23

    move-object/from16 v2, v25

    move-object/from16 v15, v27

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v10

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v30, v4

    :goto_a
    move-object/from16 v4, v23

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    :goto_b
    move-object/from16 v2, v25

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v17, v12

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v12, v26

    :goto_c
    move-object/from16 v15, v27

    move-object/from16 v10, v28

    goto :goto_e

    :goto_d
    move-object/from16 v7, v30

    goto/16 :goto_10

    :catchall_d
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v17, v12

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v12, v26

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object v5, v2

    move-object/from16 v30, v4

    move-object/from16 v17, v12

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v27

    move-object/from16 v10, v28

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    :goto_e
    move-object v5, v0

    .line 1183
    :goto_f
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v23, v4

    move-object v7, v5

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v4

    .line 1184
    sget-object v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    const/16 v11, 0x8

    .line 1187
    new-array v11, v11, [Lkotlin/Pair;

    move-object/from16 v25, v2

    .line 51100
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    .line 1187
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v11, v18

    .line 51101
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1188
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v11, v7

    sub-long/2addr v4, v13

    .line 51102
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1189
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v11, v4

    .line 1190
    const-string v2, "failed"

    move-object/from16 v4, v29

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v11, v4

    .line 1191
    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v11, v4

    .line 1192
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$5:Ljava/lang/Object;

    move-object/from16 v4, v25

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$9:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->L$10:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeAccountsBatch$1;->label:I

    invoke-virtual {v1, v8, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v30

    if-ne v3, v7, :cond_13

    :goto_10
    return-object v7

    :cond_13
    move-object v8, v0

    move-object v9, v1

    move-object v5, v2

    move-object v2, v3

    move-object v14, v4

    move-object v3, v6

    move-object v0, v11

    move-object v4, v0

    move-object v7, v15

    const/4 v15, 0x5

    :goto_11
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v15

    .line 1193
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1178
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    .line 1193
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 1194
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 1186
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1184
    invoke-virtual {v8, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1197
    throw v5
.end method

.method public final getStakeActivationBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->result:Ljava/lang/Object;

    .line 51124
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 286
    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->label:I

    const-string v8, "chain"

    const-string v9, "status"

    const-string v10, "duration"

    const-string v11, "end_time"

    const-string v12, "start_time"

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v13, "rpc_url"

    const/4 v14, 0x1

    const-string v6, "wallet_kit_json_rpc_client_batch_call"

    const-string v7, "requests"

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v15, :cond_3

    const/4 v14, 0x3

    if-eq v5, v14, :cond_2

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1

    iget v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->I$0:I

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$7:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$6:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->I$0:I

    move-object v5, v13

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->J$0:J

    iget-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$10:Ljava/lang/Object;

    check-cast v15, [Lkotlin/Pair;

    move/from16 v18, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$7:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$3:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v28, v21

    move-object/from16 v21, v0

    move/from16 v0, v18

    move-object/from16 v18, v28

    move-object/from16 v29, v15

    move-object v15, v2

    move-object v2, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v29

    move-object/from16 v30, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v30

    move-wide/from16 v31, v13

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-wide/from16 v22, v31

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object/from16 v1, v26

    move-object/from16 v5, v27

    move-object/from16 v27, v4

    goto :goto_1

    :cond_3
    move-object v5, v13

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->J$0:J

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$3:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-object/from16 v20, v7

    goto/16 :goto_4

    :cond_4
    move-object v5, v13

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->J$0:J

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move-object v6, v2

    move-object/from16 v20, v7

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v27, v4

    move-object v2, v5

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    :goto_1
    move-object/from16 v4, v25

    goto/16 :goto_13

    :cond_5
    move-object v5, v13

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 288
    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 289
    sget-object v13, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    .line 291
    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .line 1215
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v20, v7

    const/16 v1, 0xa

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 1217
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v7, :cond_6

    .line 1218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v14, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    const/4 v1, 0x2

    .line 297
    new-array v5, v1, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->getPubkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    aput-object v1, v5, v16

    .line 298
    const-string v1, "recent"

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v14, "commitment"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v23, v6

    const/4 v14, 0x1

    new-array v6, v14, [Lkotlin/Pair;

    aput-object v1, v6, v16

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v5, v14

    .line 296
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 292
    new-instance v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const-string v6, "getStakeActivation"

    invoke-direct {v5, v7, v6, v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 1218
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto :goto_2

    :cond_7
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    .line 1219
    move-object v1, v15

    check-cast v1, Ljava/util/List;

    .line 1221
    invoke-static {v13}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 1229
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v13

    .line 1233
    :try_start_3
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$4:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    if-ne v6, v4, :cond_9

    :cond_8
    move-object/from16 v27, v4

    goto/16 :goto_f

    :cond_9
    move-object v15, v5

    move-object v5, v1

    move-object v1, v2

    .line 286
    :goto_3
    :try_start_4
    check-cast v6, Ljava/lang/String;

    .line 1232
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$$inlined$executeJsonRpcBatch$1;

    invoke-direct {v7, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$$inlined$executeJsonRpcBatch$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$3:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-object/from16 v21, v1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$4:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->label:I

    invoke-virtual {v2, v6, v5, v7, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpcBatch(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-eq v2, v4, :cond_8

    move-object/from16 v1, v21

    .line 286
    :goto_4
    :try_start_6
    check-cast v2, Ljava/util/List;

    .line 1237
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-object/from16 v24, v4

    .line 1238
    :try_start_7
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 p1, v2

    .line 1239
    new-instance v2, Ljava/util/ArrayList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object/from16 v21, v1

    const/16 v1, 0xa

    :try_start_8
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v4, :cond_b

    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1241
    check-cast v4, Lkotlin/Result;

    .line 51068
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 1238
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/4 v4, 0x0

    .line 1241
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v27, v24

    move-object/from16 v24, v20

    goto/16 :goto_12

    .line 1242
    :cond_b
    :try_start_a
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 1243
    sget-object v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v18, v1

    const/16 v4, 0x8

    .line 1246
    :try_start_b
    new-array v1, v4, [Lkotlin/Pair;

    .line 51105
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1246
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v16

    .line 51106
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1247
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v1, v19

    sub-long/2addr v6, v13

    .line 51107
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1248
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 1249
    const-string v4, "success"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 1250
    invoke-interface {v15}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v1, v6

    .line 1251
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$1:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v4, v21

    :try_start_c
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$4:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v6, v23

    :try_start_d
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$7:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$8:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    :try_start_e
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$9:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$10:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->J$0:J

    move-object/from16 v18, v1

    const/4 v1, 0x5

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->label:I

    invoke-virtual {v4, v15, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v22, v4

    move-object/from16 v4, v24

    if-ne v1, v4, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object/from16 v27, v4

    move-object v4, v5

    move-object/from16 v25, v15

    move-object/from16 v24, v18

    move-object/from16 v26, v22

    move-object v5, v0

    move-object v15, v1

    move-object v1, v2

    move-wide/from16 v22, v13

    const/4 v0, 0x5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v7, p1

    :goto_6
    :try_start_f
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v24, v0

    .line 1252
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1253
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v15, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-direct {v1, v15}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v1, v20

    .line 1252
    :try_start_10
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x6

    aput-object v0, v18, v15

    .line 1254
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1253
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v15, Lo/setDeveloperWebsite;

    sget-object v20, Lcom/trustwallet/kit/blockchain/solana/SolanaStakeActivation;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaStakeActivation$Companion;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v24, v1

    :try_start_11
    invoke-virtual/range {v20 .. v20}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakeActivation$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51094
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v20, :cond_d

    move-object/from16 v20, v4

    goto :goto_7

    :cond_d
    move-object/from16 v20, v4

    :try_start_12
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v4

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 1253
    :goto_7
    invoke-direct {v15, v1}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lo/releaseSenso;

    invoke-interface {v0, v15, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    const-string v1, "responses"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v18, v1

    .line 1255
    invoke-static/range {v18 .. v18}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1243
    invoke-virtual {v7, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 304
    check-cast v21, Ljava/lang/Iterable;

    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1286
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1284
    :cond_e
    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;

    .line 306
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Result;

    .line 51073
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 306
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v4, 0x0

    :cond_f
    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaStakeActivation;

    if-eqz v4, :cond_12

    .line 309
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->getAccount()Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount$TokenAccount;->getLamports()Lo/setThumbIconSize;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    .line 310
    :cond_11
    sget-object v6, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaStakeActivation;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState$Companion;->fromString(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;

    move-result-object v4

    .line 311
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->getPubkey()Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;->getVoter()Ljava/lang/String;

    move-result-object v3

    .line 308
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;

    invoke-direct {v7, v5, v4, v6, v3}, Lcom/trustwallet/kit/blockchain/solana/SolanaDelegation;-><init>(Lo/setThumbIconSize;Lcom/trustwallet/kit/blockchain/solana/SolanaDelegationState;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_13

    .line 1284
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1289
    :cond_14
    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_a
    move-object/from16 v20, v4

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v24, v20

    goto :goto_a

    :goto_b
    move-object/from16 v5, v20

    move-wide/from16 v13, v22

    move-object/from16 v1, v26

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v27, v24

    :goto_c
    move-object/from16 v24, v20

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v2, v22

    :goto_d
    move-object/from16 v27, v24

    move-object/from16 v22, v4

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v27, v24

    move-object/from16 v24, v20

    move-object/from16 v22, v21

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v27, v24

    move-object/from16 v24, v20

    move-object/from16 v22, v21

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v27, v24

    move-object/from16 v22, v1

    move-object/from16 v24, v20

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v24, v20

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v22, v1

    :goto_e
    move-object/from16 v25, v15

    move-object/from16 v1, v22

    goto :goto_12

    :goto_f
    move-object/from16 v4, v27

    goto/16 :goto_14

    :catchall_e
    move-exception v0

    :goto_10
    move-object/from16 v27, v4

    move-object/from16 v24, v20

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_10

    :goto_11
    move-object/from16 v25, v15

    move-object/from16 v1, v21

    :goto_12
    move-object/from16 v7, v24

    goto/16 :goto_1

    :catchall_10
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v7, v20

    move-object/from16 v6, v23

    move-object v4, v2

    move-object/from16 v2, v22

    move-object/from16 v28, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v28

    .line 1258
    :goto_13
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v15

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    invoke-interface {v15}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 1259
    sget-object v15, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v22, v2

    const/16 v2, 0x8

    .line 1262
    new-array v2, v2, [Lkotlin/Pair;

    move-object/from16 v17, v0

    .line 51110
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1262
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    .line 51111
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1263
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v2, v11

    sub-long/2addr v6, v13

    .line 51112
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1264
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v2, v6

    .line 1265
    const-string v0, "failed"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v2, v6

    .line 1266
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v2, v6

    .line 1267
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, v23

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, v22

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->L$10:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getStakeActivationBatch$1;->label:I

    invoke-virtual {v1, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v27

    if-ne v3, v4, :cond_15

    :goto_14
    return-object v4

    :cond_15
    move-object v9, v1

    move-object v4, v2

    move-object v13, v7

    move-object v8, v15

    const/4 v15, 0x5

    move-object v2, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, v4

    :goto_15
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v15

    .line 1268
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1253
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 1268
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 1269
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 1261
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1259
    invoke-virtual {v8, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1272
    throw v5
.end method

.method public final getTokenAccountsByOwner(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "getTokenAccountsByOwner"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->result:Ljava/lang/Object;

    .line 51134
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const-string v14, "wallet_kit_json_rpc_client_call"

    const-string v12, "rpc_url"

    const/4 v11, 0x1

    const-string v13, "params"

    move-object/from16 v19, v13

    const-string v13, "method"

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$7:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$4:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v13

    move-object/from16 v20, v19

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$6:Ljava/lang/Object;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object v10, v14

    move-object/from16 v1, v23

    move-object/from16 v12, p2

    move-object v14, v9

    move-object/from16 v9, v24

    move-wide/from16 v23, v5

    move/from16 v5, p1

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v27

    move-object/from16 v32, v20

    move-object/from16 v20, v4

    move-object v4, v11

    move-object/from16 v11, v32

    move-object/from16 v33, v13

    move-object v13, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v33

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object v4, v13

    move-object v10, v14

    move-object/from16 v11, v20

    move-object/from16 v7, v25

    move-object/from16 v12, v27

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v9, v19

    :goto_1
    move-object/from16 v8, v26

    goto/16 :goto_12

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v22, v13

    const/16 v13, 0x9

    move-wide/from16 v32, v4

    move-object v4, v2

    move-object v2, v7

    move-object v5, v11

    move-object/from16 v11, v20

    move-wide/from16 v7, v32

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object v0, v2

    move-object/from16 v2, p1

    move-object/from16 v32, v11

    move-object v11, v6

    move-wide v5, v4

    move-object/from16 v4, v32

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p2

    move-object/from16 v22, v13

    move-object v13, v11

    move-object v11, v6

    move-wide v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v22, v0

    move-object v0, v2

    move-object v2, v6

    move-wide v5, v4

    move-object/from16 v4, p2

    :goto_2
    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object v10, v14

    move-object/from16 v1, v22

    move-object v12, v4

    move-object v14, v9

    move-object v4, v13

    move-object/from16 v9, v19

    move-object v13, v8

    move-object v8, v11

    move-object/from16 v11, v20

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    goto/16 :goto_12

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    move-object v11, v1

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 124
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x3

    .line 128
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p2 .. p2}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    aput-object v4, v5, v16

    .line 129
    const-string v4, "mint"

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    new-array v1, v6, [Lkotlin/Pair;

    aput-object v4, v1, v16

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v5, v6

    .line 130
    const-string v1, "jsonParsed"

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v4, "encoding"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v4, v6, [Lkotlin/Pair;

    aput-object v1, v4, v16

    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v5, v4

    .line 127
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 699
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 709
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 713
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->label:I

    invoke-virtual {v11, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v30, v10

    goto/16 :goto_f

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v22, v13

    move-object v13, v11

    move-object v11, v4

    move-object v4, v13

    .line 119
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    move-object/from16 v23, v7

    .line 712
    :try_start_6
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$$inlined$executeJsonRpc$1;

    invoke-direct {v7, v13}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-wide/from16 v25, v5

    const/16 v7, 0x9

    move-object v5, v0

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object v6, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    const/16 v13, 0x9

    move-object v7, v1

    move-object/from16 v28, v8

    move-object/from16 v8, v24

    move-object/from16 v29, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v6, v23

    move-wide/from16 v7, v25

    .line 718
    :goto_4
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v24, v14

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v13

    .line 719
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    const/16 v10, 0x9

    .line 722
    :try_start_a
    new-array v12, v10, [Lkotlin/Pair;

    .line 51114
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 722
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v12, v16

    .line 51115
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 723
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v20, 0x1

    aput-object v10, v12, v20

    sub-long/2addr v13, v7

    .line 51116
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v13, v28

    .line 724
    :try_start_b
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    .line 725
    const-string v10, "success"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v14, v29

    :try_start_c
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x3

    aput-object v10, v12, v18

    .line 726
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v17, 0x4

    aput-object v10, v12, v17

    .line 727
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$4:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v10, v24

    :try_start_d
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v20, v4

    move-object/from16 v4, v31

    :try_start_e
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$8:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v21, v5

    const/4 v5, 0x5

    :try_start_f
    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 p1, v1

    move-object/from16 v1, v30

    if-eq v5, v1, :cond_9

    move-object/from16 v25, p1

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v26, v6

    move-wide/from16 v23, v7

    move-object v1, v10

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v0

    move-object v0, v5

    move-object/from16 v20, v12

    const/4 v5, 0x5

    :goto_5
    :try_start_10
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v20, v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v4, v22

    .line 728
    :try_start_11
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v12, v5

    .line 729
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 730
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 51103
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v20, :cond_8

    move-object/from16 v20, v6

    goto :goto_6

    :cond_8
    move-object/from16 v20, v6

    :try_start_12
    new-instance v6, Lo/setFromAppId;

    invoke-direct {v6, v5}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v5, v6

    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 730
    :goto_6
    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v5, v19

    .line 729
    :try_start_13
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v12, v6

    .line 731
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 730
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 731
    const-string v6, "response"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v12, v6

    .line 732
    invoke-static {v12}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 719
    invoke-virtual {v9, v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 751
    check-cast v8, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts;

    .line 132
    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v5, v19

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    :goto_8
    move-object v1, v0

    move-object v9, v5

    move-object v12, v7

    move-object/from16 v0, v20

    move-wide/from16 v5, v23

    move-object/from16 v7, v25

    goto/16 :goto_1

    :cond_9
    move-object v7, v1

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v31, v4

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v31, v4

    :goto_9
    move-object/from16 v21, v5

    :goto_a
    move-object/from16 v5, v19

    move-object/from16 v4, v22

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    move-object/from16 v10, v24

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    move-object/from16 v10, v24

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_b
    move-object/from16 v5, v19

    move-object/from16 v4, v22

    move-object/from16 v10, v24

    :goto_c
    move-object/from16 v13, v28

    :goto_d
    move-object/from16 v14, v29

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object v10, v14

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    goto :goto_c

    :goto_e
    move-object v1, v0

    move-object v9, v5

    move-object/from16 v0, v20

    move-object/from16 v12, v21

    move-wide/from16 v32, v7

    move-object/from16 v7, p1

    move-object v8, v6

    move-wide/from16 v5, v32

    goto/16 :goto_12

    :goto_f
    move-object/from16 v7, v30

    goto/16 :goto_13

    :catchall_f
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object v10, v14

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    goto :goto_10

    :catchall_10
    move-exception v0

    move-wide/from16 v25, v5

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move-object/from16 v31, v12

    move-object v10, v14

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v22

    move-object/from16 v20, v2

    move-object v14, v9

    move-object/from16 v2, v23

    move-object/from16 v23, v13

    move-object v13, v8

    goto :goto_10

    :catchall_11
    move-exception v0

    move-wide/from16 v25, v5

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move-object/from16 v31, v12

    move-object/from16 v23, v13

    move-object v10, v14

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v22

    move-object/from16 v20, v2

    move-object v2, v7

    move-object v13, v8

    move-object v14, v9

    :goto_10
    move-object v12, v1

    move-object v9, v5

    move-object/from16 v7, v21

    move-object/from16 v8, v23

    move-wide/from16 v5, v25

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_12

    :catchall_12
    move-exception v0

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 p1, v1

    :goto_11
    move-object/from16 v30, v10

    move-object v1, v11

    move-object/from16 v31, v12

    move-object v10, v14

    move-object/from16 v11, v20

    move-object v14, v9

    move-object/from16 v9, v19

    move-object/from16 v32, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v4

    move-object v4, v13

    move-object/from16 v13, v32

    move-object/from16 v12, p1

    move-object/from16 v32, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v32

    .line 735
    :goto_12
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v20, v9

    move-object/from16 v24, v10

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v22, v4

    .line 736
    sget-object v4, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v19, v1

    const/16 v1, 0x9

    .line 739
    new-array v1, v1, [Lkotlin/Pair;

    move-object/from16 p1, v4

    .line 51118
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 739
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v16

    .line 51119
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 740
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sub-long/2addr v9, v5

    .line 51120
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 741
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 742
    const-string v2, "failed"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 743
    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 744
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v24

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v19

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v31

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->L$9:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->I$0:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokenAccountsByOwner$1;->label:I

    invoke-virtual {v8, v7, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v30

    if-ne v3, v7, :cond_a

    :goto_13
    return-object v7

    :cond_a
    move-object v14, v4

    move-object v7, v8

    move-object v8, v12

    const/4 v11, 0x5

    move-object v4, v1

    move-object v12, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v32, v3

    move-object v3, v0

    move-object/from16 v0, v32

    :goto_14
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v11

    move-object/from16 v1, v22

    .line 745
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 746
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 730
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51107
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_15

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 730
    :goto_15
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 746
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 747
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

    .line 738
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 736
    invoke-virtual {v6, v14, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 750
    throw v5
.end method

.method public final getTokensBatch(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaTokenPubkeyAccount;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;

    invoke-direct {v3, v1, v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->result:Ljava/lang/Object;

    .line 51143
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->label:I

    const-string v8, "status"

    const-string v9, "duration"

    const-string v10, "end_time"

    const-string v11, "start_time"

    const-string v6, "wallet_kit_json_rpc_client_batch_call"

    const/4 v14, 0x2

    const/16 v16, 0x0

    const-string v12, "chain"

    const-string v13, "rpc_url"

    const/4 v15, 0x1

    const-string v7, "requests"

    if-eqz v5, :cond_5

    if-eq v5, v15, :cond_4

    if-eq v5, v14, :cond_3

    const/4 v14, 0x3

    if-eq v5, v14, :cond_2

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1

    iget v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->I$0:I

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$7:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$6:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->I$0:I

    move-object v5, v13

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->J$0:J

    iget-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$10:Ljava/lang/Object;

    check-cast v15, [Lkotlin/Pair;

    move/from16 v18, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$7:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$3:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v28, v21

    move-object/from16 v21, v0

    move/from16 v0, v18

    move-object/from16 v18, v28

    move-object/from16 v29, v15

    move-object v15, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v29

    move-object/from16 v30, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v30

    move-wide/from16 v31, v13

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-wide/from16 v22, v31

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v24, v7

    move-object/from16 v20, v27

    move-object/from16 v27, v4

    goto/16 :goto_c

    :cond_3
    move-object v5, v13

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->J$0:J

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$3:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    move-object/from16 v20, v7

    goto/16 :goto_3

    :cond_4
    move-object v5, v13

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->J$0:J

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v1, v20

    move-object/from16 v6, v21

    move-object v5, v2

    move-object/from16 v20, v7

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v27, v4

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v1, v15

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    goto/16 :goto_15

    :cond_5
    move-object v5, v13

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 49
    sget-object v13, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    .line 51
    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .line 407
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v20, v7

    const/16 v1, 0xa

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 409
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v7, :cond_6

    .line 410
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    const/4 v1, 0x3

    .line 57
    new-array v5, v1, [Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    aput-object v1, v5, v16

    .line 58
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v14, "mint"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v23, v6

    const/4 v14, 0x1

    new-array v6, v14, [Lkotlin/Pair;

    aput-object v1, v6, v16

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v5, v14

    .line 59
    const-string v1, "jsonParsed"

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v6, "encoding"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v6, v14, [Lkotlin/Pair;

    aput-object v1, v6, v16

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    .line 56
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 52
    new-instance v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;

    const-string v6, "getTokenAccountsByOwner"

    invoke-direct {v5, v7, v6, v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 410
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_7
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    .line 411
    check-cast v15, Ljava/util/List;

    .line 413
    invoke-static {v13}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 421
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v13

    .line 425
    :try_start_3
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$4:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->J$0:J

    const/4 v5, 0x1

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    if-ne v5, v4, :cond_9

    :cond_8
    move-object/from16 v27, v4

    goto/16 :goto_11

    :cond_9
    move-object v6, v15

    move-object v15, v1

    move-object v1, v2

    .line 46
    :goto_2
    :try_start_4
    check-cast v5, Ljava/lang/String;

    .line 424
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$$inlined$executeJsonRpcBatch$1;

    invoke-direct {v7, v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$$inlined$executeJsonRpcBatch$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$3:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-object/from16 v21, v1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$4:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->label:I

    invoke-virtual {v2, v5, v6, v7, v3}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpcBatch(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-eq v2, v4, :cond_8

    move-object/from16 v1, v21

    .line 46
    :goto_3
    :try_start_6
    check-cast v2, Ljava/util/List;

    .line 429
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-object v7, v4

    :try_start_7
    invoke-interface {v5}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object/from16 v24, v7

    .line 430
    :try_start_8
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 p1, v2

    .line 431
    new-instance v2, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 v21, v1

    const/16 v1, 0xa

    :try_start_9
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 432
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v7, :cond_b

    :try_start_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 433
    check-cast v7, Lkotlin/Result;

    .line 51087
    iget-object v7, v7, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 430
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/4 v7, 0x0

    .line 433
    :cond_a
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v27, v24

    move-object v15, v6

    move-object/from16 v6, v20

    goto/16 :goto_15

    .line 434
    :cond_b
    :try_start_b
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 435
    sget-object v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v18, v1

    const/16 v7, 0x8

    .line 438
    new-array v1, v7, [Lkotlin/Pair;

    .line 51124
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 438
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v16

    .line 51125
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 439
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v19, 0x1

    aput-object v7, v1, v19

    sub-long/2addr v4, v13

    .line 51126
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 440
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 441
    const-string v4, "success"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 442
    invoke-interface {v15}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    .line 443
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$1:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v4, v21

    :try_start_c
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$4:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v5, v23

    :try_start_d
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$7:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$8:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    :try_start_e
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$9:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$10:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->J$0:J

    move-object/from16 v18, v1

    const/4 v1, 0x5

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->label:I

    invoke-virtual {v4, v15, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v22, v4

    move-object/from16 v4, v24

    if-eq v1, v4, :cond_13

    move-object/from16 v27, v4

    move-object v4, v6

    move-object/from16 v25, v15

    move-object/from16 v24, v18

    move-object/from16 v26, v22

    move-object v6, v0

    move-object v15, v1

    move-object v1, v2

    move-wide/from16 v22, v13

    const/4 v0, 0x5

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v7, p1

    :goto_5
    :try_start_f
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v24, v0

    .line 444
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 445
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v15, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-direct {v1, v15}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v1, v20

    .line 444
    :try_start_10
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x6

    aput-object v0, v18, v15

    .line 446
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 445
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v15, Lo/setDeveloperWebsite;

    sget-object v20, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts$Companion;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v24, v1

    :try_start_11
    invoke-virtual/range {v20 .. v20}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51113
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v20, :cond_c

    move-object/from16 v20, v4

    goto :goto_6

    :cond_c
    move-object/from16 v20, v4

    :try_start_12
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v4

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 445
    :goto_6
    invoke-direct {v15, v1}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v15, Lo/releaseSenso;

    invoke-interface {v0, v15, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    const-string v1, "responses"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v18, v1

    .line 447
    invoke-static/range {v18 .. v18}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 435
    invoke-virtual {v7, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 65
    check-cast v21, Ljava/lang/Iterable;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 478
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 476
    :cond_d
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 67
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Result;

    .line 51092
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 67
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v4, 0x0

    :cond_e
    check-cast v4, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaTokenAccounts;->getValue()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_10

    .line 69
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_11

    .line 476
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 481
    :cond_12
    check-cast v0, Ljava/util/List;

    .line 466
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_a
    move-object/from16 v20, v4

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v24, v20

    goto :goto_a

    :goto_b
    move-wide/from16 v13, v22

    :goto_c
    move-object/from16 v15, v20

    move-object/from16 v6, v24

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    goto/16 :goto_15

    :cond_13
    move-object v3, v4

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v27, v24

    :goto_d
    move-object/from16 v24, v20

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    :goto_e
    move-object/from16 v27, v24

    move-object/from16 v22, v4

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v27, v24

    move-object/from16 v24, v20

    move-object/from16 v22, v21

    goto :goto_10

    :catchall_b
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v27, v24

    move-object/from16 v22, v1

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 v27, v7

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object/from16 v27, v4

    :goto_f
    move-object/from16 v24, v20

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v22, v1

    :goto_10
    move-object v1, v15

    move-object/from16 v4, v22

    goto :goto_14

    :goto_11
    move-object/from16 v3, v27

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    :goto_12
    move-object/from16 v27, v4

    move-object/from16 v24, v20

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    goto :goto_13

    :catchall_f
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_12

    :goto_13
    move-object v1, v15

    move-object/from16 v4, v21

    :goto_14
    move-object v15, v6

    move-object/from16 v6, v24

    goto :goto_15

    :catchall_10
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v6, v20

    move-object/from16 v5, v23

    move-object v4, v2

    move-object/from16 v2, v22

    .line 450
    :goto_15
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v7

    move-object/from16 v20, v6

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v22, v2

    .line 451
    sget-object v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v23, v5

    const/16 v5, 0x8

    .line 454
    new-array v5, v5, [Lkotlin/Pair;

    move-object/from16 v17, v0

    .line 51129
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 454
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v16

    .line 51130
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 455
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v5, v10

    sub-long/2addr v6, v13

    .line 51131
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 456
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    .line 457
    const-string v0, "failed"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v5, v6

    .line 458
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v5, v6

    .line 459
    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, v23

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, v22

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->L$10:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getTokensBatch$1;->label:I

    invoke-virtual {v4, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v27

    if-ne v1, v3, :cond_14

    :goto_16
    return-object v3

    :cond_14
    move-object v8, v2

    move-object v9, v4

    move-object v4, v5

    move-object v13, v7

    move-object v3, v15

    const/4 v14, 0x5

    move-object v2, v1

    move-object v5, v0

    move-object v0, v4

    :goto_17
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 460
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 445
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 460
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 461
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 453
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 451
    invoke-virtual {v8, v6, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 464
    throw v5
.end method

.method public final getVoteAccounts(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getVoteAccounts"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->result:Ljava/lang/Object;

    .line 51153
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 320
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const-string v12, "wallet_kit_json_rpc_client_call"

    const-string v13, "rpc_url"

    const-string v11, "params"

    move-object/from16 v20, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    move-object/from16 v21, v20

    move v11, v2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->I$0:I

    move-object/from16 v21, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$6:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v32, v9

    move-object v1, v14

    move-object/from16 v9, v27

    move-object v14, v8

    move-object/from16 v8, v26

    move-object/from16 v34, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v34

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v14, v8

    move-object/from16 v32, v9

    move-object/from16 v24, v11

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v34, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v34

    goto/16 :goto_13

    :cond_3
    move-object/from16 v21, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v1, v23

    move-wide/from16 v34, v4

    move-object v4, v2

    move-object v2, v7

    move-object v5, v14

    const/16 v14, 0x9

    move-wide/from16 v7, v34

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v34, v23

    move-object/from16 v23, v0

    move-object v0, v2

    move-object/from16 v2, v34

    goto :goto_1

    :cond_4
    move-object/from16 v21, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v24

    move-object/from16 v24, v11

    move-object v11, v14

    move-object v14, v6

    move-wide v5, v4

    move-object/from16 v4, v23

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v14

    move-object/from16 v14, v24

    :goto_1
    move-object/from16 v28, v2

    move-object v2, v7

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v24, v11

    move-object v10, v13

    move-object v7, v14

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object v14, v8

    move-wide/from16 v34, v4

    move-object v4, v6

    :goto_2
    move-wide/from16 v5, v34

    goto/16 :goto_e

    :cond_5
    move-object/from16 v21, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 321
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 322
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x1

    .line 324
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    const-string v6, "recent"

    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    const-string v1, "commitment"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v6, v4, [Lkotlin/Pair;

    aput-object v1, v6, v17

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 1291
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1301
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 1305
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->J$0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    move-object/from16 v23, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->label:I

    invoke-virtual {v14, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v30, v10

    goto/16 :goto_f

    :cond_7
    move-object/from16 v24, v11

    move-object v11, v14

    move-object/from16 v1, v23

    move-object v14, v4

    move-object v4, v11

    .line 320
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    move-object/from16 v25, v7

    .line 1304
    :try_start_6
    new-instance v7, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$$inlined$executeJsonRpc$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    move-wide/from16 v26, v5

    const/16 v7, 0x9

    move-object v5, v0

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object v6, v2

    move-object/from16 v21, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v14

    const/16 v14, 0x9

    move-object v7, v1

    move-object/from16 v31, v8

    move-object/from16 v8, v23

    move-object/from16 v32, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v1, v25

    move-wide/from16 v7, v26

    .line 1310
    :goto_4
    :try_start_8
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    move-object/from16 v28, v15

    :try_start_9
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 1311
    :try_start_a
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    move-object/from16 v30, v10

    move-object/from16 v33, v13

    const/16 v10, 0x9

    .line 1314
    :try_start_b
    new-array v13, v10, [Lkotlin/Pair;

    .line 51133
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 1314
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v13, v17

    .line 51134
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 1315
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v21, 0x1

    aput-object v10, v13, v21

    sub-long/2addr v14, v7

    .line 51135
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    move-object/from16 v14, v31

    .line 1316
    :try_start_c
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    .line 1317
    const-string v10, "success"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    move-object/from16 v15, v32

    :try_start_d
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v19, 0x3

    aput-object v10, v13, v19

    .line 1318
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move-object/from16 v32, v15

    move-object/from16 v15, v28

    :try_start_e
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v18, 0x4

    aput-object v10, v13, v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1319
    :try_start_f
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$7:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v10, v33

    :try_start_10
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$9:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->J$0:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v21, v4

    const/4 v4, 0x5

    :try_start_11
    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->label:I

    invoke-virtual {v6, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v22, v1

    move-object/from16 v1, v30

    if-eq v4, v1, :cond_9

    move-object/from16 v30, v1

    move-wide/from16 v25, v7

    move-object v1, v10

    move-object v8, v12

    move-object/from16 v28, v22

    const/16 v23, 0x5

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v13

    :goto_5
    :try_start_12
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v1, v24

    .line 1320
    :try_start_13
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v16, 0x6

    aput-object v0, v13, v16

    .line 1321
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1322
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v22, v4

    :try_start_14
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 51122
    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v21, :cond_8

    move-object/from16 v24, v1

    goto :goto_6

    :cond_8
    move-object/from16 v24, v1

    :try_start_15
    new-instance v1, Lo/setFromAppId;

    invoke-direct {v1, v4}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/KSerializer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1322
    :goto_6
    :try_start_16
    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v1, v20

    .line 1321
    :try_start_17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v13, v4

    .line 1323
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1322
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v4, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/solana/SolanaVoteAccounts$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/releaseSenso;

    invoke-interface {v0, v4, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1323
    const-string v4, "response"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v13, v4

    .line 1324
    invoke-static {v13}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1311
    invoke-virtual {v9, v8, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v22, v4

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v22, v4

    :goto_7
    move-object/from16 v1, v20

    :goto_8
    move-object/from16 v23, v0

    move-object v7, v5

    move-object v4, v6

    move-object/from16 v0, v22

    move-wide/from16 v5, v25

    goto/16 :goto_e

    :cond_9
    move-object v4, v1

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    :goto_9
    move-object/from16 v1, v20

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v20

    :goto_a
    move-object/from16 v10, v33

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v20

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v32, v15

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    :goto_b
    move-object/from16 v1, v20

    move-object/from16 v15, v28

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v20

    move-object/from16 v15, v28

    move-object/from16 v14, v31

    goto :goto_a

    :catchall_10
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v15, v28

    goto :goto_c

    :catchall_11
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v15, v28

    goto :goto_c

    :catchall_12
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v1, v20

    :goto_c
    move-object/from16 v14, v31

    :goto_d
    move-object/from16 v23, v0

    move-object v4, v6

    move-object/from16 v0, v21

    move-object/from16 v28, v22

    move-wide/from16 v34, v7

    move-object v7, v5

    goto/16 :goto_2

    :goto_e
    move-object v8, v4

    move-object v9, v7

    move-object/from16 v7, v23

    move-object/from16 v4, v28

    goto/16 :goto_13

    :goto_f
    move-object/from16 v4, v30

    goto/16 :goto_14

    :catchall_13
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v30, v10

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v14, v31

    goto :goto_11

    :catchall_14
    move-exception v0

    move-object/from16 v23, v1

    move-wide/from16 v26, v5

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v22, v11

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v14

    :goto_10
    move-object v14, v8

    goto :goto_11

    :catchall_15
    move-exception v0

    move-object/from16 v23, v1

    move-wide/from16 v26, v5

    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v22, v11

    move-object v10, v13

    move-object/from16 v25, v14

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    move-object v2, v7

    goto :goto_10

    :goto_11
    move-object v7, v0

    move-object/from16 v0, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v4, v25

    move-wide/from16 v5, v26

    goto :goto_13

    :catchall_16
    move-exception v0

    goto :goto_12

    :catchall_17
    move-exception v0

    move-object/from16 v23, v1

    :goto_12
    move-object/from16 v32, v9

    move-object/from16 v30, v10

    move-object/from16 v24, v11

    move-object v10, v13

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v34, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v14

    move-object/from16 v14, v34

    move-object/from16 v9, v23

    move-object/from16 v34, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v34

    .line 1327
    :goto_13
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v13

    move-object/from16 v20, v12

    invoke-interface {v13}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v21, v1

    .line 1328
    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v33, v10

    const/16 v10, 0x9

    .line 1331
    new-array v10, v10, [Lkotlin/Pair;

    move-object/from16 v22, v7

    .line 51137
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1331
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v10, v17

    .line 51138
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1332
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v10, v7

    sub-long/2addr v12, v5

    .line 51139
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1333
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v10, v5

    .line 1334
    const-string v2, "failed"

    move-object/from16 v5, v32

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v10, v5

    .line 1335
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v10, v5

    .line 1336
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$3:Ljava/lang/Object;

    move-object/from16 v2, v20

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v33

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$getVoteAccounts$1;->label:I

    invoke-virtual {v8, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v30

    if-ne v3, v4, :cond_a

    :goto_14
    return-object v4

    :cond_a
    move-object v7, v1

    move-object v12, v2

    move-object v13, v6

    move-object v4, v10

    const/4 v11, 0x5

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v34, v3

    move-object v3, v0

    move-object/from16 v0, v34

    :goto_15
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v24

    .line 1337
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 1338
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 1322
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51126
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

    .line 1322
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 1338
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 1339
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 1330
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1328
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1342
    throw v6
.end method

.method public final sendTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "sendTransaction"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->result:Ljava/lang/Object;

    .line 51162
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const-string v14, "rpc_url"

    const-string v12, "wallet_kit_json_rpc_client_call"

    const/4 v13, 0x1

    const-string v11, "method"

    move-object/from16 v19, v11

    const-string v11, "params"

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$7:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move v11, v2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v4

    move-object v1, v13

    move-object/from16 v31, v20

    move-object v4, v2

    move-object v13, v9

    move-object/from16 v20, v11

    move-object v9, v14

    move-object/from16 v11, v26

    move/from16 v2, p1

    move-object v14, v7

    move-object/from16 v7, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    move-object/from16 v5, v29

    move-object/from16 v34, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v34

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v13, v9

    move-object/from16 v23, v10

    move-object v9, v14

    move-object/from16 v1, v19

    move-object/from16 v31, v20

    move-object/from16 v2, v27

    move-object/from16 v10, v28

    move-object v14, v7

    move-object/from16 v7, v29

    goto/16 :goto_13

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v20

    move-wide/from16 v34, v4

    move-object v4, v2

    move-object v2, v6

    move-object v5, v13

    const/16 v13, 0x9

    move-wide/from16 v6, v34

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v23, v13

    move-object v13, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v23

    move-object/from16 v23, v7

    move-wide/from16 v34, v4

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v13, v6

    move-wide/from16 v6, v34

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object/from16 v1, v19

    move-object/from16 v31, v20

    move-wide/from16 v34, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v6

    move-wide/from16 v5, v34

    move-object/from16 v36, v14

    move-object v14, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v10

    move-object v10, v13

    move-object v13, v9

    move-object/from16 v9, v36

    goto/16 :goto_13

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    const-string v0, "base64"

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v4, "encoding"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Lkotlin/Pair;

    aput-object v0, v5, v16

    .line 136
    invoke-static {v5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 139
    iget-boolean v5, v1, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;->backendMode:Z

    if-eqz v5, :cond_6

    .line 51126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 140
    invoke-static {v5}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const-string v5, "skipPreflight"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51139
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const-string v5, "maxRetries"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_6
    move-object v13, v1

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 144
    sget-object v4, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v5, 0x2

    .line 148
    new-array v6, v5, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    aput-object v5, v6, v16

    .line 149
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v5, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const/16 v22, 0x1

    aput-object v5, v6, v22

    .line 147
    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 753
    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 763
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v23, v7

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 767
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->label:I

    invoke-virtual {v13, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v10, :cond_8

    :cond_7
    move-object/from16 v23, v10

    goto/16 :goto_f

    :cond_8
    move-object v1, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v5

    .line 134
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v24, v8

    .line 766
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v5}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v25, v5

    const/4 v5, 0x0

    :try_start_6
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v21, v25

    move-object/from16 v25, v13

    const/16 v13, 0x9

    move-object v5, v0

    move-wide/from16 v26, v6

    move-object/from16 v7, v20

    move-object v6, v2

    move-object/from16 v31, v7

    move-object/from16 v30, v23

    move-object v7, v1

    move-object/from16 v32, v24

    move-object/from16 v33, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v10, :cond_7

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v1, v25

    move-wide/from16 v6, v26

    .line 772
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 v20, v11

    .line 773
    :try_start_9
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v23, v10

    .line 776
    :try_start_a
    new-array v10, v13, [Lkotlin/Pair;

    .line 51144
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v28, v14

    move-object/from16 v14, v31

    .line 776
    :try_start_b
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v10, v16

    .line 51145
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v31, v14

    move-object/from16 v14, v30

    .line 777
    :try_start_c
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v21, 0x1

    aput-object v13, v10, v21

    sub-long/2addr v8, v6

    .line 51146
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v8, v32

    .line 778
    :try_start_d
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v10, v13

    .line 779
    const-string v9, "success"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v13, v33

    :try_start_e
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v18, 0x3

    aput-object v9, v10, v18

    .line 780
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v17, 0x4

    aput-object v9, v10, v17

    .line 781
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v9, v28

    :try_start_f
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v21, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 p1, v1

    move-object/from16 v1, v23

    if-ne v4, v1, :cond_9

    move-object v3, v1

    goto/16 :goto_14

    :cond_9
    move-object/from16 v27, p1

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-wide/from16 v25, v6

    move-object v1, v9

    move-object v7, v12

    const/4 v2, 0x5

    move-object v6, v0

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v10

    :goto_4
    :try_start_11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v1, v19

    .line 782
    :try_start_12
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v10, v2

    .line 783
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 784
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 51133
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v19, :cond_a

    move-object/from16 v19, v4

    goto :goto_5

    :cond_a
    move-object/from16 v19, v4

    :try_start_13
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 784
    :goto_5
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v4, v20

    .line 783
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v10, v2

    .line 785
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 784
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v10, v2

    .line 786
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 773
    invoke-virtual {v11, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-object v6

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v4, v20

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_7
    move-object/from16 v19, v4

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_7

    :goto_8
    move-object v11, v4

    move-object v7, v5

    move-wide/from16 v5, v25

    move-object/from16 v2, v27

    move-object/from16 v10, v28

    move-object v4, v0

    move-object/from16 v0, v19

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    :goto_9
    move-object/from16 v1, v19

    move-object/from16 v4, v20

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v9, v28

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v9, v28

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v9, v28

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v31, v14

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v9, v28

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    :goto_a
    move-object v9, v14

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    :goto_b
    move-object/from16 v14, v30

    :goto_c
    move-object/from16 v8, v32

    :goto_d
    move-object/from16 v13, v33

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v23, v10

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v23, v10

    move-object v4, v11

    move-object v9, v14

    move-object/from16 v1, v19

    goto :goto_b

    :goto_e
    move-object v10, v2

    move-object v11, v4

    move-object/from16 v2, p1

    move-object v4, v0

    move-object/from16 v0, v21

    move-wide/from16 v34, v6

    move-object v7, v5

    move-wide/from16 v5, v34

    goto/16 :goto_13

    :goto_f
    move-object/from16 v3, v23

    goto/16 :goto_14

    :catchall_10
    move-exception v0

    move-object v5, v1

    move-object/from16 v23, v10

    move-object v4, v11

    move-object v9, v14

    move-object/from16 v1, v19

    move-object/from16 v14, v30

    move-object/from16 v8, v32

    move-object/from16 v13, v33

    goto :goto_12

    :catchall_11
    move-exception v0

    move-object v5, v1

    move-wide/from16 v26, v6

    move-object v4, v11

    move-object/from16 v1, v19

    move-object/from16 v31, v20

    move-object/from16 v8, v24

    move-object/from16 v21, v25

    move-object/from16 v25, v13

    move-object v13, v9

    move-object v9, v14

    :goto_10
    move-object/from16 v14, v23

    move-object/from16 v23, v10

    goto :goto_12

    :catchall_12
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v26, v6

    move-object v4, v11

    move-object/from16 v25, v13

    move-object/from16 v31, v20

    move-object/from16 v8, v24

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v26, v6

    move-object v4, v11

    move-object/from16 v25, v13

    move-object/from16 v31, v20

    :goto_11
    move-object v5, v1

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v1, v19

    goto :goto_10

    :goto_12
    move-object v11, v4

    move-object v7, v5

    move-object/from16 v10, v21

    move-wide/from16 v5, v26

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v25

    goto :goto_13

    :catchall_14
    move-exception v0

    move-object/from16 v1, v19

    move-object/from16 v31, v20

    move-object/from16 v34, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v34

    move-object/from16 v34, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v34

    move-wide/from16 v35, v6

    move-object v7, v5

    move-wide/from16 v5, v35

    .line 789
    :goto_13
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v19, v1

    .line 790
    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v28, v9

    const/16 v9, 0x9

    .line 793
    new-array v9, v9, [Lkotlin/Pair;

    move-object/from16 v24, v4

    .line 51148
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p1, v1

    move-object/from16 v1, v31

    .line 793
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v16

    .line 51149
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 794
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v9, v4

    sub-long/2addr v11, v5

    .line 51150
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 795
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v9, v4

    .line 796
    const-string v1, "failed"

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v9, v4

    .line 797
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v9, v4

    .line 798
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v28

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$sendTransaction$1;->label:I

    invoke-virtual {v10, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_b

    :goto_14
    return-object v3

    :cond_b
    move-object v3, v0

    move-object v0, v2

    move-object v12, v4

    move-object v14, v6

    move-object v4, v9

    move-object v8, v10

    const/4 v11, 0x5

    move-object v6, v5

    move-object v5, v4

    move-object v9, v7

    move-object v7, v1

    :goto_15
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v19

    .line 799
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 800
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 784
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51137
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

    .line 784
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 800
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 801
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

    .line 792
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 790
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 804
    throw v6
.end method

.method public final simulateTransaction(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "simulateTransaction"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->result:Ljava/lang/Object;

    .line 51173
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->label:I

    const-string v15, "chain"

    const-string v9, "status"

    const-string v8, "duration"

    const-string v7, "end_time"

    const-string v6, "start_time"

    const/16 v16, 0x0

    const-string v14, "wallet_kit_json_rpc_client_call"

    const-string v12, "rpc_url"

    const/4 v13, 0x1

    const-string v11, "params"

    move-object/from16 v19, v11

    const-string v11, "method"

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$7:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$4:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v25, v11

    move v11, v2

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v30, v5

    move-object v1, v13

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object v13, v7

    move-object/from16 v29, v20

    move-object/from16 v7, v24

    move-object/from16 v20, v4

    move-object/from16 v24, v10

    move-object/from16 v10, v26

    move-object v4, v2

    move/from16 v2, p1

    move-object/from16 v33, v11

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v33

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v13, v7

    move-object/from16 v24, v10

    move-object v1, v11

    move-object/from16 v2, v27

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v12, v19

    move-object/from16 v29, v20

    goto/16 :goto_11

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v25, v11

    const/16 v11, 0x9

    move-wide/from16 v33, v4

    move-object v4, v2

    move-object v2, v6

    move-object v5, v13

    move-object/from16 v13, v20

    move-wide/from16 v6, v33

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v8

    move-object/from16 v1, v23

    move-object/from16 v23, v7

    move-wide v7, v4

    move-object/from16 v4, p1

    move-object/from16 v33, v13

    move-object v13, v6

    move-object/from16 v6, v33

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v33, v23

    move-object/from16 v23, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v13

    move-object/from16 v13, v33

    :goto_1
    move-object/from16 v27, v2

    move-object/from16 v24, v10

    move-object v1, v11

    move-object/from16 v29, v20

    move-object v2, v0

    move-object v0, v6

    move-object v11, v9

    move-object v9, v12

    move-wide v5, v4

    move-object/from16 v4, v19

    move-object/from16 v33, v13

    move-object v13, v7

    move-object/from16 v7, v33

    goto/16 :goto_d

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    move-object v13, v1

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 78
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x2

    .line 82
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    invoke-static/range {p1 .. p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    aput-object v4, v5, v16

    .line 84
    const-string v4, "base64"

    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    const-string v6, "encoding"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51137
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 85
    invoke-static {v6}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    const-string v1, "sigVerify"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    .line 51138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 86
    invoke-static/range {v22 .. v22}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v6

    move-object/from16 v23, v7

    const-string v7, "replaceRecentBlockhash"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object/from16 v24, v8

    const/4 v7, 0x3

    new-array v8, v7, [Lkotlin/Pair;

    aput-object v4, v8, v16

    const/4 v4, 0x1

    aput-object v1, v8, v4

    const/4 v1, 0x2

    aput-object v6, v8, v1

    .line 83
    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonObjectOf([Lkotlin/Pair;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    aput-object v1, v5, v4

    .line 81
    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 483
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 493
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 497
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->label:I

    invoke-virtual {v13, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v24, v10

    goto/16 :goto_e

    :cond_7
    move-wide v7, v5

    move-object v6, v13

    move-object v13, v4

    move-object v4, v6

    .line 76
    :goto_2
    :try_start_4
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 496
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$$inlined$executeJsonRpc$1;

    invoke-direct {v0, v6}, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$3:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v25, v6

    const/4 v6, 0x0

    :try_start_5
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->J$0:J

    const/4 v6, 0x2

    iput v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    const/16 v6, 0x9

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v11

    const/16 v11, 0x9

    move-object v6, v2

    move-wide/from16 v26, v7

    move-object/from16 v8, v23

    move-object v7, v1

    move-object/from16 v31, v8

    move-object/from16 v30, v24

    move-object v8, v0

    move-object/from16 v32, v9

    move-object v9, v3

    :try_start_6
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move-wide/from16 v6, v26

    .line 502
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    move-object/from16 v23, v10

    .line 503
    :try_start_8
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 v24, v12

    .line 506
    :try_start_9
    new-array v12, v11, [Lkotlin/Pair;

    .line 51155
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 506
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v12, v16

    .line 51156
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v29, v13

    move-object/from16 v13, v31

    .line 507
    :try_start_a
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v20, 0x1

    aput-object v11, v12, v20

    sub-long/2addr v8, v6

    .line 51157
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v8, v30

    .line 508
    :try_start_b
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    .line 509
    const-string v9, "success"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v11, v32

    :try_start_c
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v18, 0x3

    aput-object v9, v12, v18

    .line 510
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v17, 0x4

    aput-object v9, v12, v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 511
    :try_start_d
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$7:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v9, v24

    :try_start_e
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$8:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v20, v4

    const/4 v4, 0x5

    :try_start_f
    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 p1, v1

    move-object/from16 v1, v23

    if-eq v4, v1, :cond_9

    move-object/from16 v27, p1

    move-object/from16 v24, v1

    move-wide/from16 v30, v6

    move-object v1, v9

    move-object/from16 v23, v12

    move-object v7, v0

    move-object v0, v4

    move-object v6, v5

    move-object/from16 v4, v20

    move-object v5, v2

    move-object/from16 v20, v23

    move-object v12, v14

    const/4 v2, 0x5

    :goto_4
    :try_start_10
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v20, v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v1, v25

    .line 512
    :try_start_11
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v23, v2

    .line 513
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 514
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 51144
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-eqz v20, :cond_8

    move-object/from16 v20, v4

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    :try_start_12
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/serialization/KSerializer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 514
    :goto_5
    :try_start_13
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v4, v19

    .line 513
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v23, v2

    .line 515
    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 514
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult;->Companion:Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/solana/SolanaSimulationResult$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 515
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v23, v2

    .line 516
    invoke-static/range {v23 .. v23}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 503
    invoke-virtual {v10, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    return-object v7

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v4, v19

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v25

    :goto_7
    move-object/from16 v23, v0

    move-object v0, v5

    move-object v7, v6

    move-object/from16 v2, v20

    move-wide/from16 v5, v30

    goto/16 :goto_d

    :cond_9
    move-object v3, v1

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    :goto_8
    move-object/from16 v4, v19

    move-object/from16 v24, v23

    move-object/from16 v1, v25

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    :goto_9
    move-object/from16 v24, v23

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    move-object/from16 v8, v30

    goto :goto_a

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v29, v13

    move-object/from16 v4, v19

    move-object/from16 v9, v24

    move-object/from16 v1, v25

    move-object/from16 v8, v30

    move-object/from16 v13, v31

    :goto_a
    move-object/from16 v11, v32

    goto :goto_9

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object v9, v12

    move-object/from16 v29, v13

    move-object/from16 v4, v19

    move-object/from16 v24, v23

    goto :goto_b

    :catchall_10
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v24, v10

    move-object v9, v12

    move-object/from16 v29, v13

    move-object/from16 v4, v19

    :goto_b
    move-object/from16 v1, v25

    move-object/from16 v8, v30

    move-object/from16 v13, v31

    move-object/from16 v11, v32

    :goto_c
    move-object/from16 v23, v0

    move-object/from16 v27, p1

    move-object v0, v2

    move-object/from16 v2, v20

    move-wide/from16 v33, v6

    move-object v7, v5

    move-wide/from16 v5, v33

    :goto_d
    move-object v12, v4

    move-object v10, v7

    move-object/from16 v4, v23

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v27

    goto/16 :goto_11

    :goto_e
    move-object/from16 v3, v24

    goto/16 :goto_12

    :catchall_11
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object v9, v12

    move-object/from16 v29, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v25

    move-object/from16 v8, v30

    move-object/from16 v13, v31

    move-object/from16 v11, v32

    goto :goto_10

    :catchall_12
    move-exception v0

    move-wide/from16 v26, v7

    move-object/from16 v21, v13

    move-object/from16 v4, v19

    move-object/from16 v29, v20

    move-object/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v20, v25

    move-object/from16 v23, v1

    :goto_f
    move-object/from16 v24, v10

    move-object v1, v11

    move-object v11, v9

    move-object v9, v12

    goto :goto_10

    :catchall_13
    move-exception v0

    move-wide/from16 v26, v7

    move-object/from16 v21, v13

    move-object/from16 v4, v19

    move-object/from16 v29, v20

    move-object/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v23, v1

    move-object/from16 v20, v6

    goto :goto_f

    :goto_10
    move-object v12, v4

    move-object/from16 v7, v20

    move-object/from16 v10, v23

    move-wide/from16 v5, v26

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v21

    goto :goto_11

    :catchall_14
    move-exception v0

    move-object v7, v13

    move-object/from16 v29, v20

    move-object/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v24, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v12, v19

    move-object/from16 v33, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v33

    .line 519
    :goto_11
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v19, v12

    .line 520
    sget-object v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v1

    const/16 v1, 0x9

    .line 523
    new-array v1, v1, [Lkotlin/Pair;

    move-object/from16 v23, v4

    .line 51159
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v26, v14

    move-object/from16 v14, v29

    .line 523
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v16

    .line 51160
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 524
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v1, v13

    sub-long/2addr v9, v5

    .line 51161
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 525
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 526
    const-string v4, "failed"

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 527
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    .line 528
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, v21

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v26

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v20

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/trustwallet/kit/blockchain/solana/SolanaRpcClient$simulateTransaction$1;->label:I

    invoke-virtual {v7, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v24

    if-ne v2, v3, :cond_a

    :goto_12
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v0, v2

    move-object v14, v4

    move-object v8, v7

    move-object v9, v10

    move-object v7, v12

    const/4 v11, 0x5

    move-object v4, v1

    move-object v12, v6

    move-object v6, v5

    move-object v5, v4

    :goto_13
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v25

    .line 529
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 530
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 514
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51148
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

    .line 514
    :goto_14
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    .line 530
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 531
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    .line 522
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 520
    invoke-virtual {v7, v14, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 534
    throw v6
.end method
