.class final Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nativeAssembleDeltaInfo;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ServiceInfoProviderfinance;


# direct methods
.method constructor <init>(Lo/ServiceInfoProviderfinance;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ServiceInfoProviderfinance;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;->this$0:Lo/ServiceInfoProviderfinance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;->this$0:Lo/ServiceInfoProviderfinance;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;-><init>(Lo/ServiceInfoProviderfinance;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;->this$0:Lo/ServiceInfoProviderfinance;

    invoke-static {p1}, Lo/ServiceInfoProviderfinance;->b(Lo/ServiceInfoProviderfinance;)Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p1

    .line 3075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 218
    :goto_0
    invoke-virtual {p1}, Lo/b;->v()Ljava/lang/String;

    move-result-object p1

    const-string v2, "futurePositionData update"

    invoke-static {p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;->this$0:Lo/ServiceInfoProviderfinance;

    invoke-static {p1}, Lo/ServiceInfoProviderfinance;->b(Lo/ServiceInfoProviderfinance;)Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p1

    .line 4027
    iget-object p1, p1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->f:Lo/LeaderboardSharePerformanceFragment;

    if-eqz v0, :cond_1

    .line 5014
    iget-object v2, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 6106
    :goto_1
    iput-object v2, p1, Lo/LeaderboardSharePerformanceFragment;->Q:Ljava/util/List;

    .line 220
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/placeorder/component/ui/UmPortfolioMarginPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$3;->this$0:Lo/ServiceInfoProviderfinance;

    invoke-static {p1}, Lo/ServiceInfoProviderfinance;->b(Lo/ServiceInfoProviderfinance;)Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object p1

    .line 7042
    iget-object p1, p1, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 8014
    iget-object v1, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    :cond_2
    if-nez v1, :cond_3

    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->b(Ljava/util/List;)V

    .line 221
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
