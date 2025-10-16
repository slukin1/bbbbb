.class public final Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatMainAdsFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic d:Lcom/binance/c2c/profession/FiatMainAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/FiatMainAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 749
    const-string p1, "c2c_my_ads_list_ga_guidance_window_btn_check"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 750
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->c(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/isShownOrQueued;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 754
    const-string p1, "c2c_my_ads_list_ga_guidance_window_btn_later"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 755
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/account/security/auth"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 756
    const-string v0, "bundle_type"

    const-string v1, "google"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 757
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->i(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 758
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->c(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/isShownOrQueued;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
