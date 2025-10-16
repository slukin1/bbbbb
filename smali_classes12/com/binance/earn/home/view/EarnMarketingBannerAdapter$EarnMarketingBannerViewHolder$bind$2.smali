.class public final Lcom/binance/earn/home/view/EarnMarketingBannerAdapter$EarnMarketingBannerViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFastMaintenanceAmount$DropdropElements3;->b(Lcom/binance/earn/home/model/EarnBanner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bannerData:Lcom/binance/earn/home/model/EarnBanner;


# direct methods
.method public constructor <init>(Lcom/binance/earn/home/model/EarnBanner;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/EarnMarketingBannerAdapter$EarnMarketingBannerViewHolder$bind$2;->$bannerData:Lcom/binance/earn/home/model/EarnBanner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 150
    sget-object v0, Lo/getPromptMessage;->INSTANCE:Lo/getPromptMessage;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/binance/earn/home/view/EarnMarketingBannerAdapter$EarnMarketingBannerViewHolder$bind$2;->$bannerData:Lcom/binance/earn/home/model/EarnBanner;

    invoke-static {p1, v0}, Lo/getPromptMessage;->c(Landroid/view/View;Lcom/binance/earn/home/model/EarnBanner;)V

    .line 151
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v0, p0, Lcom/binance/earn/home/view/EarnMarketingBannerAdapter$EarnMarketingBannerViewHolder$bind$2;->$bannerData:Lcom/binance/earn/home/model/EarnBanner;

    invoke-virtual {v0}, Lcom/binance/earn/home/model/EarnBanner;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/view/EarnMarketingBannerAdapter$EarnMarketingBannerViewHolder$bind$2;->d(Landroid/widget/LinearLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
