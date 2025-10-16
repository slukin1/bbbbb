.class public final Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements1;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0017J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/binance/c2c/trade/filter/FiatAdsFilterActivity$initTradeMethods$1$1",
        "Lcom/binance/c2c/trade/filter/adapter/FilterListAdapter$OnItemSelectedListener;",
        "onSelectTradeMethod",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FilterTradeMethod;",
        "Lkotlin/collections/ArrayList;",
        "onFilterResult",
        "hasResult",
        "",
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
.field final synthetic d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements1;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 561
    invoke-static {p0, p1}, Lo/component50;->c(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

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

    .line 561
    invoke-static {p0, p1}, Lo/component50;->d(Lo/component48$DropdropElements2;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/BasePureFragment;",
            ">;)V"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements1;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {v0}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 636
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 637
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 638
    check-cast v4, Lo/BasePureFragment;

    .line 564
    invoke-virtual {v4}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 638
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 564
    :goto_1
    invoke-virtual {v0, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setPayTypes(Ljava/util/List;)V

    .line 565
    :cond_3
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 566
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements1;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->e(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAllPayments(Z)V

    .line 568
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity$DropdropElements1;->d:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    invoke-static {p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->j(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V

    .line 569
    const-string p1, "c2c_offerListFilter_selection_paymentSelect"

    .line 1055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
