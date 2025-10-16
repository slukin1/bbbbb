.class public final Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsIndexPricePO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;->e:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    .line 61
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 61
    check-cast p1, Ljava/util/List;

    .line 1067
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1068
    iget-object v0, p0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;->e:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1069
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1077
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexPricePO;

    .line 1070
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexPricePO;->getUnderlying()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/finance/voptions/feature/market/data/po/VOptionsIndexPricePO;->getIndexPrice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1072
    :cond_2
    iget-object p1, p0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;->e:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    const-string v0, "VOptionsMarketIndexPriceDataBlock"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
