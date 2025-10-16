.class public final Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/featured/FeaturedPageActivity;->work(Landroid/os/Bundle;)V
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
        "Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;",
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
.field final synthetic a:I

.field final synthetic b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/binance/content/internal/featured/FeaturedPageActivity;III)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    iput p2, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->c:I

    iput p3, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->a:I

    iput p4, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->d:I

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 162
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    invoke-static {p1}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->j(Lcom/binance/content/internal/featured/FeaturedPageActivity;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 144
    iget-object p2, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    invoke-static {p2}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->b(Lcom/binance/content/internal/featured/FeaturedPageActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    invoke-static {p2}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->e(Lcom/binance/content/internal/featured/FeaturedPageActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 145
    iget-object p1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/binance/content/internal/featured/FeaturedPageActivity;->b(Lcom/binance/content/internal/featured/FeaturedPageActivity;Z)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/topics/helper/OffsetLinearLayoutManager;

    .line 149
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$equals;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I

    move-result p1

    .line 151
    iget p2, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->c:I

    iget p3, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->a:I

    add-int/2addr p3, p2

    if-ge p1, p3, :cond_5

    if-le p1, p2, :cond_1

    move p1, p2

    .line 155
    :cond_1
    iget-object p2, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    .line 1071
    iget-object p2, p2, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 155
    :goto_0
    iget-object p2, p2, Lo/setQRCodeUrl;->h:Landroid/widget/TextView;

    int-to-float v0, p1

    iget v1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->c:I

    int-to-float v1, v1

    div-float v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 156
    iget-object p2, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    .line 2071
    iget-object p2, p2, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p3

    .line 156
    :goto_1
    iget-object p2, p2, Lo/setQRCodeUrl;->f:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 157
    iget-object p2, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->b:Lcom/binance/content/internal/featured/FeaturedPageActivity;

    .line 3071
    iget-object p2, p2, Lcom/binance/content/internal/featured/FeaturedPageActivity;->a:Lo/setQRCodeUrl;

    if-eqz p2, :cond_4

    move-object p3, p2

    .line 157
    :cond_4
    iget-object p2, p3, Lo/setQRCodeUrl;->f:Landroid/widget/FrameLayout;

    mul-int/lit16 p1, p1, 0xff

    iget p3, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->c:I

    div-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0x18

    iget p3, p0, Lcom/binance/content/internal/featured/FeaturedPageActivity$DropdropElements1;->d:I

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method
