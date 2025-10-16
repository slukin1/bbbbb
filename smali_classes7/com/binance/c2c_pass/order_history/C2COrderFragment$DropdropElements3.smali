.class public final Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c_pass/order_history/C2COrderFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;",
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
.field final synthetic d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;->d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    .line 133
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;->d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->b(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;->d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->b(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;->d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->b(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object v1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;->d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {v1}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->b(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr p1, v1

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;->d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->e(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)Lo/setOnSearchUserOrderSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1024
    iget-boolean p1, p1, Lo/setOnSearchUserOrderSelectedListener;->c:Z

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;->d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {p1, p3}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->a(Lcom/binance/c2c_pass/order_history/C2COrderFragment;Z)V

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;->d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->b(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements3;->d:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {v0}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->a(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)Lo/setForbidReason;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iget-object p2, p2, Lo/setForbidReason;->c:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 p3, 0x8

    .line 188
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
