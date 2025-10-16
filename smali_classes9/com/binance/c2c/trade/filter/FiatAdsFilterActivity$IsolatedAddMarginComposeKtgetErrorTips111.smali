.class public final Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatCountryQuickFilterFragment$DropdropElements2;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V"
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
.field final synthetic a:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setCountries(Ljava/util/List;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setUserChangedCountries(Z)V

    .line 260
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->b(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lo/component48;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lo/component48;->b(Ljava/util/ArrayList;)V

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->f(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    return-void
.end method
