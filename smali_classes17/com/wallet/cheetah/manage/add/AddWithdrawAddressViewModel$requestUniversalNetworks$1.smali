.class public final Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnboardingTitleTextAppearance;->b()V
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

.field final synthetic this$0:Lo/getOnboardingTitleTextAppearance;


# direct methods
.method public constructor <init>(Lo/getOnboardingTitleTextAppearance;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnboardingTitleTextAppearance;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->this$0:Lo/getOnboardingTitleTextAppearance;

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
    new-instance p1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;

    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;-><init>(Lo/getOnboardingTitleTextAppearance;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 320
    iget v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1$universalNetworks$1;

    invoke-direct {v1, v4}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1$universalNetworks$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->label:I

    .line 3001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 320
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 321
    check-cast p1, Ljava/lang/Iterable;

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/insurance/wallet/api/pojo/Network;

    .line 323
    invoke-virtual {v6}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawEnable()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 495
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 324
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1$recommendNetworks$1;

    invoke-direct {v5, v1, v4}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1$recommendNetworks$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->label:I

    .line 4001
    invoke-static {p1, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 320
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 329
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    invoke-static {v1, v0, p1}, Lo/getOnboardingTitleTextAppearance;->c(Lo/getOnboardingTitleTextAppearance;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lo/getOnboardingTitleTextAppearance;->c(Lo/getOnboardingTitleTextAppearance;Ljava/util/List;)V

    .line 330
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestUniversalNetworks$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    invoke-static {p1}, Lo/getOnboardingTitleTextAppearance;->b(Lo/getOnboardingTitleTextAppearance;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 331
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
