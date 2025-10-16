.class public final Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;
.super Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/near/NearStakingRpcContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0004\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J#\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J#\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;",
        "Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;",
        "Lcom/trustwallet/kit/blockchain/near/NearStakingRpcContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lo/getAndroidOOMMem;",
        "p2",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;)V",
        "",
        "addressRequestFormat",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/trustwallet/kit/blockchain/near/NearViewKey;",
        "getAccessKeyList",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/near/NearCurrentValidators;",
        "getActiveValidators",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/near/NearGenesis;",
        "getGenesisConfig",
        "Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;",
        "getStakingAccount",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/near/NearTokenMetadata;",
        "getTokenMetadata",
        "Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;",
        "getValidatorFeeDividend",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$Companion;

.field private static final NEAR_GENESIS:Ljava/lang/String; = "EXPERIMENTAL_genesis_config"

.field private static final NEAR_QUERY:Ljava/lang/String; = "query"

.field private static final NEAR_VALIDATORS:Ljava/lang/String; = "validators"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$Companion;

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

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final addressRequestFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    new-instance v1, Lcom/trustwallet/kit/blockchain/near/NearAccountRequest;

    invoke-direct {v1, p1}, Lcom/trustwallet/kit/blockchain/near/NearAccountRequest;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object p1, Lcom/trustwallet/kit/blockchain/near/NearAccountRequest;->Companion:Lcom/trustwallet/kit/blockchain/near/NearAccountRequest$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/near/NearAccountRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lo/releaseSenso;

    invoke-interface {v0, p1, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getAccessKeyList(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/near/NearViewKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "query"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->label:I

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

    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v19

    move-object/from16 v19, v11

    move v11, v2

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$6:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v4

    move-object v1, v14

    move-object/from16 v30, v20

    move-object v4, v2

    move-object v14, v9

    move-object/from16 v20, v11

    move-object v9, v13

    move-object/from16 v11, v25

    move/from16 v2, p1

    move-object v13, v7

    move-object/from16 v7, v24

    move-wide/from16 v24, v5

    move-object/from16 v6, v23

    move-object/from16 v5, v28

    move-object/from16 v33, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v33

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v14, v9

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v11, v19

    move-object/from16 v30, v20

    move-object/from16 v2, v26

    move-object/from16 v10, v27

    move-object v13, v7

    move-object/from16 v7, v28

    goto/16 :goto_13

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v20

    move-wide/from16 v33, v4

    move-object v4, v2

    move-object v2, v6

    move-object v5, v14

    const/16 v14, 0x9

    move-wide/from16 v6, v33

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v14

    move-object v14, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, v22

    move-object/from16 v22, v7

    move-wide/from16 v33, v4

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v14, v6

    move-wide/from16 v6, v33

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object v1, v11

    move-object/from16 v11, v19

    move-object/from16 v30, v20

    move-wide/from16 v33, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v6

    move-wide/from16 v5, v33

    move-object/from16 v35, v13

    move-object v13, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v10

    move-object v10, v14

    move-object v14, v9

    move-object/from16 v9, v35

    goto/16 :goto_13

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearBaseRequest;

    const-string v4, "view_access_key_list"

    const-string v5, "final"

    move-object/from16 v6, p1

    invoke-direct {v0, v4, v6, v5}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 80
    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v5

    .line 2075
    iget-object v6, v5, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 288
    sget-object v6, Lcom/trustwallet/kit/blockchain/near/NearBaseRequest;->Companion:Lcom/trustwallet/kit/blockchain/near/NearBaseRequest$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/releaseSenso;

    .line 3176
    invoke-static {v5, v0, v6}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    .line 290
    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 300
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 304
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->label:I

    invoke-virtual {v14, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v22, v10

    goto/16 :goto_f

    :cond_7
    move-object v1, v5

    move-object v5, v14

    move-object v14, v4

    move-object v4, v5

    .line 72
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v23, v8

    .line 303
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v5}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :try_start_6
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v21, v24

    move-object/from16 v24, v14

    const/16 v14, 0x9

    move-object v5, v0

    move-wide/from16 v25, v6

    move-object/from16 v7, v20

    move-object v6, v2

    move-object/from16 v30, v7

    move-object/from16 v29, v22

    move-object v7, v1

    move-object/from16 v31, v23

    move-object/from16 v32, v9

    move-object v9, v3

    :try_start_7
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-wide/from16 v6, v25

    .line 309
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 v20, v11

    .line 310
    :try_start_9
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v22, v10

    .line 313
    :try_start_a
    new-array v10, v14, [Lkotlin/Pair;

    .line 4036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v27, v13

    move-object/from16 v13, v30

    .line 313
    :try_start_b
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v10, v16

    .line 5036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    .line 314
    :try_start_c
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v10, v21

    sub-long/2addr v8, v6

    .line 6036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v8, v31

    .line 315
    :try_start_d
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v10, v14

    .line 316
    const-string v9, "success"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v14, v32

    :try_start_e
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v18, 0x3

    aput-object v9, v10, v18

    .line 317
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v17, 0x4

    aput-object v9, v10, v17

    .line 318
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v9, v27

    :try_start_f
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v21, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 p1, v1

    move-object/from16 v1, v22

    if-ne v4, v1, :cond_8

    move-object v3, v1

    goto/16 :goto_14

    :cond_8
    move-object/from16 v26, p1

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-wide/from16 v24, v6

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

    move-object/from16 v1, v20

    .line 319
    :try_start_12
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v10, v2

    .line 320
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 321
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 7022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v20, :cond_9

    move-object/from16 v20, v4

    goto :goto_5

    :cond_9
    move-object/from16 v20, v4

    :try_start_13
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 321
    :goto_5
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v4, v19

    .line 320
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v10, v2

    .line 322
    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 321
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/blockchain/near/NearViewAccessKeyReponse;->Companion:Lcom/trustwallet/kit/blockchain/near/NearViewAccessKeyReponse$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearViewAccessKeyReponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v10, v2

    .line 323
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 310
    invoke-virtual {v11, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 342
    check-cast v6, Lcom/trustwallet/kit/blockchain/near/NearViewAccessKeyReponse;

    .line 83
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/near/NearViewAccessKeyReponse;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v4, v19

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_7
    move-object/from16 v20, v4

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_7

    :goto_8
    move-object v11, v4

    move-object v7, v5

    move-wide/from16 v5, v24

    move-object/from16 v2, v26

    move-object/from16 v10, v27

    move-object v4, v0

    move-object/from16 v0, v20

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
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v30, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    :goto_a
    move-object v9, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    :goto_b
    move-object/from16 v13, v29

    :goto_c
    move-object/from16 v8, v31

    :goto_d
    move-object/from16 v14, v32

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v4, v19

    goto :goto_b

    :goto_e
    move-object v10, v2

    move-object v11, v4

    move-object/from16 v2, p1

    move-object v4, v0

    move-object/from16 v0, v21

    move-wide/from16 v33, v6

    move-object v7, v5

    move-wide/from16 v5, v33

    goto/16 :goto_13

    :goto_f
    move-object/from16 v3, v22

    goto/16 :goto_14

    :catchall_10
    move-exception v0

    move-object v5, v1

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v4, v19

    move-object/from16 v13, v29

    move-object/from16 v8, v31

    move-object/from16 v14, v32

    goto :goto_12

    :catchall_11
    move-exception v0

    move-object v5, v1

    move-wide/from16 v25, v6

    move-object v1, v11

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    move-object/from16 v8, v23

    move-object/from16 v21, v24

    move-object/from16 v24, v14

    move-object v14, v9

    :goto_10
    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v10

    goto :goto_12

    :catchall_12
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    move-object/from16 v8, v23

    goto :goto_11

    :catchall_13
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v4, v19

    move-object/from16 v30, v20

    :goto_11
    move-object v5, v1

    move-object v14, v9

    move-object v1, v11

    goto :goto_10

    :goto_12
    move-object v11, v4

    move-object v7, v5

    move-object/from16 v10, v21

    move-wide/from16 v5, v25

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v24

    goto :goto_13

    :catchall_14
    move-exception v0

    move-object v1, v11

    move-object/from16 v11, v19

    move-object/from16 v30, v20

    move-object/from16 v33, v14

    move-object v14, v9

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v4

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v33

    move-wide/from16 v34, v6

    move-object v7, v5

    move-wide/from16 v5, v34

    .line 326
    :goto_13
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v19, v1

    .line 327
    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v9

    const/16 v9, 0x9

    .line 330
    new-array v9, v9, [Lkotlin/Pair;

    move-object/from16 v23, v4

    .line 8036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 p1, v1

    move-object/from16 v1, v30

    .line 330
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v16

    .line 9036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 331
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v9, v4

    sub-long/2addr v11, v5

    .line 10036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 332
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v9, v4

    .line 333
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v9, v4

    .line 334
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v9, v4

    .line 335
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v27

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getAccessKeyList$1;->label:I

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

    .line 336
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 337
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 321
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 11022
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

    .line 321
    :goto_16
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 337
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 338
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

    .line 329
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 327
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    throw v6
.end method

.method public final getActiveValidators(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearCurrentValidators;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "validators"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->label:I

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

    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->I$0:I

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$7:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$6:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$4:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v19

    move-object/from16 v19, v11

    move v11, v2

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->I$0:I

    move-object/from16 v20, v6

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$9:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$0:Ljava/lang/Object;

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

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v9

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v11, v19

    move-object/from16 v31, v20

    move-object/from16 v10, v28

    move-object/from16 v4, v29

    move-object v13, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v27

    goto/16 :goto_14

    :cond_3
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$0:Ljava/lang/Object;

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

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v34, v22

    move-object/from16 v22, v0

    move-object v0, v2

    move-object/from16 v2, v34

    goto :goto_1

    :cond_4
    move-object/from16 v20, v6

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$0:Ljava/lang/Object;

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

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v22, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v14

    move-object/from16 v14, v23

    :goto_1
    move-object/from16 v24, v2

    move-object/from16 v28, v6

    move-object v1, v11

    move-object/from16 v31, v20

    move-object v2, v0

    move-wide v5, v4

    move-object v0, v14

    move-object/from16 v4, v19

    move-object v14, v9

    move-object v9, v13

    move-object v13, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v10

    goto/16 :goto_f

    :cond_5
    move-object/from16 v20, v6

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    move-object v14, v1

    check-cast v14, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 23
    sget-object v0, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Lkotlinx/serialization/json/JsonElement;

    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    aput-object v4, v5, v16

    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/JsonExtKt;->jsonArrayOf([Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 123
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 133
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v7

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    .line 137
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->label:I

    invoke-virtual {v14, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v22, v10

    goto/16 :goto_10

    :cond_7
    move-object v1, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v4

    .line 21
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    move-object/from16 v23, v8

    .line 136
    :try_start_5
    new-instance v8, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$$inlined$executeJsonRpc$1;

    invoke-direct {v8, v5}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    move-object/from16 v24, v5

    const/4 v5, 0x0

    :try_start_6
    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

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
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    if-eq v0, v10, :cond_6

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-wide/from16 v6, v25

    .line 142
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8

    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 v20, v11

    .line 143
    :try_start_9
    sget-object v11, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v22, v10

    .line 146
    :try_start_a
    new-array v10, v14, [Lkotlin/Pair;

    .line 13036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v27, v13

    move-object/from16 v13, v31

    .line 146
    :try_start_b
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v10, v16

    .line 14036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v31, v13

    move-object/from16 v13, v30

    .line 147
    :try_start_c
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v10, v21

    sub-long/2addr v8, v6

    .line 15036
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v8, v32

    .line 148
    :try_start_d
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v10, v14

    .line 149
    const-string v9, "success"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v14, v33

    :try_start_e
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v18, 0x3

    aput-object v9, v10, v18

    .line 150
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v17, 0x4

    aput-object v9, v10, v17

    .line 151
    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$7:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v9, v27

    :try_start_f
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$9:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->J$0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v21, v4

    const/4 v4, 0x5

    :try_start_10
    iput v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    if-eq v4, v1, :cond_9

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

    :goto_4
    :try_start_11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v1, v20

    .line 152
    :try_start_12
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v10, v2

    .line 153
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 154
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 16022
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v20
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v20, :cond_8

    move-object/from16 v20, v4

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    :try_start_13
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v4

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 154
    :goto_5
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v4, v19

    .line 153
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v10, v2

    .line 155
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 154
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/trustwallet/kit/blockchain/near/NearCurrentValidators;->Companion:Lcom/trustwallet/kit/blockchain/near/NearCurrentValidators$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearCurrentValidators$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v6}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v10, v2

    .line 145
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 143
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
    move-object/from16 v4, v19

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_7
    move-object/from16 v20, v4

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_7

    :goto_8
    move-object v7, v0

    move-object v0, v5

    move-object/from16 v2, v20

    move-wide/from16 v5, v25

    goto/16 :goto_f

    :cond_9
    move-object v3, v1

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    :goto_9
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v31, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    :goto_a
    move-object v9, v13

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    :goto_b
    move-object/from16 v13, v30

    :goto_c
    move-object/from16 v8, v32

    :goto_d
    move-object/from16 v14, v33

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v4, v19

    goto :goto_b

    :goto_e
    move-object/from16 v28, v2

    move-object/from16 v2, v21

    move-wide/from16 v34, v6

    move-object v7, v0

    move-object v0, v5

    move-wide/from16 v5, v34

    :goto_f
    move-object v11, v4

    move-object/from16 v10, v28

    move-object v4, v0

    move-object v0, v2

    move-object/from16 v2, v24

    goto/16 :goto_14

    :goto_10
    move-object/from16 v3, v22

    goto/16 :goto_15

    :catchall_10
    move-exception v0

    move-object v5, v1

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v9, v13

    move-object/from16 v4, v19

    move-object/from16 v13, v30

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object v5, v1

    move-wide/from16 v25, v6

    move-object v1, v11

    move-object/from16 v4, v19

    move-object/from16 v31, v20

    move-object/from16 v8, v23

    move-object/from16 v21, v24

    move-object/from16 v24, v14

    move-object v14, v9

    :goto_11
    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v10

    goto :goto_13

    :catchall_12
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v4, v19

    move-object/from16 v31, v20

    move-object/from16 v8, v23

    goto :goto_12

    :catchall_13
    move-exception v0

    move-object/from16 v21, v5

    move-wide/from16 v25, v6

    move-object/from16 v24, v14

    move-object/from16 v4, v19

    move-object/from16 v31, v20

    :goto_12
    move-object v5, v1

    move-object v14, v9

    move-object v1, v11

    goto :goto_11

    :goto_13
    move-object v7, v0

    move-object v0, v2

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v10, v21

    move-object/from16 v2, v24

    move-wide/from16 v5, v25

    goto :goto_14

    :catchall_14
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

    move-wide/from16 v34, v6

    move-object v7, v0

    move-object v0, v2

    move-object v2, v5

    move-wide/from16 v5, v34

    .line 160
    :goto_14
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v19, v1

    .line 161
    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v9

    const/16 v9, 0x9

    .line 164
    new-array v9, v9, [Lkotlin/Pair;

    move-object/from16 v23, v7

    .line 17036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v24, v1

    move-object/from16 v1, v31

    .line 164
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v16

    .line 18036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 165
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v9, v7

    sub-long/2addr v11, v5

    .line 19036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 166
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v9, v5

    .line 167
    const-string v1, "failed"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v9, v5

    .line 168
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v9, v5

    .line 169
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$2:Ljava/lang/Object;

    move-object/from16 v1, v24

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, v23

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v27

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$8:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getActiveValidators$1;->label:I

    invoke-virtual {v10, v2, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_a

    :goto_15
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v0, v2

    move-object v12, v5

    move-object v13, v6

    move-object v6, v7

    move-object v5, v9

    move-object v8, v10

    const/4 v11, 0x5

    move-object v7, v1

    move-object v9, v4

    move-object v4, v5

    :goto_16
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v11

    move-object/from16 v1, v19

    .line 170
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v5, v1

    .line 171
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 154
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

    goto :goto_17

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 154
    :goto_17
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 171
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    .line 172
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

    .line 163
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 161
    invoke-virtual {v7, v12, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    throw v6
.end method

.method public final getGenesisConfig(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearGenesis;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "EXPERIMENTAL_genesis_config"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->label:I

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

    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$7:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$6:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$5:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$0:Ljava/lang/Object;

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
    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->I$0:I

    iget-wide v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$8:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$6:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$5:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$0:Ljava/lang/Object;

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
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$0:Ljava/lang/Object;

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
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$0:Ljava/lang/Object;

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

    .line 87
    move-object v11, v1

    check-cast v11, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 88
    sget-object v0, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    .line 349
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 359
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5

    .line 363
    :try_start_3
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->label:I

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

    .line 86
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    move-object/from16 v22, v7

    .line 362
    :try_start_5
    new-instance v7, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$$inlined$executeJsonRpc$default$1;

    invoke-direct {v7, v11}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$$inlined$executeJsonRpc$default$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->label:I
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

    .line 368
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v7

    .line 369
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v18, v13

    .line 372
    :try_start_8
    new-array v13, v1, [Lkotlin/Pair;

    .line 22036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v19, v10

    move-object/from16 v10, v30

    .line 372
    :try_start_9
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v16

    .line 23036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v30, v10

    move-object/from16 v10, v32

    .line 373
    :try_start_a
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v21, 0x1

    aput-object v1, v13, v21

    sub-long/2addr v7, v5

    .line 24036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v7, v33

    .line 374
    :try_start_b
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v13, v17

    .line 375
    const-string v1, "success"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v13, v8

    .line 376
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v13, v8

    .line 377
    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$3:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v1, v29

    :try_start_c
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$8:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->J$0:J

    const/4 v8, 0x5

    iput v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->label:I

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

    .line 378
    :try_start_e
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v23, v5

    .line 379
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 380
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 25022
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

    .line 380
    :goto_7
    check-cast v5, Lo/releaseSenso;

    const/4 v13, 0x0

    invoke-interface {v0, v5, v13}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v13, v31

    .line 379
    :try_start_f
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v23, v5

    .line 381
    invoke-virtual/range {v28 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 380
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/blockchain/near/NearGenesis;->Companion:Lcom/trustwallet/kit/blockchain/near/NearGenesis$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/near/NearGenesis$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v0, v5, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v5, "response"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v23, v5

    .line 382
    invoke-static/range {v23 .. v23}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 369
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

    .line 385
    :goto_10
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v31, v13

    invoke-interface/range {v18 .. v18}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v18, v8

    .line 386
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v21, v2

    const/16 v2, 0x9

    .line 389
    new-array v2, v2, [Lkotlin/Pair;

    move-object/from16 v20, v0

    .line 26036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v29, v1

    move-object/from16 v1, v30

    .line 389
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    .line 27036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 390
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sub-long/2addr v12, v5

    .line 28036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 391
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    .line 392
    const-string v0, "failed"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 393
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 394
    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, v29

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->I$0:I

    iput v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getGenesisConfig$1;->label:I

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

    .line 395
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 396
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 380
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

    goto :goto_13

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 380
    :goto_13
    check-cast v1, Lo/releaseSenso;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    .line 396
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 397
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

    .line 388
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 386
    invoke-virtual {v9, v7, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    throw v6
.end method

.method public final getStakingAccount(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "query"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->result:Ljava/lang/Object;

    .line 30057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->label:I

    const-string v14, "status"

    const-string v15, "duration"

    const-string v9, "end_time"

    const-string v8, "start_time"

    const/16 v16, 0x0

    const-string v11, "chain"

    const-string v12, "rpc_url"

    const-string v13, "wallet_kit_json_rpc_client_call"

    const-string v5, "params"

    move-object/from16 v22, v12

    const-string v12, "method"

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    iget v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$6:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$4:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v29, v5

    move-object/from16 v26, v12

    move-object v12, v4

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->I$0:I

    move-object/from16 v24, v8

    iget-wide v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->J$0:J

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$11:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$9:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$8:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object v1, v9

    move-object v4, v10

    move-object v2, v13

    move-object/from16 v9, v24

    move-object/from16 v24, v29

    move-object/from16 v38, v32

    const/16 v18, 0x1

    move-object/from16 v10, p2

    move-object/from16 v29, v5

    move-object v13, v6

    move-object/from16 v6, v22

    move-object/from16 v5, v30

    move/from16 v22, p1

    move-object/from16 v41, v26

    move-object/from16 v26, v12

    move-object v12, v15

    move-object/from16 v15, v41

    move-object/from16 v42, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v42

    move-wide/from16 v43, v7

    move-object/from16 v7, v25

    move-object/from16 v8, v31

    move-wide/from16 v30, v43

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v9

    move-object v4, v10

    move-object v10, v12

    move-object v2, v13

    move-object v12, v15

    move-object/from16 v6, v22

    move-object/from16 v33, v24

    move-object/from16 v13, v29

    move-object/from16 v15, v31

    const/16 v18, 0x1

    move-object/from16 v29, v5

    move-wide v8, v7

    move-object v5, v14

    move-object/from16 v14, v28

    move-object/from16 v7, v30

    goto/16 :goto_12

    :cond_3
    move-object/from16 v24, v8

    iget-wide v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v33, v24

    const/16 v12, 0x9

    const/16 v18, 0x1

    move-wide v14, v6

    move-object/from16 v7, v25

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v25, v13

    move-object/from16 v5, p1

    move-object v13, v8

    move-object/from16 v8, p2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v25, v0

    move-object v0, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    move-object/from16 v24, v8

    iget-wide v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide v14, v6

    move-object v6, v8

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v0, v26

    move-object/from16 v4, p1

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v13

    move-object/from16 v13, p2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v2, v25

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    :goto_1
    move-object/from16 v29, v5

    move-object v1, v9

    move-object v5, v14

    move-object/from16 v33, v24

    const/16 v18, 0x1

    move-object v14, v4

    move-object v4, v10

    move-object v10, v12

    move-object v12, v15

    move-object v15, v2

    move-object v2, v13

    move-object v13, v8

    move-wide v8, v6

    move-object/from16 v6, v22

    move-object v7, v0

    move-object/from16 v0, v25

    goto/16 :goto_12

    :cond_5
    move-object/from16 v24, v8

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 37
    invoke-direct {v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;->addressRequestFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getEncodedSigning;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 33
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;

    const-string v26, "call_function"

    const-string v28, "get_account"

    const-string v30, "optimistic"

    move-object/from16 v25, v0

    move-object/from16 v27, p1

    invoke-direct/range {v25 .. v30}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    move-object v8, v1

    check-cast v8, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 42
    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v6

    .line 31075
    iget-object v7, v6, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 176
    sget-object v7, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;->Companion:Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lo/releaseSenso;

    .line 32176
    invoke-static {v6, v0, v7}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    .line 178
    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 188
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    .line 192
    :try_start_3
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->label:I

    invoke-virtual {v8, v4, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-ne v7, v10, :cond_7

    :cond_6
    move-object v4, v10

    goto/16 :goto_e

    :cond_7
    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide v14, v12

    move-object v12, v2

    move-object v13, v6

    move-object v6, v8

    move-object v2, v1

    move-object v8, v4

    move-object v4, v6

    .line 28
    :goto_2
    :try_start_4
    check-cast v7, Ljava/lang/String;

    .line 191
    new-instance v1, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$$inlined$executeJsonRpc$1;

    invoke-direct {v1, v6}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$5:Ljava/lang/Object;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$6:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    move-object v2, v5

    const/16 v18, 0x1

    move-object v5, v7

    move-object/from16 v21, v6

    const/4 v7, 0x5

    move-object v6, v12

    move-object/from16 v23, v12

    const/16 v12, 0x9

    move-object v7, v13

    move-object/from16 v33, v24

    move-object/from16 v24, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v3

    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    if-eq v4, v10, :cond_6

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v29

    .line 197
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-object/from16 v21, v13

    :try_start_7
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    .line 198
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    const/16 v2, 0x9

    .line 201
    :try_start_8
    new-array v10, v2, [Lkotlin/Pair;

    .line 33036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 p2, v9

    move-object/from16 v9, v33

    .line 201
    :try_start_9
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v10, v16

    .line 34036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 202
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v10, v18

    sub-long/2addr v12, v14

    .line 35036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 v12, v28

    .line 203
    :try_start_a
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v10, v13

    .line 204
    const-string v2, "success"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v13, v27

    :try_start_b
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v10, v20

    .line 205
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v10, v19

    .line 206
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$2:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v2, v21

    :try_start_c
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$5:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    :try_start_d
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$6:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 p2, v2

    move-object/from16 v2, v25

    :try_start_e
    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$9:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    :try_start_f
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$10:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$11:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->J$0:J

    move-object/from16 v22, v7

    const/4 v7, 0x5

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->label:I

    invoke-virtual {v4, v5, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v24, v4

    move-object/from16 v4, v30

    if-ne v7, v4, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object/from16 v28, v5

    move-object/from16 v27, v13

    move-wide/from16 v30, v14

    move-object/from16 v5, v21

    move-object/from16 v38, v22

    const/16 v22, 0x5

    move-object/from16 v14, p2

    move-object v15, v2

    move-object v13, v6

    move-object/from16 v21, v10

    move-object/from16 v41, v7

    move-object v7, v0

    move-object/from16 v0, v41

    :goto_4
    :try_start_10
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v21, v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v13, v26

    .line 207
    :try_start_11
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v10, v17

    .line 208
    invoke-virtual/range {v24 .. v24}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 209
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v21, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v22, v8

    :try_start_12
    invoke-virtual/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    .line 36022
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v21, :cond_9

    move-object/from16 v26, v13

    goto :goto_5

    :cond_9
    move-object/from16 v26, v13

    :try_start_13
    new-instance v13, Lo/setFromAppId;

    invoke-direct {v13, v8}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v8, v13

    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 209
    :goto_5
    check-cast v8, Lo/releaseSenso;

    invoke-interface {v0, v8, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v13, v29

    .line 208
    :try_start_14
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v10, v8

    .line 210
    invoke-virtual/range {v24 .. v24}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 209
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v8, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->Companion:Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lo/releaseSenso;

    invoke-interface {v0, v8, v7}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v8, "response"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v8, 0x8

    aput-object v0, v10, v8

    .line 211
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 198
    invoke-virtual {v14, v15, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 230
    check-cast v7, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    .line 45
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->getResult()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual/range {v23 .. v23}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v1

    .line 37075
    iget-object v2, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 231
    sget-object v2, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->Companion:Lcom/trustwallet/kit/blockchain/near/NearStakingAccount$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {v1, v2, v0}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0xf

    const/16 v40, 0x0

    .line 47
    invoke-static/range {v33 .. v40}, Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;->copy$default(Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;ZLjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/near/NearStakingAccount;

    move-result-object v0

    return-object v0

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

    move-object/from16 v22, v8

    :goto_6
    move-object/from16 v26, v13

    :goto_7
    move-object/from16 v13, v29

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_7

    :goto_8
    move-object v7, v13

    move-object/from16 v10, v26

    move-wide/from16 v14, v30

    move-object v13, v5

    move-object/from16 v5, v27

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v27, v13

    :goto_9
    move-object/from16 v13, v29

    move-object/from16 v4, v30

    goto/16 :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v27, v13

    move-object/from16 v6, v22

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_a

    :catchall_b
    move-exception v0

    :goto_a
    move-object/from16 v24, v4

    move-object/from16 v27, v13

    :goto_b
    move-object/from16 v6, v22

    move-object/from16 v2, v25

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v6, v22

    move-object/from16 v2, v25

    move-object/from16 v12, v28

    goto :goto_9

    :catchall_e
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v6, v22

    move-object/from16 v2, v25

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    :goto_c
    move-object/from16 v9, v33

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object v13, v2

    move-object/from16 v24, v4

    move-object v4, v10

    move-object/from16 v6, v22

    move-object/from16 v2, v25

    move-object/from16 v12, v28

    goto :goto_c

    :catchall_10
    move-exception v0

    move-object/from16 v24, v4

    move-object v4, v10

    move-object/from16 v21, v13

    move-object/from16 v6, v22

    move-object/from16 v12, v28

    move-object/from16 v9, v33

    move-object v13, v2

    move-object/from16 v2, v25

    :goto_d
    move-object/from16 v23, v8

    move-object v7, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v24

    move-object/from16 v10, v26

    move-object v8, v5

    move-object/from16 v5, v27

    goto :goto_10

    :goto_e
    move-object v7, v4

    goto/16 :goto_13

    :catchall_11
    move-exception v0

    move-object v7, v2

    move-object v4, v10

    move-object/from16 v6, v22

    move-object/from16 v2, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move-object/from16 v12, v28

    move-object/from16 v9, v33

    goto :goto_f

    :catchall_12
    move-exception v0

    move-object v7, v5

    move-object/from16 v21, v6

    move-object v1, v9

    move-object v4, v10

    move-object/from16 v23, v12

    move-object/from16 v6, v22

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    move-object/from16 v12, v28

    const/16 v18, 0x1

    move-object/from16 v24, v8

    :goto_f
    move-object/from16 v8, v24

    :goto_10
    move-object/from16 v28, v8

    move-object/from16 v24, v21

    move-object/from16 v22, v23

    :goto_11
    move-object/from16 v29, v7

    move-object/from16 v33, v9

    move-object v7, v13

    move-wide v8, v14

    move-object/from16 v15, v22

    move-object/from16 v13, v24

    move-object/from16 v14, v28

    goto :goto_12

    :catchall_13
    move-exception v0

    move-object v7, v5

    move-object/from16 p2, v8

    move-object v1, v9

    move-object v5, v14

    move-object/from16 v9, v24

    const/4 v8, 0x0

    const/16 v18, 0x1

    move-object v14, v4

    move-object v4, v10

    move-object/from16 v10, v26

    move-object/from16 v41, v15

    move-object v15, v2

    move-object/from16 v2, v25

    move-wide/from16 v42, v12

    move-object v13, v6

    move-object/from16 v12, v41

    move-object/from16 v6, v22

    move-wide/from16 v21, v42

    move-object/from16 v29, v7

    move-object/from16 v33, v9

    move-object v7, v13

    move-wide/from16 v8, v21

    move-object/from16 v13, p2

    .line 214
    :goto_12
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-interface/range {v21 .. v21}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v26, v10

    .line 215
    sget-object v10, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v30, v4

    const/16 v4, 0x9

    .line 218
    new-array v4, v4, [Lkotlin/Pair;

    move-object/from16 v21, v0

    .line 38036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v25, v2

    move-object/from16 v2, v33

    .line 218
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v16

    .line 39036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 219
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v18

    sub-long/2addr v6, v8

    .line 40036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 220
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 221
    const-string v0, "failed"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 222
    invoke-interface {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 223
    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v25

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$7:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$9:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$10:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->L$11:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getStakingAccount$1;->label:I

    invoke-virtual {v13, v14, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v30

    if-ne v3, v7, :cond_a

    :goto_13
    return-object v7

    :cond_a
    move-object v11, v0

    move-object v8, v2

    move-object v0, v3

    move-object v2, v4

    move-object v7, v2

    move-object v12, v5

    move-object v9, v10

    move-object v10, v13

    move-object v3, v15

    move-object v13, v1

    :goto_14
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    move-object/from16 v1, v26

    .line 224
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v7, v1

    .line 225
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 209
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 41022
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

    .line 209
    :goto_15
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v11}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    .line 225
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v7, v1

    .line 226
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v7, v1

    .line 217
    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 215
    invoke-virtual {v9, v13, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    throw v8
.end method

.method public final getTokenMetadata(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearTokenMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "query"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->result:Ljava/lang/Object;

    .line 42057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->label:I

    const-string v14, "status"

    const-string v15, "duration"

    const-string v9, "end_time"

    const-string v8, "start_time"

    const/16 v16, 0x0

    const-string v11, "wallet_kit_json_rpc_client_call"

    const-string v12, "chain"

    const-string v13, "params"

    const-string v6, "rpc_url"

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

    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$7:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$4:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v30, v13

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->I$0:I

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->J$0:J

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$10:Ljava/lang/Object;

    check-cast v7, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$7:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, p1

    move-object/from16 v18, v2

    move-object v2, v3

    move-wide/from16 v21, v4

    move-object v5, v6

    move-object/from16 v32, v8

    move-object v1, v9

    move-object v3, v12

    move-object/from16 v4, v23

    move-object/from16 v9, v25

    move-object/from16 v12, v27

    move-object/from16 p1, v28

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    const/16 v23, 0x1

    move-object/from16 v31, v10

    move-object/from16 v30, v13

    move-object/from16 v10, v24

    move-object/from16 v24, v7

    move-object v13, v11

    move-object/from16 v11, v26

    move-object/from16 v7, v29

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object/from16 v32, v8

    move-object v1, v9

    move-object v3, v12

    move-object/from16 v7, v28

    const/16 v23, 0x1

    move-wide v8, v4

    move-object v5, v6

    move-object/from16 v4, v20

    move-object/from16 v6, v30

    move-object/from16 v30, v13

    move-object v13, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v10

    move-object/from16 v10, v29

    goto/16 :goto_14

    :cond_3
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v19, v11

    move-object/from16 v26, v12

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    const/16 v23, 0x1

    move-wide v11, v4

    move-object/from16 v4, p1

    move-object v5, v2

    const/16 v2, 0x9

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v24, v0

    move-object v0, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v11

    move-object/from16 v26, v12

    move-wide v11, v4

    const/4 v5, 0x1

    move-object/from16 v4, p1

    move-object/from16 v34, v9

    move-object v9, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v6

    move-object v6, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v34

    move-object/from16 v35, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v35

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, v25

    move-object/from16 v34, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v34

    :goto_1
    move-object/from16 v32, v8

    move-object v1, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v13

    move-object v10, v0

    move-wide v8, v4

    move-object v5, v6

    move-object v13, v11

    move-object/from16 v4, v20

    move-object/from16 v6, v23

    move-object/from16 v0, v24

    const/16 v23, 0x1

    :goto_2
    move-object v11, v2

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_14

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;

    const-string v26, "call_function"

    const-string v28, "ft_metadata"

    const-string v29, "e30="

    const-string v30, "final"

    move-object/from16 v25, v0

    move-object/from16 v27, p1

    invoke-direct/range {v25 .. v30}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    move-object v4, v1

    check-cast v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 104
    sget-object v5, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v7

    move-object/from16 v23, v6

    .line 43075
    iget-object v6, v7, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 402
    sget-object v6, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;->Companion:Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/releaseSenso;

    .line 44176
    invoke-static {v7, v0, v6}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v6

    .line 404
    invoke-static {v5}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v7

    .line 414
    invoke-virtual {v4}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v8

    .line 418
    :try_start_3
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$5:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->J$0:J

    const/4 v5, 0x1

    iput v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->label:I

    invoke-virtual {v4, v7, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    if-ne v0, v10, :cond_7

    :cond_6
    move-object/from16 v31, v10

    goto/16 :goto_11

    :cond_7
    move-object/from16 v19, v11

    move-object/from16 v26, v12

    move-wide v11, v8

    move-object v9, v1

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v34, v7

    move-object v7, v6

    move-object/from16 v6, v34

    .line 92
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 417
    new-instance v5, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$$inlined$executeJsonRpc$1;

    invoke-direct {v5, v2}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$5:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    const/4 v1, 0x5

    const/16 v18, 0x0

    const/16 v21, 0x1

    move-object v5, v0

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    move-object/from16 v1, v23

    const/16 v23, 0x1

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v22, v7

    const/16 v2, 0x9

    move-object/from16 v32, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v28

    move-object v0, v9

    move-object/from16 v33, v24

    move-object v9, v3

    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    if-eq v4, v10, :cond_6

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v6, v25

    .line 423
    :goto_4
    :try_start_6
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    move-object/from16 v24, v3

    :try_start_7
    invoke-interface {v9}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 424
    sget-object v9, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    move-object/from16 v31, v10

    move-object/from16 v30, v13

    const/16 v13, 0x9

    .line 427
    :try_start_8
    new-array v10, v13, [Lkotlin/Pair;

    .line 45036
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 p1, v1

    move-object/from16 v1, v32

    .line 427
    :try_start_9
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v10, v16

    .line 46036
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v32, v1

    move-object/from16 v1, v33

    .line 428
    :try_start_a
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v10, v23

    sub-long/2addr v2, v11

    .line 47036
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 429
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v10, v3

    .line 430
    const-string v2, "success"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v10, v3

    .line 431
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    move-object/from16 v3, v26

    :try_start_b
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x4

    aput-object v2, v10, v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v2, v24

    .line 432
    :try_start_c
    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$5:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v13, v19

    :try_start_d
    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$8:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    :try_start_e
    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$9:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$10:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->J$0:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v19, v6

    const/4 v6, 0x5

    :try_start_f
    iput v6, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->label:I

    invoke-virtual {v7, v4, v2}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 p1, v4

    move-object/from16 v4, v31

    if-ne v6, v4, :cond_8

    move-object v7, v4

    goto/16 :goto_15

    :cond_8
    move-object/from16 v31, v4

    move-object v4, v5

    move-object/from16 v24, v10

    move-wide/from16 v21, v11

    move-object v11, v13

    move-object v12, v9

    move-object v9, v0

    move-object v0, v6

    move-object/from16 v6, v19

    const/16 v19, 0x5

    :goto_5
    :try_start_10
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v24, v19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object/from16 v4, v30

    .line 433
    :try_start_11
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v10, v17

    .line 434
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 435
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v19, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v24, v6

    :try_start_12
    invoke-virtual/range {v19 .. v19}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 48022
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v19, :cond_9

    move-object/from16 v30, v4

    goto :goto_6

    :cond_9
    move-object/from16 v30, v4

    :try_start_13
    new-instance v4, Lo/setFromAppId;

    invoke-direct {v4, v6}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v6, v4

    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 435
    :goto_6
    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v4, v20

    .line 434
    :try_start_14
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v10, v6

    .line 436
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 435
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->Companion:Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/releaseSenso;

    invoke-interface {v0, v6, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v6, "response"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v10, v6

    .line 437
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 424
    invoke-virtual {v12, v11, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 456
    check-cast v9, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    .line 107
    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->getResult()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual/range {v18 .. v18}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v1

    .line 49075
    iget-object v2, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 457
    sget-object v2, Lcom/trustwallet/kit/blockchain/near/NearTokenMetadata;->Companion:Lcom/trustwallet/kit/blockchain/near/NearTokenMetadata$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearTokenMetadata$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {v1, v2, v0}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    :goto_7
    move-object/from16 v24, v6

    :goto_8
    move-object/from16 v4, v20

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_7

    :goto_9
    move-object v10, v7

    move-object v6, v8

    move-wide/from16 v8, v21

    move-object/from16 v11, v24

    move-object/from16 v7, p1

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_b

    :catchall_9
    move-exception v0

    :goto_a
    move-object/from16 p1, v4

    move-object/from16 v19, v6

    :goto_b
    move-object/from16 v4, v20

    goto/16 :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 p1, v4

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 p1, v4

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v24

    :goto_c
    move-object/from16 v19, v6

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 p1, v4

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v32, v1

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object v5, v1

    :goto_d
    move-object/from16 p1, v4

    :goto_e
    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v24

    :goto_f
    move-object/from16 v3, v26

    move-object/from16 v1, v33

    goto :goto_c

    :catchall_10
    move-exception v0

    move-object v5, v1

    move-object/from16 p1, v4

    move-object/from16 v31, v10

    move-object/from16 v30, v13

    goto :goto_e

    :catchall_11
    move-exception v0

    move-object v5, v1

    move-object v2, v3

    move-object/from16 p1, v4

    move-object/from16 v31, v10

    move-object/from16 v30, v13

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    goto :goto_f

    :goto_10
    move-object/from16 v18, p1

    move-object/from16 v25, v19

    goto :goto_13

    :goto_11
    move-object/from16 v7, v31

    goto/16 :goto_15

    :catchall_12
    move-exception v0

    move-object v5, v1

    move-object v2, v3

    move-object/from16 v31, v10

    move-object/from16 v30, v13

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v26

    move-object/from16 v1, v33

    goto :goto_12

    :catchall_13
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v31, v10

    move-object/from16 v30, v13

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    move-object/from16 v32, v25

    move-object/from16 v3, v26

    const/16 v23, 0x1

    move-object/from16 v25, v8

    :goto_12
    move-object/from16 v7, v21

    move-object/from16 v8, v22

    :goto_13
    move-object v10, v7

    move-object v6, v8

    move-wide v8, v11

    move-object/from16 v7, v18

    move-object/from16 v11, v25

    goto :goto_14

    :catchall_14
    move-exception v0

    move-object/from16 v31, v10

    move-object/from16 v30, v13

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    move-object/from16 v32, v25

    const/16 v23, 0x1

    move-object v10, v4

    move-object v13, v11

    move-object/from16 v4, v20

    goto/16 :goto_2

    .line 440
    :goto_14
    invoke-virtual {v10}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v12

    move-object/from16 v20, v4

    move-object/from16 p1, v5

    invoke-interface {v12}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v4

    .line 441
    sget-object v12, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v19, v13

    const/16 v13, 0x9

    .line 444
    new-array v13, v13, [Lkotlin/Pair;

    move-object/from16 v18, v0

    .line 50036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v12

    move-object/from16 v12, v32

    .line 444
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v16

    .line 51036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 445
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v23

    sub-long/2addr v4, v8

    .line 51037
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 446
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v13, v1

    .line 447
    const-string v0, "failed"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v13, v1

    .line 448
    invoke-interface {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v13, v1

    .line 449
    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$2:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$4:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$6:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$9:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->L$10:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->I$0:I

    const/4 v8, 0x4

    iput v8, v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getTokenMetadata$1;->label:I

    invoke-virtual {v10, v7, v2}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v31

    if-ne v2, v7, :cond_a

    :goto_15
    return-object v7

    :cond_a
    move-object v8, v0

    move-object v0, v2

    move-object v7, v3

    move-object v9, v10

    move-object v3, v11

    move-object v2, v13

    move-object v11, v1

    move-object v10, v6

    move-object v6, v4

    move-object v4, v2

    :goto_16
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    move-object/from16 v1, v30

    .line 450
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 451
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 435
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 51024
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

    .line 435
    :goto_17
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v10}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 451
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 452
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 443
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 441
    invoke-virtual {v8, v11, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    throw v7
.end method

.method public final getValidatorFeeDividend(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "query"

    instance-of v3, v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;

    invoke-direct {v3, v1, v0}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->result:Ljava/lang/Object;

    .line 51060
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->label:I

    const-string v7, "status"

    const-string v9, "duration"

    const-string v10, "end_time"

    const-string v11, "start_time"

    const/4 v14, 0x1

    const-string v6, "chain"

    const-string v12, "rpc_url"

    const-string v15, "method"

    const-string v13, "params"

    const-string v8, "wallet_kit_json_rpc_client_call"

    move-object/from16 v19, v13

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x4

    if-ne v5, v2, :cond_1

    iget v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->I$0:I

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$8:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$7:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$6:Ljava/lang/Object;

    check-cast v4, [Lkotlin/Pair;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$4:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    move-object/from16 v17, v15

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->I$0:I

    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->J$0:J

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$12:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    move/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$10:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$9:Ljava/lang/Object;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v28, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-wide/from16 v31, v13

    move-object/from16 v13, v24

    move-object/from16 v14, v28

    move-object/from16 v8, v29

    move-object/from16 v28, v5

    move-object/from16 v24, v12

    move-object/from16 v5, v23

    move-object/from16 v23, v4

    move-object v12, v7

    move-object/from16 v7, v21

    move-object/from16 v4, p2

    move-object/from16 v21, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v6

    move-object v6, v2

    move/from16 v2, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v23, v4

    move-object v5, v6

    move-object/from16 v30, v8

    move-object/from16 v24, v12

    move-object v4, v15

    move-object/from16 v6, v19

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object v15, v0

    move-object v12, v7

    move-wide v0, v13

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    goto/16 :goto_10

    :cond_3
    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    move-wide v4, v13

    move-object/from16 v14, v21

    move-object/from16 v13, p2

    move-object/from16 v21, v15

    move-object/from16 v15, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v23, v0

    move-object v0, v5

    move-object/from16 v2, v22

    move-object/from16 v5, p1

    move-object/from16 v22, v21

    move-object/from16 v21, p2

    goto :goto_1

    :cond_4
    iget-wide v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->J$0:J

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    move-object/from16 p2, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-wide v7, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v2, p2

    move-object/from16 v22, v6

    move-object/from16 v21, v15

    move-object/from16 v6, v23

    move-object/from16 v23, p1

    move-object v15, v5

    move-object/from16 v5, v24

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v2, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p2

    :goto_1
    move-object/from16 v30, v8

    move-object/from16 v24, v12

    move-object v8, v0

    move-object v12, v7

    move-wide v0, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object v7, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v19

    move-object/from16 v33, v23

    move-object/from16 v23, v4

    move-object v4, v15

    move-object/from16 v15, v33

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;

    .line 56
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;

    move-object/from16 v5, p2

    .line 60
    invoke-direct {v1, v5}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient;->addressRequestFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getEncodedSigning;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 56
    const-string v22, "call_function"

    const-string v24, "get_reward_fee_fraction"

    const-string v26, "optimistic"

    move-object/from16 v21, v0

    move-object/from16 v23, p1

    invoke-direct/range {v21 .. v26}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    move-object v13, v1

    check-cast v13, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;

    .line 65
    sget-object v5, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v14

    move-object/from16 v21, v15

    .line 51079
    iget-object v15, v14, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 232
    sget-object v15, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments;->Companion:Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/blockchain/near/NearBaseRequestWithArguments$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v15

    check-cast v15, Lo/releaseSenso;

    .line 51181
    invoke-static {v14, v0, v15}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v14

    .line 234
    invoke-static {v5}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v15

    .line 244
    invoke-virtual {v13}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v0

    move-object/from16 v22, v6

    invoke-interface {v0}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move-object/from16 v0, p1

    .line 248
    :try_start_5
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$3:Ljava/lang/Object;

    iput-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$7:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->label:I

    invoke-virtual {v13, v15, v3}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-eq v1, v4, :cond_6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v13

    move-wide v7, v5

    move-object/from16 v5, p0

    move-object v6, v2

    move-object/from16 v2, v23

    move-object v13, v3

    .line 50
    :goto_2
    :try_start_6
    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    .line 247
    new-instance v1, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$lambda$0$$inlined$executeJsonRpc$1;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$lambda$0$$inlined$executeJsonRpc$1;-><init>(Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;)V

    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$7:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->label:I

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v28, v13

    invoke-virtual/range {v23 .. v28}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->executeJsonRpc(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-ne v1, v4, :cond_7

    :cond_6
    move-object/from16 v23, v4

    goto/16 :goto_f

    :cond_7
    move-object/from16 v23, v4

    move-object/from16 v33, v1

    move-object v1, v0

    move-object/from16 v0, v33

    move-object/from16 v34, v6

    move-object v6, v5

    move-wide v4, v7

    move-object/from16 v7, v34

    .line 253
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    :try_start_8
    invoke-interface {v8}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v12

    .line 254
    sget-object v8, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v26, v0

    move-object/from16 p1, v8

    const/16 v8, 0x9

    .line 257
    new-array v0, v8, [Lkotlin/Pair;

    .line 51042
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 257
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v16, 0x0

    aput-object v8, v0, v16

    .line 51043
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 258
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v20, 0x1

    aput-object v8, v0, v20

    sub-long/2addr v12, v4

    .line 51044
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 259
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v0, v12

    .line 260
    const-string v8, "success"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v12, v29

    :try_start_9
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v0, v13

    .line 261
    invoke-interface {v15}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v13, v22

    :try_start_a
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v18, 0x4

    aput-object v8, v0, v18

    .line 262
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$3:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v8, v25

    :try_start_b
    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$6:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$7:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 p1, v1

    move-object/from16 v1, v30

    :try_start_c
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$8:Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v6, v26

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$9:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$10:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v26, v6

    move-object/from16 v6, v24

    :try_start_d
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$11:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$12:Ljava/lang/Object;

    iput-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->J$0:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-wide/from16 v27, v4

    const/4 v4, 0x5

    :try_start_e
    iput v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->label:I

    invoke-virtual {v2, v15, v8}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v5, v23

    if-ne v4, v5, :cond_8

    move-object v3, v5

    goto/16 :goto_11

    :cond_8
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v25

    move-wide/from16 v31, v27

    move-object/from16 v28, v0

    move-object v5, v1

    move-object/from16 v27, v8

    move-object/from16 v25, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v2

    move-object v8, v7

    move-object/from16 v6, v22

    const/4 v2, 0x5

    move-object/from16 v7, v28

    move-object v0, v4

    move-object/from16 v4, v24

    move-object/from16 v22, v13

    move-object/from16 v13, p1

    :goto_4
    :try_start_f
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v28, v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v4, v21

    .line 263
    :try_start_10
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v7, v2

    .line 264
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 265
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 51031
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v21, :cond_9

    move-object/from16 v21, v8

    goto :goto_5

    :cond_9
    move-object/from16 v21, v8

    :try_start_11
    new-instance v8, Lo/setFromAppId;

    invoke-direct {v8, v2}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v2, v8

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 265
    :goto_5
    check-cast v2, Lo/releaseSenso;

    invoke-interface {v0, v2, v14}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v2, v19

    .line 264
    :try_start_12
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v7, v8

    .line 266
    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 265
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v8, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->Companion:Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lo/releaseSenso;

    invoke-interface {v0, v8, v15}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v8, "response"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v8, 0x8

    aput-object v0, v7, v8

    .line 267
    invoke-static {v7}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 254
    invoke-virtual {v13, v5, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 286
    :try_start_13
    check-cast v15, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;

    .line 68
    invoke-virtual {v15}, Lcom/trustwallet/kit/blockchain/near/NearQueryResponse;->getResult()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual/range {v30 .. v30}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v1

    .line 51085
    iget-object v2, v1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 287
    sget-object v2, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;->Companion:Lcom/trustwallet/kit/blockchain/near/NearValidatorFee$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {v1, v2, v0}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v1, v6, v2, v3}, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;->copy$default(Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;ILjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v21, v8

    :goto_6
    move-object/from16 v2, v19

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v21, v8

    :goto_7
    move-object v15, v0

    move-object/from16 v30, v1

    move-object v6, v2

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object/from16 v13, v27

    move-wide/from16 v0, v31

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-wide/from16 v27, v4

    :goto_8
    move-object/from16 v24, v6

    :goto_9
    move-object/from16 v22, v13

    move-object/from16 v6, v19

    move-object/from16 v4, v21

    goto :goto_d

    :catchall_9
    move-exception v0

    move-wide/from16 v27, v4

    goto :goto_9

    :catchall_a
    move-exception v0

    move-wide/from16 v27, v4

    move-object/from16 v22, v13

    move-object/from16 v6, v19

    move-object/from16 v4, v21

    goto :goto_b

    :catchall_b
    move-exception v0

    move-wide/from16 v27, v4

    move-object/from16 v22, v13

    :goto_a
    move-object/from16 v6, v19

    move-object/from16 v4, v21

    move-object/from16 v8, v25

    :goto_b
    move-object/from16 v1, v30

    goto :goto_d

    :catchall_c
    move-exception v0

    move-wide/from16 v27, v4

    goto :goto_a

    :catchall_d
    move-exception v0

    move-wide/from16 v27, v4

    move-object/from16 v6, v19

    move-object/from16 v4, v21

    move-object/from16 v8, v25

    :goto_c
    move-object/from16 v12, v29

    goto :goto_b

    :catchall_e
    move-exception v0

    move-wide/from16 v27, v4

    move-object/from16 v24, v12

    move-object v8, v13

    move-object/from16 v6, v19

    move-object/from16 v4, v21

    goto :goto_c

    :goto_d
    move-object/from16 v30, v1

    move-object v13, v8

    move-object/from16 v5, v22

    move-object v8, v2

    move-object v2, v15

    move-object v15, v0

    move-wide/from16 v0, v27

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v12, v29

    move-object/from16 v1, v30

    move-object/from16 v33, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v33

    move-object/from16 v30, v1

    move-object/from16 v33, v15

    move-object v15, v0

    move-wide v0, v7

    move-object/from16 v7, v19

    move-object v8, v2

    :goto_e
    move-object/from16 v2, v33

    goto :goto_10

    :goto_f
    move-object/from16 v3, v23

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    move-object/from16 v23, v4

    move-object v1, v8

    move-object/from16 v24, v12

    move-object/from16 v4, v21

    move-object v12, v7

    move-wide v7, v5

    move-object/from16 v6, v19

    move-object/from16 v5, v22

    move-object/from16 v30, v1

    move-object/from16 v33, v15

    move-object v15, v0

    move-wide v0, v7

    move-object v8, v13

    move-object v7, v2

    move-object v13, v3

    goto :goto_e

    .line 270
    :goto_10
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getDateTimeProvider()Lcom/trustwallet/kit/common/utils/DateTimeProvider;

    move-result-object v19

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-interface/range {v19 .. v19}, Lcom/trustwallet/kit/common/utils/DateTimeProvider;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 p1, v15

    .line 271
    sget-object v15, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    move-object/from16 v19, v6

    const/16 v6, 0x9

    .line 274
    new-array v6, v6, [Lkotlin/Pair;

    move-object/from16 v17, v4

    .line 51047
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 274
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v6, v11

    .line 51048
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 275
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v6, v10

    sub-long/2addr v13, v0

    .line 51049
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 276
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 277
    const-string v0, "failed"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v6, v1

    .line 278
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->displayNameForTrack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v6, v1

    .line 279
    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, v22

    iput-object v14, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$3:Ljava/lang/Object;

    move-object/from16 v1, v30

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$6:Ljava/lang/Object;

    move-object/from16 v4, v24

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$9:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$10:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$11:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->L$12:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/trustwallet/kit/blockchain/near/NearStakingRpcClient$getValidatorFeeDividend$1;->label:I

    move-object/from16 v13, v21

    invoke-virtual {v8, v2, v13}, Lcom/trustwallet/kit/common/blockchain/rpc/BaseRpcClient;->nodeUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_a

    :goto_11
    return-object v3

    :cond_a
    move-object v5, v0

    move-object v0, v2

    move-object v12, v4

    move-object v2, v6

    move-object v4, v2

    move-object v3, v7

    move-object v7, v8

    move-object v9, v14

    move-object v6, v15

    const/4 v14, 0x5

    move-object v8, v1

    :goto_12
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v14

    move-object/from16 v1, v17

    .line 280
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 281
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcClient;->getJson()Lo/getAndroidOOMMem;

    move-result-object v0

    check-cast v0, Lo/getRevision;

    .line 265
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

    goto :goto_13

    :cond_b
    new-instance v2, Lo/setFromAppId;

    invoke-direct {v2, v1}, Lo/setFromAppId;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object v1, v2

    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 265
    :goto_13
    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, v9}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    .line 281
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 282
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    :try_start_14
    const-string v1, "err_msg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v4, v1

    .line 273
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 271
    invoke-virtual {v6, v8, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :catchall_11
    move-exception v0

    .line 69
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/trustwallet/kit/blockchain/near/NearValidatorFee;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    :cond_d
    return-object v0
.end method
