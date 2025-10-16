.class public final Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
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
.field final synthetic d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    .line 153
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 165
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->t(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->o(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->o(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p3, 0x3

    if-le p1, p3, :cond_0

    .line 156
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->o(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->o(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p1, p3, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->q(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, p2, p3, v0}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->b(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;ZZLcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;I)V

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->o(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 160
    :goto_0
    iget-object p3, p0, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment$DropdropElements4;->d:Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;

    invoke-static {p3}, Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;->f(Lcom/binance/c2c/trade/ads/FiatP2PAdsFragment;)Lo/getSellerNickname;

    move-result-object p3

    .line 1048
    iget-object p3, p3, Lo/getSellerNickname;->i:Lo/MeasurePassDelegateremeasure12;

    if-lez p1, :cond_2

    const/4 p2, 0x1

    .line 160
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
