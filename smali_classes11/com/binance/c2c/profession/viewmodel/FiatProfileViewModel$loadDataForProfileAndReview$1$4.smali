.class final Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;


# direct methods
.method constructor <init>(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$4;->d:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/Triple<",
            "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
            "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
            "+",
            "Ljava/util/List<",
            "Lo/getDeepLinkContent;",
            ">;>;",
            "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 69
    new-instance v1, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements1;

    invoke-direct {v1}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements1;-><init>()V

    .line 70
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    invoke-virtual {v1, v2}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements1;->b(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V

    .line 71
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    invoke-virtual {v1, v2}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements1;->d(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)V

    .line 72
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1032
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2$DropdropElements1;->d(Ljava/lang/Integer;)V

    .line 74
    iget-object v0, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$4;->d:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    .line 2031
    iget-object v0, v0, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 74
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$2$1;

    iget-object v2, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$4;->d:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$2$1;-><init>(Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Lo/FiatAdsDetailEditActivityinitPaymentMethod2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 76
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$4;->c(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
