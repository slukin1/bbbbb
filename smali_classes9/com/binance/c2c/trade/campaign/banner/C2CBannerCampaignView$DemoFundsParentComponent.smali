.class public final Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->setData(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;",
        "Landroidx/viewpager/widget/ViewPager$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "onPageScrollStateChanged"
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
.field final synthetic e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->a(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;Z)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    invoke-static {v0}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->c(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)Lo/n006En006E006Enn;

    move-result-object v0

    iget-object v0, v0, Lo/n006En006E006Enn;->c:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v0}, Lcom/binance/c2c/view/FiatIndicatorView;->getMPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 69
    rem-int v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    invoke-static {v2}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->c(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)Lo/n006En006E006Enn;

    move-result-object v2

    iget-object v2, v2, Lo/n006En006E006Enn;->c:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v2}, Lcom/binance/c2c/view/FiatIndicatorView;->getResList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    invoke-static {v3}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->d(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    invoke-static {v2}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->c(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)Lo/n006En006E006Enn;

    move-result-object v2

    iget-object v2, v2, Lo/n006En006E006Enn;->c:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v2}, Lcom/binance/c2c/view/FiatIndicatorView;->getResList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView$DemoFundsParentComponent;->e:Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;

    invoke-static {v3}, Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;->e(Lcom/binance/c2c/trade/campaign/banner/C2CBannerCampaignView;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
