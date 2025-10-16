.class final Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/writeElementNoTag;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mpc/wallet/repository/data/GenerateWalletAddressData;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activeNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $allNetworkDetailRet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cacheAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeMessageSetTo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultDerivationIndex:I

.field final synthetic $keyModelItem:Lo/LazyStringList;

.field final synthetic $needSeedPhraseParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SqlTimestampTypeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seedWalletInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getRecordComponentNames;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/getRecordComponentNames;Lo/LazyStringList;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;",
            "Lo/getRecordComponentNames;",
            "Lo/LazyStringList;",
            "Ljava/util/List<",
            "Lo/SqlTimestampTypeAdapter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;I",
            "Ljava/util/List<",
            "Lo/writeMessageSetTo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$seedWalletInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->this$0:Lo/getRecordComponentNames;

    iput-object p3, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$keyModelItem:Lo/LazyStringList;

    iput-object p4, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$needSeedPhraseParam:Ljava/util/List;

    iput-object p5, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$activeNetwork:Ljava/util/List;

    iput p6, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$defaultDerivationIndex:I

    iput-object p7, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$cacheAddressList:Ljava/util/List;

    iput-object p8, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$allNetworkDetailRet:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$seedWalletInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->this$0:Lo/getRecordComponentNames;

    iget-object v3, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$keyModelItem:Lo/LazyStringList;

    iget-object v4, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$needSeedPhraseParam:Ljava/util/List;

    iget-object v5, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$activeNetwork:Ljava/util/List;

    iget v6, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$defaultDerivationIndex:I

    iget-object v7, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$cacheAddressList:Ljava/util/List;

    iget-object v8, p0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$allNetworkDetailRet:Ljava/util/List;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;-><init>(Ljava/util/List;Lo/getRecordComponentNames;Lo/LazyStringList;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 293
    iget v1, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->label:I

    if-nez v1, :cond_1d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 294
    iget-object v1, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$seedWalletInfoList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$keyModelItem:Lo/LazyStringList;

    .line 478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    .line 296
    invoke-virtual {v2}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 297
    invoke-virtual {v5}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->c()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 295
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 294
    :goto_0
    check-cast v3, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    if-eqz v3, :cond_2

    .line 299
    invoke-virtual {v3}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->i()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    .line 300
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getAllWalletList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;

    .line 300
    invoke-virtual {v2, v4}, Lcom/mpc/wallet/repository/data/MPCSubWalletItem;->setChains(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 301
    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 302
    :goto_3
    const-string v5, "=====>"

    if-eqz v1, :cond_1c

    .line 307
    const-string v7, "read local storage keyId success"

    invoke-static {v5, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v7, Lo/SqlTimestampTypeAdapter1;

    const-string v8, "SEED_PHRASE"

    iget-object v9, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$keyModelItem:Lo/LazyStringList;

    invoke-direct {v7, v1, v8, v9}, Lo/SqlTimestampTypeAdapter1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/LazyStringList;)V

    .line 310
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    .line 311
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    .line 312
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    .line 313
    iget-object v8, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$needSeedPhraseParam:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    iget v9, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$defaultDerivationIndex:I

    iget-object v10, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$activeNetwork:Ljava/util/List;

    iget-object v11, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->this$0:Lo/getRecordComponentNames;

    iget-object v12, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$cacheAddressList:Ljava/util/List;

    .line 482
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lo/SqlTimestampTypeAdapter;

    .line 315
    invoke-virtual {v2}, Lo/SqlTimestampTypeAdapter;->b()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_5

    const-string v17, "{index}"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_5

    :cond_5
    move-object v3, v4

    .line 316
    :goto_5
    invoke-virtual {v2, v3}, Lo/SqlTimestampTypeAdapter;->c(Ljava/lang/String;)V

    .line 319
    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/Iterable;

    .line 483
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 319
    invoke-virtual/range {v18 .. v18}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v8

    invoke-virtual {v2}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v8, v32

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v32, v8

    const/16 v17, 0x0

    :cond_7
    move-object/from16 v4, v17

    check-cast v4, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 321
    invoke-virtual {v7}, Lo/SqlTimestampTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    .line 320
    :cond_8
    invoke-static {v11, v8, v12, v2}, Lo/getRecordComponentNames;->e(Lo/getRecordComponentNames;Ljava/lang/String;Ljava/util/List;Lo/SqlTimestampTypeAdapter;)Lo/writeMessageSetTo;

    move-result-object v8

    move-object/from16 v16, v10

    .line 325
    const-string v10, "  "

    move-object/from16 v33, v12

    const-string v12, "generateSeedPhraseAddress derivation error: "

    if-eqz v8, :cond_b

    .line 327
    invoke-virtual {v8}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v18

    .line 328
    invoke-virtual {v8}, Lo/writeMessageSetTo;->a()Ljava/lang/String;

    move-result-object v19

    .line 329
    invoke-virtual {v8}, Lo/writeMessageSetTo;->n()Ljava/lang/String;

    move-result-object v20

    .line 331
    invoke-virtual {v8}, Lo/writeMessageSetTo;->g()Ljava/lang/String;

    move-result-object v22

    .line 326
    new-instance v3, Lo/isAnonymousOrNonStaticLocal;

    move-object/from16 v17, v3

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lo/isAnonymousOrNonStaticLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 335
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_9
    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    .line 341
    :cond_a
    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v5, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v10, v16

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    goto/16 :goto_a

    .line 346
    :cond_b
    invoke-virtual {v7}, Lo/SqlTimestampTypeAdapter1;->e()Lo/LazyStringList;

    move-result-object v8

    invoke-static {v11, v2, v8, v4}, Lo/getRecordComponentNames;->a(Lo/getRecordComponentNames;Lo/SqlTimestampTypeAdapter;Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/isAnonymousOrNonStaticLocal;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    move-object/from16 v35, v6

    move-object/from16 v34, v11

    goto :goto_8

    .line 350
    :cond_c
    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v11

    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v35, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_8
    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 355
    invoke-virtual {v2}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v18

    .line 356
    invoke-virtual {v7}, Lo/SqlTimestampTypeAdapter1;->c()Ljava/lang/String;

    move-result-object v19

    .line 358
    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v23

    .line 359
    invoke-virtual {v2}, Lo/SqlTimestampTypeAdapter;->d()Ljava/lang/String;

    move-result-object v24

    .line 361
    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v27

    .line 362
    invoke-virtual {v4}, Lo/isAnonymousOrNonStaticLocal;->d()Ljava/lang/String;

    move-result-object v26

    .line 3032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 354
    new-instance v4, Lo/writeMessageSetTo;

    const/16 v20, 0x0

    const-string v21, "SEED_PHRASE"

    const/16 v22, 0x0

    const-string v25, "SEED_PHRASE"

    const/16 v30, 0x14

    const/16 v31, 0x0

    move-object/from16 v17, v4

    move-object/from16 v28, v3

    invoke-direct/range {v17 .. v31}, Lo/writeMessageSetTo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v2}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 371
    :cond_d
    invoke-virtual {v2}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v10, v16

    move-object/from16 v8, v32

    move-object/from16 v12, v33

    move-object/from16 v11, v34

    move-object/from16 v6, v35

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v35, v6

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 377
    move-object v3, v13

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$allNetworkDetailRet:Ljava/util/List;

    iget-object v5, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$keyModelItem:Lo/LazyStringList;

    .line 486
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/writeMessageSetTo;

    .line 379
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .line 487
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 379
    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    check-cast v8, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 383
    invoke-virtual {v5}, Lo/LazyStringList;->j()Ljava/lang/String;

    move-result-object v10

    .line 384
    invoke-virtual {v6}, Lo/writeMessageSetTo;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_11

    .line 385
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_d

    :cond_11
    const/16 v16, 0x0

    .line 386
    :goto_d
    invoke-virtual {v6}, Lo/writeMessageSetTo;->n()Ljava/lang/String;

    move-result-object v19

    .line 387
    invoke-virtual {v6}, Lo/writeMessageSetTo;->g()Ljava/lang/String;

    move-result-object v20

    .line 388
    invoke-virtual {v6}, Lo/writeMessageSetTo;->a()Ljava/lang/String;

    move-result-object v21

    .line 390
    invoke-virtual {v6}, Lo/writeMessageSetTo;->d()Ljava/lang/String;

    move-result-object v22

    .line 391
    invoke-virtual {v6}, Lo/writeMessageSetTo;->b()Ljava/lang/String;

    move-result-object v27

    .line 392
    invoke-virtual {v6}, Lo/writeMessageSetTo;->h()Ljava/lang/String;

    move-result-object v28

    .line 393
    invoke-virtual {v6}, Lo/writeMessageSetTo;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v8, :cond_12

    .line 395
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v37, v7

    goto :goto_e

    :cond_12
    const/16 v37, 0x0

    :goto_e
    if-eqz v8, :cond_13

    .line 396
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v38, v7

    goto :goto_f

    :cond_13
    const/16 v38, 0x0

    :goto_f
    if-eqz v8, :cond_14

    .line 397
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTwIndex()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v39, v7

    goto :goto_10

    :cond_14
    const/16 v39, 0x0

    :goto_10
    if-eqz v8, :cond_15

    .line 398
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getChainType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v40, v7

    goto :goto_11

    :cond_15
    const/16 v40, 0x0

    :goto_11
    if-eqz v8, :cond_16

    .line 399
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v41, v7

    goto :goto_12

    :cond_16
    const/16 v41, 0x0

    :goto_12
    if-eqz v8, :cond_17

    .line 400
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v42, v7

    goto :goto_13

    :cond_17
    const/16 v42, 0x0

    :goto_13
    if-eqz v8, :cond_18

    .line 401
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getTransactionType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v43, v7

    goto :goto_14

    :cond_18
    const/16 v43, 0x0

    :goto_14
    if-eqz v8, :cond_19

    .line 402
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v44, v7

    goto :goto_15

    :cond_19
    const/16 v44, 0x0

    :goto_15
    if-eqz v8, :cond_1a

    .line 403
    invoke-virtual {v8}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getSimpleAddressName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v45, v7

    goto :goto_16

    :cond_1a
    const/16 v45, 0x0

    .line 394
    :goto_16
    new-instance v36, Lo/ReflectionHelperRecordSupportedHelper;

    move-object/from16 v23, v36

    invoke-direct/range {v36 .. v45}, Lo/ReflectionHelperRecordSupportedHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 381
    new-instance v9, Lo/FieldSet;

    move-object v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-string v18, "SEED_PHRASE"

    const/16 v24, 0x0

    const v25, 0x10209

    const/16 v26, 0x0

    move-object/from16 v46, v9

    move-object v9, v1

    move-object/from16 v47, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v19

    move-object/from16 v30, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v26}, Lo/FieldSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/ReflectionHelperRecordSupportedHelper;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v46

    .line 380
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v13, v47

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v47, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    .line 408
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 410
    iget-object v3, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->this$0:Lo/getRecordComponentNames;

    invoke-static {v3}, Lo/getRecordComponentNames;->a(Lo/getRecordComponentNames;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v35 .. v35}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v35 .. v35}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", generate success, walletId:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", walletName:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", address size: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const v5, 0x126ec0

    const/4 v6, 0x0

    .line 408
    invoke-static {v1, v5, v3, v6, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 412
    new-instance v1, Lo/SqlTypesSupport1;

    invoke-direct {v1}, Lo/SqlTypesSupport1;-><init>()V

    .line 413
    iget-object v1, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->$activeNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 414
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v3

    .line 415
    move-object/from16 v14, v29

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 412
    const-string v5, "seedPhrase"

    invoke-static {v1, v3, v4, v5}, Lo/SqlTypesSupport1;->d(IILjava/util/List;Ljava/lang/String;)V

    .line 419
    new-instance v1, Lo/markImmutable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v1

    move-object/from16 v6, v35

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lo/markImmutable;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    new-instance v2, Lo/writeElementNoTag;

    move-object/from16 v8, v47

    invoke-direct {v2, v1, v8}, Lo/writeElementNoTag;-><init>(Lo/markImmutable;Ljava/util/List;)V

    return-object v2

    .line 303
    :cond_1c
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object v2, v0, Lcom/mpc/wallet/chain/SeedPhraseAddressGenerate$getSeedPhraseWalletAddressV3Parallel$2$1$walletItemListData$1$1;->this$0:Lo/getRecordComponentNames;

    invoke-static {v2}, Lo/getRecordComponentNames;->a(Lo/getRecordComponentNames;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", keyId is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x126ec0

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v6, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 304
    const-string v1, "read local storage keyId is null"

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
