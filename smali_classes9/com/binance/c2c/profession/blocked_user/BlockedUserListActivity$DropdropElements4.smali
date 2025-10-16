.class public final Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;-><init>()V
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
        "Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements4;",
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
.field final synthetic e:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;->b(Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p3, 0x3

    if-le p1, p3, :cond_4

    iget-object p1, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;->b(Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    invoke-static {v0}, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;->b(Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    sub-int/2addr p1, p2

    if-ge p1, p3, :cond_4

    iget-object p1, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;->h(Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    invoke-static {p1}, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;->e(Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;)Lo/setTargetTime;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity$DropdropElements4;->e:Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;

    invoke-static {p2}, Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;->a(Lcom/binance/c2c/profession/blocked_user/BlockedUserListActivity;)Lo/CountdownTimerView;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p3, p2}, Lo/setTargetTime;->c(ZI)V

    :cond_4
    return-void
.end method
