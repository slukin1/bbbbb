.class public final Lo/ARouterGroupkycDialog1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupkycDialog1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ARouterGroupkycDialog1$DropdropElements4;",
        "Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;)V"
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
.field final synthetic b:Lo/ARouterGroupkycDialog1;


# direct methods
.method constructor <init>(Lo/ARouterGroupkycDialog1;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupkycDialog1$DropdropElements4;->b:Lo/ARouterGroupkycDialog1;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1055
    const-string p1, "c2c_postAd3_btn_selectRegions"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lo/ARouterGroupkycDialog1$DropdropElements4;->b:Lo/ARouterGroupkycDialog1;

    invoke-static {p1}, Lo/ARouterGroupkycDialog1;->e(Lo/ARouterGroupkycDialog1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getLaunchCountry()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/ads/select/region"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 32
    const-string v2, "country"

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lo/ARouterGroupkycDialog1$DropdropElements4;->b:Lo/ARouterGroupkycDialog1;

    invoke-static {v1}, Lo/ARouterGroupkycDialog1;->e(Lo/ARouterGroupkycDialog1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getDefaultIPCountryCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 2008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 33
    :cond_2
    const-string v1, "bundle_selected_country"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lo/ARouterGroupkycDialog1$DropdropElements4;->b:Lo/ARouterGroupkycDialog1;

    .line 4015
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
