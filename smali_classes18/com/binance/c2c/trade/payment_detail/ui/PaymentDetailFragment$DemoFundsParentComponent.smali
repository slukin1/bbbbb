.class public final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    .line 177
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 179
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->r(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->l(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->l(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    if-le p1, p3, :cond_1

    .line 181
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->l(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->l(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p1, p3, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->t(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->c(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Z)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->l(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-le p1, p3, :cond_2

    const/4 p2, 0x1

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 187
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$scrollListener$2$1$onScrolled$1;

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$scrollListener$2$1$onScrolled$1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 2001
    invoke-static {p1, p3, v2, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
