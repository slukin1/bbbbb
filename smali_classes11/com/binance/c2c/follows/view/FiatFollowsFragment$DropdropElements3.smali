.class public final Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/follows/view/FiatFollowsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;",
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
.field final synthetic e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    .line 164
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->d(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Lkotlin/Unit;
    .locals 1

    .line 174
    invoke-static {p0}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->d(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Lo/x00780078xxx0078;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/x00780078xxx0078;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 167
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-static {p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->a(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-static {p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->a(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 168
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-static {p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->a(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object v1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-static {v1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->a(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr p1, v1

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-static {p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->b(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Lo/tt0074t0074t0074;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1028
    iget-boolean p1, p1, Lo/tt0074t0074t0074;->a:Z

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-static {p1, p3}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->c(Lcom/binance/c2c/follows/view/FiatFollowsFragment;Z)V

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-static {p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->a(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/c2c/follows/view/FiatFollowsActivity;

    if-eqz v1, :cond_3

    move-object p2, v0

    check-cast p2, Lcom/binance/c2c/follows/view/FiatFollowsActivity;

    :cond_3
    if-eqz p2, :cond_5

    if-lez p1, :cond_4

    const/4 p3, 0x1

    :cond_4
    new-instance p1, Lo/t0074t0074ttt;

    iget-object v0, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements3;->e:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-direct {p1, v0}, Lo/t0074t0074ttt;-><init>(Lcom/binance/c2c/follows/view/FiatFollowsFragment;)V

    invoke-virtual {p2, p3, p1}, Lcom/binance/c2c/follows/view/FiatFollowsActivity;->b(ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method
