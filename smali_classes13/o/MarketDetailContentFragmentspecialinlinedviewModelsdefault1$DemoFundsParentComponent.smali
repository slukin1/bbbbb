.class public final Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000e8F@GX\u0086\u000e\u00a2\u0006\u0006\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;Landroid/view/ViewGroup;)V",
        "Landroid/net/Uri;",
        "",
        "c",
        "(Landroid/net/Uri;)V",
        "Lo/getCurrencyPrice;",
        "b",
        "Lo/getCurrencyPrice;",
        "d",
        "",
        "a",
        "(Lo/getCurrencyPrice;Z)V"
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
.field public final b:Lo/getCurrencyPrice;

.field final synthetic d:Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d:Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getCurrencyPrice;->bind(Landroid/view/View;)Lo/getCurrencyPrice;

    move-result-object p2

    .line 35
    iget-object v0, p2, Lo/getCurrencyPrice;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 36
    invoke-static {p1}, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a(Lo/getCurrencyPrice;Z)V

    .line 34
    iput-object p2, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:Lo/getCurrencyPrice;

    return-void
.end method


# virtual methods
.method public final a(Lo/getCurrencyPrice;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1039
    iget-object p2, p1, Lo/getCurrencyPrice;->d:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    return-void

    .line 2039
    :cond_0
    iget-object p2, p1, Lo/getCurrencyPrice;->d:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3039
    iget-object v0, p1, Lo/getCurrencyPrice;->d:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    iget-object p1, p1, Lo/getCurrencyPrice;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 57
    :cond_1
    iget-object p2, p1, Lo/getCurrencyPrice;->b:Landroidx/core/widget/NestedScrollView;

    check-cast p2, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 58
    :cond_2
    iget-object p2, p1, Lo/getCurrencyPrice;->b:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 59
    iget-object v1, p1, Lo/getCurrencyPrice;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4039
    iget-object p1, p1, Lo/getCurrencyPrice;->d:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->b(Landroid/view/View;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Landroid/net/Uri;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:Lo/getCurrencyPrice;

    iget-object v0, v0, Lo/getCurrencyPrice;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;

    .line 43
    iget-object p1, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:Lo/getCurrencyPrice;

    iget-object p1, p1, Lo/getCurrencyPrice;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 44
    iget-object p1, p0, Lo/MarketDetailContentFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:Lo/getCurrencyPrice;

    iget-object p1, p1, Lo/getCurrencyPrice;->b:Landroidx/core/widget/NestedScrollView;

    return-void
.end method
