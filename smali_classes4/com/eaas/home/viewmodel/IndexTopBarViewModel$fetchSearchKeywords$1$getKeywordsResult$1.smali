.class final Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lcom/unified/search/api/pojo/DefaultSearchKeywordsResp;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/BncResponse;",
        "Lcom/unified/search/api/pojo/DefaultSearchKeywordsResp;",
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
.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;",
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
    .locals 0
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
    new-instance p1, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;

    invoke-direct {p1, p2}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "com_search_recommend_keyword"

    invoke-virtual {p1, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 95
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/KitInputLayoutState;->d(Landroid/content/Context;)Lo/setRoundedCornersRelativedefault;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/setRoundedCornersRelativedefault;->d()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;->label:I

    invoke-static {p1, v1, v2, v4, v1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    return-object p1

    :cond_4
    return-object v1

    .line 97
    :cond_5
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v5, "android_search_default_keyword"

    invoke-virtual {p1, v5}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "B"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 98
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/KitInputLayoutState;->d(Landroid/content/Context;)Lo/setRoundedCornersRelativedefault;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/setRoundedCornersRelativedefault;->b()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;->label:I

    invoke-static {p1, v1, v2, v4, v1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    return-object p1

    :cond_6
    return-object v1

    .line 100
    :cond_7
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/KitInputLayoutState;->d(Landroid/content/Context;)Lo/setRoundedCornersRelativedefault;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/setRoundedCornersRelativedefault;->c()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;->label:I

    invoke-static {p1, v1, v3, v4, v1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    return-object p1

    :cond_a
    return-object v1
.end method
