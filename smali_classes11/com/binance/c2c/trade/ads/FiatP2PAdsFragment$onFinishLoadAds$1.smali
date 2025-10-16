.class final Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->b(Z)V
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
.field final synthetic $isRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    iput-boolean p2, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    iget-boolean v1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->$isRefresh:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;-><init>(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 650
    iget v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 651
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 652
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 654
    :cond_0
    iget-boolean p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->$isRefresh:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 655
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->n(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/rr0072rrrr;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/rr0072rrrr;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 656
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->n(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/rr0072rrrr;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/rr0072rrrr;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 657
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->p(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)V

    .line 658
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 659
    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->t(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)V

    .line 660
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 658
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    .line 662
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->n(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/rr0072rrrr;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iget-object p1, v1, Lo/rr0072rrrr;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 664
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$onFinishLoadAds$1;->this$0:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->f(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/getSellerNickname;

    move-result-object p1

    .line 2056
    iget-object p1, p1, Lo/getSellerNickname;->c:Lo/MeasurePassDelegateremeasure12;

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 664
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 665
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 650
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
