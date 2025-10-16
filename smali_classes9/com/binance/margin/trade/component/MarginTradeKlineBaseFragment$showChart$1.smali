.class final Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->f()V
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
.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

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
    new-instance p1, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    iget v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-static {v2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->c(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-static {v2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->c(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 229
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-static {p1, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->e(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Z)V

    .line 230
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getIvArrow()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->a(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Landroid/view/View;)V

    .line 231
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-virtual {p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getWeakSkylineFragment()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_4
    if-nez v0, :cond_5

    .line 232
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->label:I

    invoke-virtual {p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->h()Ljava/lang/Object;

    goto :goto_1

    .line 235
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    invoke-virtual {p1, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->e(Z)V

    .line 237
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
