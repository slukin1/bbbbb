.class final Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $networksSort:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getOnboardingTitleTextAppearance;


# direct methods
.method constructor <init>(Lo/getOnboardingTitleTextAppearance;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnboardingTitleTextAppearance;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    iput-object p2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->$networksSort:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;

    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->$list:Ljava/util/List;

    iget-object v2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->$networksSort:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;-><init>(Lo/getOnboardingTitleTextAppearance;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 346
    iget v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 347
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->$list:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/insurance/wallet/api/pojo/Network;

    .line 347
    invoke-virtual {v3}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawHideEnable()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 3020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 347
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->$networksSort:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lo/getOnboardingTitleTextAppearance;->c(Lo/getOnboardingTitleTextAppearance;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getOnboardingTitleTextAppearance;->a(Lo/getOnboardingTitleTextAppearance;Ljava/util/List;)V

    .line 348
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawAddressViewModel$requestNetworkCoin$1$1$1;->this$0:Lo/getOnboardingTitleTextAppearance;

    invoke-static {p1}, Lo/getOnboardingTitleTextAppearance;->b(Lo/getOnboardingTitleTextAppearance;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x1

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 346
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
