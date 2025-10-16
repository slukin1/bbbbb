.class public final Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/component48$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/binance/c2c/trade/filter/FiatAdsFilterActivity$initCountries$1$1",
        "Lcom/binance/c2c/trade/filter/adapter/FilterListAdapter$OnItemSelectedListener;",
        "onSelectCountry",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "c2c-internal_release"
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
.field final synthetic c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements3;->c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements3;->c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setCountries(Ljava/util/List;)V

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements3;->c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setUserChangedCountries(Z)V

    .line 590
    :cond_1
    const-string p1, "c2c_offerListFilter_selection_countrySelect"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 591
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements3;->c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->f(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 585
    invoke-static {p0, p1}, Lo/component50;->d(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/BasePureFragment;",
            ">;)V"
        }
    .end annotation

    .line 585
    invoke-static {p0, p1}, Lo/component50;->b(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 585
    invoke-static {p0, p1}, Lo/component50;->b(Lo/component48$DropdropElements2;Z)V

    return-void
.end method
