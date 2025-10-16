.class public final Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBizToken;->d()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setBizToken;


# direct methods
.method public constructor <init>(Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBizToken;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;-><init>(Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    iget v1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 457
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {p1}, Lo/setBizToken;->l(Lo/setBizToken;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 458
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-virtual {p1}, Lo/setBizToken;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {v0}, Lo/setBizToken;->h(Lo/setBizToken;)Ljava/util/List;

    move-result-object v0

    .line 458
    :goto_0
    invoke-static {p1, v0}, Lo/setBizToken;->c(Lo/setBizToken;Ljava/util/List;)V

    .line 463
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    .line 3154
    iget-object p1, p1, Lo/setBizToken;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 463
    new-instance v0, Lo/MegLiveDetectListener;

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {v2}, Lo/setBizToken;->j(Lo/setBizToken;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/MegLiveDetectListener;-><init>(ZLjava/util/ArrayList;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 465
    :cond_3
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {p1}, Lo/setBizToken;->h(Lo/setBizToken;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    .line 573
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 574
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/onPreDetectFinish;

    .line 4090
    iget-object v8, v7, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    .line 466
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4}, Lo/setBizToken;->l(Lo/setBizToken;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_5

    .line 5091
    iget-object v7, v7, Lo/onPreDetectFinish;->k:Ljava/lang/String;

    .line 466
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4}, Lo/setBizToken;->l(Lo/setBizToken;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 574
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 575
    :cond_6
    move-object p1, v5

    check-cast p1, Ljava/util/List;

    .line 468
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 469
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_exposure_crypto_deposit_search_empty"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {p1}, Lo/setBizToken;->l(Lo/setBizToken;)Ljava/lang/String;

    move-result-object v6

    .line 6052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 469
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 470
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setBizToken;->c(Lo/setBizToken;Ljava/util/List;)V

    .line 471
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    .line 7514
    iget-object p1, p1, Lo/setBizToken;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 471
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {v0}, Lo/setBizToken;->l(Lo/setBizToken;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 474
    :cond_7
    iget-object v4, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-virtual {v4}, Lo/setBizToken;->f()Z

    move-result v4

    if-nez v4, :cond_a

    .line 477
    sget-object v4, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->i()Lo/MbCaptureCancelReason;

    move-result-object v4

    .line 478
    iget-object v5, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {v5}, Lo/setBizToken;->l(Lo/setBizToken;)Ljava/lang/String;

    move-result-object v5

    .line 477
    invoke-virtual {v4, v5, v1}, Lo/MbCaptureCancelReason;->c(Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 479
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->label:I

    .line 8056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 479
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 9017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 479
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_9

    .line 10008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 479
    check-cast p1, Lo/getDpiAdjusted;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/getDpiAdjusted;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :cond_a
    move-object v0, p1

    move-object p1, v2

    .line 481
    :goto_3
    iget-object v1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {v1}, Lo/setBizToken;->l(Lo/setBizToken;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, p1}, Lo/setBizToken;->b(Lo/setBizToken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lo/setBizToken;->c(Lo/setBizToken;Ljava/util/List;)V

    .line 483
    :goto_4
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    .line 11154
    iget-object p1, p1, Lo/setBizToken;->k:Lo/WCDelegateonSessionUpdateResponse1;

    .line 483
    new-instance v0, Lo/MegLiveDetectListener;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v1, v2}, Lo/MegLiveDetectListener;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 485
    :goto_5
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$refreshCoins$1;->this$0:Lo/setBizToken;

    invoke-static {p1}, Lo/setBizToken;->g(Lo/setBizToken;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    .line 12032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 485
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 486
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
