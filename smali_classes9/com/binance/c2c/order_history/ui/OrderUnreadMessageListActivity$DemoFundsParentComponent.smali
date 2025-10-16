.class public final Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->setUpViews(Landroid/os/Bundle;)V
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
        "Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;",
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
.field final synthetic d:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;

    .line 166
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 169
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;

    invoke-static {p1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;

    invoke-static {p1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_1

    .line 170
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;

    invoke-static {p1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;

    invoke-static {p3}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;

    invoke-static {p1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->a(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)Lo/getAccessKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1052
    iget-boolean p1, p1, Lo/getAccessKey;->e:Z

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity$DemoFundsParentComponent;->d:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->e(Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Z)V

    :cond_1
    return-void
.end method
