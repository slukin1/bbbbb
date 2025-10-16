.class public final Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnboardingTitleTextAppearance;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $assetCode:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOnboardingTitleTextAppearance;


# direct methods
.method public constructor <init>(Lo/getOnboardingTitleTextAppearance;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnboardingTitleTextAppearance;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    iput-object p2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->$assetCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;

    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->$assetCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;-><init>(Lo/getOnboardingTitleTextAppearance;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 336
    iget v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    const/4 v9, 0x2

    if-eq v2, v6, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/getOnboardingTitleTextAppearance;

    iget-object v0, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    iget-object v3, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$1:I

    iget v4, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$0:I

    iget-object v5, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/getOnboardingTitleTextAppearance;

    iget-object v8, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/getOnboardingTitleTextAppearance;

    iget-object v9, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/getIconUrls;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v4

    move-object v11, v8

    move-object/from16 v4, p1

    move v8, v2

    move-object v2, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_2
    iget v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$0:I

    iget-object v9, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/getOnboardingTitleTextAppearance;

    iget-object v10, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/getOnboardingTitleTextAppearance;

    iget-object v11, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/getIconUrls;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v12, v11

    move-object v11, v10

    move v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    iget-object v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 494
    :cond_4
    iget v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$1:I

    iget v3, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$0:I

    iget-object v4, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/getOnboardingTitleTextAppearance;

    iget-object v5, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 344
    move-object/from16 v5, p1

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v5, :cond_5

    .line 3017
    iget-object v5, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 344
    check-cast v5, Lo/nativeGetSide;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/nativeGetSide;->c()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v7

    .line 346
    :goto_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;

    invoke-direct {v8, v4, v7, v5, v7}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;-><init>(Lo/getOnboardingTitleTextAppearance;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$0:I

    iput v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$1:I

    iput v9, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->label:I

    .line 4001
    invoke-static {v6, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_d

    move-object v0, v4

    .line 350
    :goto_1
    invoke-static {v0}, Lo/getOnboardingTitleTextAppearance;->d(Lo/getOnboardingTitleTextAppearance;)V

    goto/16 :goto_c

    .line 336
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 337
    iget-object v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    invoke-static {v2}, Lo/getOnboardingTitleTextAppearance;->c(Lo/getOnboardingTitleTextAppearance;)V

    .line 338
    sget-object v2, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v2

    iget-object v9, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->$assetCode:Ljava/lang/String;

    .line 5100
    invoke-interface {v2, v9, v8}, Lo/getDocumentFramingMargin;->a(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 338
    iget-object v11, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->$assetCode:Ljava/lang/String;

    iget-object v9, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    .line 503
    :try_start_3
    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$3:Ljava/lang/Object;

    iput v8, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$0:I

    iput v5, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->label:I

    invoke-static {v2, v7, v10, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v2, v0, :cond_d

    move-object v12, v11

    const/4 v10, 0x0

    move-object v11, v9

    .line 504
    :goto_2
    :try_start_4
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v5, :cond_7

    goto/16 :goto_6

    .line 342
    :cond_7
    sget-object v5, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->i()Lo/MbCaptureCancelReason;

    move-result-object v5

    if-eqz v2, :cond_9

    .line 343
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    .line 496
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 497
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 498
    check-cast v15, Lcom/insurance/wallet/api/pojo/Network;

    .line 343
    invoke-virtual {v15}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v15

    .line 498
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 499
    :cond_8
    check-cast v14, Ljava/util/List;

    goto :goto_4

    .line 343
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    .line 342
    :goto_4
    invoke-virtual {v5, v12, v14, v6}, Lo/MbCaptureCancelReason;->d(Ljava/lang/String;Ljava/util/List;I)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 344
    iput-object v7, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$4:Ljava/lang/Object;

    iput v10, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$0:I

    iput v8, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$1:I

    iput v4, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->label:I

    invoke-static {v5, v7, v1, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v4, v0, :cond_d

    move-object v5, v2

    move-object v2, v9

    :goto_5
    :try_start_5
    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v4, :cond_a

    .line 6017
    iget-object v4, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 344
    check-cast v4, Lo/nativeGetSide;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/nativeGetSide;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v9, v2

    move-object v2, v5

    :cond_b
    :goto_6
    move-object v5, v2

    move-object v4, v7

    move-object v2, v9

    .line 346
    :goto_7
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;

    invoke-direct {v9, v11, v5, v4, v7}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;-><init>(Lo/getOnboardingTitleTextAppearance;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->L$5:Ljava/lang/Object;

    iput v10, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$0:I

    iput v8, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->I$1:I

    iput v3, v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->label:I

    .line 7001
    invoke-static {v6, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v11

    .line 350
    :goto_8
    invoke-static {v0}, Lo/getOnboardingTitleTextAppearance;->d(Lo/getOnboardingTitleTextAppearance;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_9
    move-object v6, v2

    goto :goto_b

    :cond_d
    :goto_a
    return-object v0

    :catchall_3
    move-exception v0

    move-object v6, v9

    .line 506
    :goto_b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 352
    invoke-static {v6}, Lo/getOnboardingTitleTextAppearance;->d(Lo/getOnboardingTitleTextAppearance;)V

    .line 353
    invoke-static {v6, v0}, Lo/getOnboardingTitleTextAppearance;->e(Lo/getOnboardingTitleTextAppearance;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 506
    :cond_e
    throw v0

    .line 355
    :cond_f
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
