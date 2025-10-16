.class final Lcom/trustwallet/kit/SampleKt$naas$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/SampleKt;->naas(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/SampleKt$naas$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/trustwallet/kit/SampleKt$naas$2;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/SampleKt$naas$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/SampleKt$naas$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/SampleKt$naas$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/SampleKt$naas$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/SampleKt$naas$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 2057
    const-string v0, ""

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1254
    iget v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->label:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "\n"

    const-string v8, "Balance: "

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v9, :cond_0

    iget-object v0, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/HDWallet;

    iget-object v5, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/HDWallet;

    iget-object v6, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v6

    move-object v6, v11

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1255
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    :try_start_3
    new-instance v12, Lcom/trustwallet/core/HDWallet;

    invoke-direct {v12, v0, v0}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 1264
    new-array v13, v0, [Lcom/trustwallet/core/CoinType;

    sget-object v14, Lcom/trustwallet/core/CoinType;->Algorand:Lcom/trustwallet/core/CoinType;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 1265
    sget-object v14, Lcom/trustwallet/core/CoinType;->Aptos:Lcom/trustwallet/core/CoinType;

    aput-object v14, v13, v6

    .line 1266
    sget-object v14, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    aput-object v14, v13, v5

    .line 1267
    sget-object v14, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    aput-object v14, v13, v9

    .line 1268
    sget-object v14, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    const/16 v16, 0x4

    aput-object v14, v13, v16

    .line 1269
    sget-object v14, Lcom/trustwallet/core/CoinType;->Harmony:Lcom/trustwallet/core/CoinType;

    const/16 v17, 0x5

    aput-object v14, v13, v17

    .line 1270
    sget-object v14, Lcom/trustwallet/core/CoinType;->MultiversX:Lcom/trustwallet/core/CoinType;

    const/16 v18, 0x6

    aput-object v14, v13, v18

    .line 1271
    sget-object v14, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    const/16 v19, 0x7

    aput-object v14, v13, v19

    .line 1272
    sget-object v14, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    const/16 v20, 0x8

    aput-object v14, v13, v20

    .line 1273
    sget-object v14, Lcom/trustwallet/core/CoinType;->Nebulas:Lcom/trustwallet/core/CoinType;

    const/16 v21, 0x9

    aput-object v14, v13, v21

    .line 1274
    sget-object v14, Lcom/trustwallet/core/CoinType;->Polkadot:Lcom/trustwallet/core/CoinType;

    aput-object v14, v13, v4

    .line 1275
    sget-object v14, Lcom/trustwallet/core/CoinType;->XRP:Lcom/trustwallet/core/CoinType;

    const/16 v22, 0xb

    aput-object v14, v13, v22

    .line 1277
    sget-object v14, Lcom/trustwallet/core/CoinType;->Stellar:Lcom/trustwallet/core/CoinType;

    const/16 v23, 0xc

    aput-object v14, v13, v23

    .line 1278
    sget-object v14, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    const/16 v24, 0xd

    aput-object v14, v13, v24

    .line 1279
    sget-object v14, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    const/16 v25, 0xe

    aput-object v14, v13, v25

    .line 1280
    sget-object v14, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    const/16 v26, 0xf

    aput-object v14, v13, v26

    .line 1281
    sget-object v14, Lcom/trustwallet/core/CoinType;->VeChain:Lcom/trustwallet/core/CoinType;

    const/16 v27, 0x10

    aput-object v14, v13, v27

    .line 1282
    sget-object v14, Lcom/trustwallet/core/CoinType;->Waves:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x11

    aput-object v14, v13, v28

    .line 1283
    sget-object v14, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x12

    aput-object v14, v13, v28

    .line 1284
    sget-object v14, Lcom/trustwallet/core/CoinType;->Cardano:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x13

    aput-object v14, v13, v28

    .line 1285
    sget-object v14, Lcom/trustwallet/core/CoinType;->Aptos:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x14

    aput-object v14, v13, v28

    .line 1286
    sget-object v14, Lcom/trustwallet/core/CoinType;->Akash:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x15

    aput-object v14, v13, v28

    .line 1287
    sget-object v14, Lcom/trustwallet/core/CoinType;->Agoric:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x16

    aput-object v14, v13, v28

    .line 1288
    sget-object v14, Lcom/trustwallet/core/CoinType;->Axelar:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x17

    aput-object v14, v13, v28

    .line 1289
    sget-object v14, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x18

    aput-object v14, v13, v28

    .line 1290
    sget-object v14, Lcom/trustwallet/core/CoinType;->CryptoOrg:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x19

    aput-object v14, v13, v28

    .line 1291
    sget-object v14, Lcom/trustwallet/core/CoinType;->Juno:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x1a

    aput-object v14, v13, v28

    .line 1292
    sget-object v14, Lcom/trustwallet/core/CoinType;->Kava:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x1b

    aput-object v14, v13, v28

    .line 1293
    sget-object v14, Lcom/trustwallet/core/CoinType;->NativeEvmos:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x1c

    aput-object v14, v13, v28

    .line 1294
    sget-object v14, Lcom/trustwallet/core/CoinType;->NativeInjective:Lcom/trustwallet/core/CoinType;

    const/16 v28, 0x1d

    aput-object v14, v13, v28

    .line 1263
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1345
    sget-object v14, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-virtual {v14}, Lcom/trustwallet/kit/WalletKitModule;->getBlockchainService()Lcom/trustwallet/kit/BlockchainService;

    move-result-object v14

    .line 1347
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v28, Lcom/trustwallet/core/CoinType;->Algorand:Lcom/trustwallet/core/CoinType;

    invoke-static/range {v28 .. v28}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v10

    .line 1349
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1351
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1349
    const-string v5, "https://algorand.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v4, v5, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 3021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1347
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v15

    .line 1354
    sget-object v4, Lcom/trustwallet/core/CoinType;->Aptos:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1356
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1358
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1356
    const-string v10, "https://aptos.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 4021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1354
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v6

    .line 1361
    sget-object v4, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1363
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1365
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1363
    const-string v10, "https://bitcoin-blockbook.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 5021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1361
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 1368
    sget-object v4, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1370
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1372
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1370
    const-string v10, "https://ethereum.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 6021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1368
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 1375
    sget-object v4, Lcom/trustwallet/core/CoinType;->Filecoin:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1377
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1379
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1377
    const-string v10, "https://filecoin.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 7021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1375
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v16

    .line 1382
    sget-object v4, Lcom/trustwallet/core/CoinType;->Harmony:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1384
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1386
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1384
    const-string v10, "https://harmony.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 8021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1382
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v17

    .line 1389
    sget-object v4, Lcom/trustwallet/core/CoinType;->MultiversX:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1391
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1393
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1391
    const-string v10, "https://multiversx.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 9021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1389
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v18

    .line 1396
    sget-object v4, Lcom/trustwallet/core/CoinType;->Nano:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1398
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1400
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1398
    const-string v10, "https://nano.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 10021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1396
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v19

    .line 1403
    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1405
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1407
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1405
    const-string v10, "https://near.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 11021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1403
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v20

    .line 1410
    sget-object v4, Lcom/trustwallet/core/CoinType;->Nebulas:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1412
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1414
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1412
    const-string v10, "https://nebulas.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 12021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1410
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v21

    .line 1417
    sget-object v4, Lcom/trustwallet/core/CoinType;->Polkadot:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1419
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1421
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1419
    const-string v10, "https://polkadot.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 13021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1417
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    .line 1424
    sget-object v4, Lcom/trustwallet/core/CoinType;->XRP:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1426
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1428
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1426
    const-string v10, "https://ripple.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 14021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1424
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v22

    .line 1431
    sget-object v4, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1433
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1435
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1433
    const-string v10, "https://solana.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 15021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1431
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v23

    .line 1438
    sget-object v4, Lcom/trustwallet/core/CoinType;->Stellar:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1440
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1442
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1440
    const-string v10, "https://stellar.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 16021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1438
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v24

    .line 1445
    sget-object v4, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1447
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1449
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1447
    const-string v10, "https://tezos.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 17021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1445
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v25

    .line 1452
    sget-object v4, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1454
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1456
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1454
    const-string v10, "https://ton.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 18021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1452
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v26

    .line 1459
    sget-object v4, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1461
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1463
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1461
    const-string v10, "https://tron.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 19021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1459
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v27

    .line 1466
    sget-object v4, Lcom/trustwallet/core/CoinType;->VeChain:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1468
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1470
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1468
    const-string v10, "https://vechain.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 20021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1466
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v0, v5

    .line 1473
    sget-object v4, Lcom/trustwallet/core/CoinType;->Waves:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1475
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1477
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1475
    const-string v10, "https://waves.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 21021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1473
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v0, v5

    .line 1480
    sget-object v4, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1482
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1484
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1482
    const-string v10, "https://zilliqa-api.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 22021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1480
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v0, v5

    .line 1487
    sget-object v4, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1489
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1491
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1489
    const-string v10, "https://cosmos.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 23021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1487
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v0, v5

    .line 1494
    sget-object v4, Lcom/trustwallet/core/CoinType;->Akash:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1496
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1498
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1496
    const-string v10, "https://akash-api.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 24021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1494
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v0, v5

    .line 1501
    sget-object v4, Lcom/trustwallet/core/CoinType;->Agoric:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1503
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1505
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1503
    const-string v10, "https://agoric-api.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 25021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1501
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v0, v5

    .line 1508
    sget-object v4, Lcom/trustwallet/core/CoinType;->Axelar:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1510
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1512
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1510
    const-string v10, "https://axelar-api.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 26021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1508
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v0, v5

    .line 1515
    sget-object v4, Lcom/trustwallet/core/CoinType;->CryptoOrg:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1517
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1519
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1517
    const-string v10, "https://crypto-org-lcd.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 27021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1515
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x18

    aput-object v4, v0, v5

    .line 1522
    sget-object v4, Lcom/trustwallet/core/CoinType;->Juno:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1524
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1526
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1524
    const-string v10, "https://juno-api.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 28021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1522
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x19

    aput-object v4, v0, v5

    .line 1529
    sget-object v4, Lcom/trustwallet/core/CoinType;->Kava:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1531
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1533
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1531
    const-string v10, "https://kava.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 29021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1529
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x1a

    aput-object v4, v0, v5

    .line 1536
    sget-object v4, Lcom/trustwallet/core/CoinType;->NativeEvmos:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1538
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1540
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1538
    const-string v10, "https://evmos-api.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 30021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1536
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x1b

    aput-object v4, v0, v5

    .line 1543
    sget-object v4, Lcom/trustwallet/core/CoinType;->NativeInjective:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1545
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1547
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1545
    const-string v10, "https://injective-api.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 31021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1543
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x1c

    aput-object v4, v0, v5

    .line 1550
    sget-object v4, Lcom/trustwallet/core/CoinType;->Cardano:Lcom/trustwallet/core/CoinType;

    invoke-static {v4}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v4

    .line 1552
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    .line 1554
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    .line 1552
    const-string v10, "https://cardano-graphql.twnodes.com/naas/session/NTllYTQ3ODItZmU4OS00ZTllLWI0OTgtMTUyZmRlZjAwZDlj"

    invoke-direct {v5, v10, v9}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    .line 32021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1550
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x1d

    aput-object v4, v0, v5

    .line 1346
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1345
    iput-object v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->label:I

    invoke-virtual {v14, v0, v4}, Lcom/trustwallet/kit/BlockchainService;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eq v0, v2, :cond_7

    move-object v6, v3

    move-object v4, v11

    move-object v3, v12

    move-object v0, v13

    .line 1561
    :goto_0
    :try_start_4
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 1933
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    .line 1934
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1935
    move-object v10, v9

    check-cast v10, Lcom/trustwallet/core/CoinType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v3

    .line 1563
    invoke-static/range {v9 .. v14}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getAccount$default(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/kit/common/blockchain/entity/Chain;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v9

    .line 1564
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-direct {v10, v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    .line 1565
    new-instance v11, Lcom/trustwallet/kit/SampleKt$naas$2$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Lcom/trustwallet/kit/SampleKt$naas$2$1$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    .line 33001
    invoke-static {v6, v12, v12, v11, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 1935
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1936
    :cond_4
    check-cast v15, Ljava/util/List;

    .line 1933
    check-cast v15, Ljava/util/Collection;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1571
    iput-object v6, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->label:I

    invoke-static {v15, v5}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eq v5, v2, :cond_7

    .line 1254
    :goto_2
    :try_start_5
    check-cast v5, Ljava/lang/Iterable;

    .line 1937
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1573
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v5, v4

    :catchall_3
    move-object v4, v5

    .line 1577
    :catchall_4
    :try_start_6
    const-string v5, "Error during NaaS refresh, retrying with normal nodes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    check-cast v0, Ljava/lang/Iterable;

    .line 1939
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1941
    move-object v10, v9

    check-cast v10, Lcom/trustwallet/core/CoinType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v3

    .line 1580
    invoke-static/range {v9 .. v14}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getAccount$default(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/kit/common/blockchain/entity/Chain;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v9

    .line 1581
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-direct {v10, v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    .line 1582
    new-instance v11, Lcom/trustwallet/kit/SampleKt$naas$2$3$1;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Lcom/trustwallet/kit/SampleKt$naas$2$3$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    .line 34001
    invoke-static {v6, v12, v12, v11, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 1941
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1942
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 1939
    check-cast v5, Ljava/util/Collection;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1588
    iput-object v4, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lcom/trustwallet/kit/SampleKt$naas$2;->label:I

    invoke-static {v5, v0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v2, :cond_6

    goto :goto_8

    :cond_6
    move-object v2, v4

    .line 1254
    :goto_5
    :try_start_7
    check-cast v0, Ljava/lang/Iterable;

    .line 1943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catchall_6
    move-exception v0

    :goto_7
    move-object v2, v4

    goto :goto_9

    :cond_7
    :goto_8
    return-object v2

    :catchall_7
    move-exception v0

    move-object v2, v11

    .line 1595
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object v4, v2

    .line 1599
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
