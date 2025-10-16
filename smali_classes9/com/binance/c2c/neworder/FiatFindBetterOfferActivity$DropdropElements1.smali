.class public final Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;
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
        "Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements1;",
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
.field final synthetic a:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    .line 296
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 298
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 299
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {p1}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->j(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 300
    :goto_0
    iget-object p3, p0, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity$DropdropElements1;->a:Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;

    invoke-static {p3}, Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;->f(Lcom/binance/c2c/neworder/FiatFindBetterOfferActivity;)Lo/bbb006200620062b;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object p3, p3, Lo/bbb006200620062b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 430
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
