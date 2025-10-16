.class public final Lo/FormatterKtformats1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CoroutineExtKtzips2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/StringExtKtranges2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/StringExtKtranges2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "/bapi/apex/v2/private/apex/market/lite/asset/getOne"

    iput-object v0, p0, Lo/FormatterKtformats1;->w:Ljava/lang/String;

    .line 37
    const-string v0, "/bapi/margin/v2/friendly/new-otc/get-from-selector"

    iput-object v0, p0, Lo/FormatterKtformats1;->g:Ljava/lang/String;

    .line 38
    const-string v0, "/bapi/margin/v2/friendly/new-otc/get-to-selector"

    iput-object v0, p0, Lo/FormatterKtformats1;->m:Ljava/lang/String;

    .line 42
    const-string v0, "/bapi/margin/v2/friendly/new-otc/limit/get-from-selector"

    iput-object v0, p0, Lo/FormatterKtformats1;->f:Ljava/lang/String;

    .line 44
    const-string v0, "/bapi/margin/v2/friendly/new-otc/limit/get-to-selector"

    iput-object v0, p0, Lo/FormatterKtformats1;->l:Ljava/lang/String;

    .line 46
    const-string v0, "/bapi/margin/v1/public/new-otc/get-all-asset"

    iput-object v0, p0, Lo/FormatterKtformats1;->h:Ljava/lang/String;

    .line 48
    const-string v0, "/bapi/margin/v1/private/new-otc/get-quote"

    iput-object v0, p0, Lo/FormatterKtformats1;->i:Ljava/lang/String;

    .line 49
    const-string v0, "/bapi/margin/v2/public/new-otc/get-quote"

    iput-object v0, p0, Lo/FormatterKtformats1;->k:Ljava/lang/String;

    .line 51
    const-string v0, "/bapi/margin/v1/private/new-otc/execute-quote"

    iput-object v0, p0, Lo/FormatterKtformats1;->j:Ljava/lang/String;

    .line 54
    const-string v0, "/bapi/composite/v3/private/new-otc/query-trade-history"

    iput-object v0, p0, Lo/FormatterKtformats1;->r:Ljava/lang/String;

    .line 57
    const-string v0, "/bapi/margin/v2/private/new-otc/query-trade-order"

    iput-object v0, p0, Lo/FormatterKtformats1;->p:Ljava/lang/String;

    .line 60
    const-string v0, "/bapi/margin/v1/private/new-otc/query-trade-detail"

    iput-object v0, p0, Lo/FormatterKtformats1;->t:Ljava/lang/String;

    .line 63
    const-string v0, "/bapi/margin/v1/friendly/new-otc/recurring-buy/plan"

    iput-object v0, p0, Lo/FormatterKtformats1;->q:Ljava/lang/String;

    .line 66
    const-string v0, "/bapi/margin/v1/private/new-otc/limit/cancel-order"

    iput-object v0, p0, Lo/FormatterKtformats1;->a:Ljava/lang/String;

    .line 69
    const-string v0, "/bapi/margin/v1/private/new-otc/block-trade/cancel"

    iput-object v0, p0, Lo/FormatterKtformats1;->d:Ljava/lang/String;

    .line 72
    const-string v0, "/bapi/margin/v1/private/new-otc/query-open-block-order"

    iput-object v0, p0, Lo/FormatterKtformats1;->n:Ljava/lang/String;

    .line 77
    const-string v0, "/bapi/composite/v1/private/new-otc/limit/open-orders"

    iput-object v0, p0, Lo/FormatterKtformats1;->s:Ljava/lang/String;

    .line 82
    const-string v0, "/bapi/margin/v1/friendly/new-otc/recurring-buy/orders"

    iput-object v0, p0, Lo/FormatterKtformats1;->o:Ljava/lang/String;

    .line 87
    const-string v0, "/bapi/margin/v1/private/new-otc/limit/order"

    iput-object v0, p0, Lo/FormatterKtformats1;->b:Ljava/lang/String;

    .line 91
    const-string v0, "/bapi/margin/v1/friendly/new-otc/announcement-info"

    iput-object v0, p0, Lo/FormatterKtformats1;->x:Ljava/lang/String;

    .line 94
    const-string v0, "/bapi/margin/v1/friendly/new-otc/get-min-amount"

    iput-object v0, p0, Lo/FormatterKtformats1;->y:Ljava/lang/String;

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/FormatterKtformats1;->e:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 6146
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Lo/FormatterKtformats1;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 5

    .line 2208
    iget-object v0, p0, Lo/FormatterKtformats1;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3008
    :cond_0
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2209
    check-cast p1, Lo/StringExtKtindicesOf1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/StringExtKtindicesOf1;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lo/FormatterKtformats1;->e:Ljava/util/List;

    .line 2210
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    .line 2480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2481
    move-object v2, v1

    check-cast v2, Lo/StringExtKtranges2;

    .line 2210
    invoke-virtual {v2}, Lo/StringExtKtranges2;->e()Ljava/lang/String;

    move-result-object v2

    .line 2481
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4008
    :cond_3
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2213
    check-cast p1, Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;->getToSelectors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 2484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    .line 2214
    iget-object v3, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StringExtKtranges2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/StringExtKtranges2;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setLogoUrl(Ljava/lang/String;)V

    .line 2215
    iget-object v3, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StringExtKtranges2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/StringExtKtranges2;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setName(Ljava/lang/String;)V

    .line 2216
    iget-object v3, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StringExtKtranges2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/StringExtKtranges2;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setLegal(Ljava/lang/Boolean;)V

    .line 2217
    iget-object v3, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StringExtKtranges2;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/StringExtKtranges2;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setSize(Ljava/lang/String;)V

    .line 2218
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getTags()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setNew(Ljava/lang/Boolean;)V

    .line 2219
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getTags()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setPopular(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 2221
    :cond_a
    new-instance p0, Lo/doSegmentsOverlap;

    .line 5008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 2221
    invoke-direct {p0, p1, p2, v0, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lo/FormatterKtformats1;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 7

    .line 7147
    iget-object v0, p0, Lo/FormatterKtformats1;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8008
    :cond_0
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 7148
    check-cast p1, Lo/StringExtKtindicesOf1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/StringExtKtindicesOf1;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lo/FormatterKtformats1;->e:Ljava/util/List;

    .line 7149
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    .line 7472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7473
    move-object v2, v1

    check-cast v2, Lo/StringExtKtranges2;

    .line 7149
    invoke-virtual {v2}, Lo/StringExtKtranges2;->e()Ljava/lang/String;

    move-result-object v2

    .line 7473
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9008
    :cond_3
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 7152
    check-cast p1, Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;->getSelectors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    .line 7476
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    .line 7153
    iget-object v3, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StringExtKtranges2;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/StringExtKtranges2;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setLogoUrl(Ljava/lang/String;)V

    .line 7154
    iget-object v3, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StringExtKtranges2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/StringExtKtranges2;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setName(Ljava/lang/String;)V

    .line 7155
    iget-object v3, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StringExtKtranges2;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lo/StringExtKtranges2;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setLegal(Ljava/lang/Boolean;)V

    .line 7156
    iget-object v3, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StringExtKtranges2;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/StringExtKtranges2;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setSize(Ljava/lang/String;)V

    .line 7157
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getTags()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setNew(Ljava/lang/Boolean;)V

    .line 7158
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getTags()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v1

    :goto_6
    invoke-virtual {v2, v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setPopular(Ljava/lang/Boolean;)V

    .line 7160
    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->getSubSelector()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 7477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    .line 7161
    iget-object v5, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/StringExtKtranges2;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/StringExtKtranges2;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v1

    :goto_8
    invoke-virtual {v3, v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setLogoUrl(Ljava/lang/String;)V

    .line 7162
    iget-object v5, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/StringExtKtranges2;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lo/StringExtKtranges2;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v1

    :goto_9
    invoke-virtual {v3, v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setName(Ljava/lang/String;)V

    .line 7163
    iget-object v5, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/StringExtKtranges2;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lo/StringExtKtranges2;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object v5, v1

    :goto_a
    invoke-virtual {v3, v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setSize(Ljava/lang/String;)V

    .line 7164
    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getTags()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object v5, v1

    :goto_b
    invoke-virtual {v3, v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setNew(Ljava/lang/Boolean;)V

    .line 7165
    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getTags()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object v5, v1

    :goto_c
    invoke-virtual {v3, v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->setPopular(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 7168
    :cond_10
    new-instance p0, Lo/doSegmentsOverlap;

    .line 10008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7168
    invoke-direct {p0, p1, p2, v0, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 1206
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/OkHttpException;",
            ">;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 99
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 15231
    iput-object v0, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 101
    new-instance v0, Lo/FormatterKtformats1$DropdropElements2;

    invoke-direct {v0}, Lo/FormatterKtformats1$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 97
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
            ">;>;"
        }
    .end annotation

    .line 443
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 444
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    const-string v0, "orderId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 446
    new-instance p1, Lo/FormatterKtformats1$DropdropElements4;

    invoke-direct {p1}, Lo/FormatterKtformats1$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 443
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
            ">;>;"
        }
    .end annotation

    .line 286
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 287
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 18231
    iput-object v0, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    .line 290
    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "requestAmount"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v0, v4

    .line 291
    const-string p1, "fromCoin"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 292
    const-string p1, "toCoin"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 293
    const-string p1, "requestCoin"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    .line 19468
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lite"

    goto :goto_0

    :cond_0
    const-string p1, "pro"

    .line 294
    :goto_0
    const-string p3, "versionType"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v0, p3

    .line 295
    const-string p1, "business"

    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, p2, [Lkotlin/Pair;

    aput-object p1, p2, v4

    const-string p1, "reqExtendInfo"

    invoke-static {p2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 296
    const-string p1, "allowBlock"

    const-string p2, "1"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    .line 289
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 298
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 299
    const-string p2, "walletType"

    invoke-virtual {p1, p2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 302
    new-instance p1, Lo/FormatterKtformats1$copydefault;

    invoke-direct {p1}, Lo/FormatterKtformats1$copydefault;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 286
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/TimedChunkFlowresultFlow3;",
            ">;>;"
        }
    .end annotation

    .line 307
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 308
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 11231
    iput-object v0, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    .line 311
    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "quoteId"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v0, v4

    .line 12468
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lite"

    goto :goto_0

    :cond_0
    const-string p1, "pro"

    .line 312
    :goto_0
    const-string v4, "versionType"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v0, v4

    .line 310
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 314
    new-instance p1, Lo/FormatterKtformats1$DropdropElements1;

    invoke-direct {p1}, Lo/FormatterKtformats1$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 307
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;DLjava/lang/String;ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "ZDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/AndroidMoonAnalyticsExtKttrackClick1;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    .line 412
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 413
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v4, v0, Lo/FormatterKtformats1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    sget-object v4, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v5, v0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    .line 13231
    iput-object v5, v0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 414
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v5, 0xa

    .line 416
    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "expiredType"

    move-object v7, p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 417
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, p13

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p10

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    const-string v8, "priceBase"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 418
    const-string v6, "fromAmount"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 419
    const-string v6, "fromCoin"

    move-object v9, p4

    invoke-static {v6, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 420
    const-string v6, "fromSide"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    .line 421
    const-string v6, "limitPrice"

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v5, v9

    .line 422
    const-string v6, "toAmount"

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v5, v9

    .line 423
    const-string v6, "toCoin"

    move-object/from16 v9, p10

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v5, v9

    .line 14468
    sget-object v6, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "lite"

    goto :goto_1

    :cond_1
    const-string v6, "pro"

    .line 424
    :goto_1
    const-string v9, "versionType"

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v5, v9

    .line 425
    const-string v6, "business"

    move-object/from16 v9, p12

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v6, v8, v7

    const-string v6, "reqExtendInfo"

    invoke-static {v8}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v5, v7

    .line 415
    invoke-static {v5}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    .line 427
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 428
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "walletType"

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    move-object v1, v5

    check-cast v1, Ljava/util/Map;

    .line 432
    new-instance v5, Lo/FormatterKtformats1$DemoFundsParentComponent;

    invoke-direct {v5}, Lo/FormatterKtformats1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v1

    move-object p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    .line 412
    invoke-static/range {p1 .. p7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public final c()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
            ">;>;>;"
        }
    .end annotation

    .line 338
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 339
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 24231
    iput-object v0, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 342
    new-instance v0, Lo/FormatterKtformats1$copy;

    invoke-direct {v0}, Lo/FormatterKtformats1$copy;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 338
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/StringExtKtchunkedWith1;",
            ">;>;"
        }
    .end annotation

    .line 436
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 437
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    const-string v0, "orderId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 439
    new-instance p1, Lo/FormatterKtformats1$DropdropElements3;

    invoke-direct {p1}, Lo/FormatterKtformats1$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 436
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/RecurringPlanBean;",
            ">;>;>;"
        }
    .end annotation

    .line 393
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 394
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 22231
    iput-object v4, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 397
    new-instance v4, Lo/FormatterKtformats1$component4;

    invoke-direct {v4}, Lo/FormatterKtformats1$component4;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 395
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 393
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
            ">;>;>;"
        }
    .end annotation

    .line 353
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 354
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v1, p0, Lo/FormatterKtformats1;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    sget-object p2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p2, 0x0

    .line 21231
    iput-object p2, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 355
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    const-string p2, "pageIndex"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "pageSize"

    const-string v3, "20"

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 358
    const-string p2, "startTime"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string p2, "endTime"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_0
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 362
    const-string p2, "coin"

    invoke-virtual {p1, p2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 365
    new-instance p1, Lo/FormatterKtformats1$component2;

    invoke-direct {p1}, Lo/FormatterKtformats1$component2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 353
    invoke-static/range {v0 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
            ">;>;"
        }
    .end annotation

    .line 385
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 386
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    const-string v0, "orderId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 388
    new-instance p1, Lo/FormatterKtformats1$equals;

    invoke-direct {p1}, Lo/FormatterKtformats1$equals;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 385
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/AndroidCoreExtKtregisterReceiver1;",
            ">;>;"
        }
    .end annotation

    .line 457
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 458
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 459
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 460
    const-string v0, "fromCoin"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string p1, "toCoin"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    new-instance p1, Lo/FormatterKtformats1$JsonLogicException;

    invoke-direct {p1}, Lo/FormatterKtformats1$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 457
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;",
            ">;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lo/StringExtKtindicesOf1;

    invoke-direct {v0}, Lo/StringExtKtindicesOf1;-><init>()V

    .line 184
    iget-object v2, p0, Lo/FormatterKtformats1;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Lo/StringExtKtindicesOf1;->c(Ljava/util/List;)V

    .line 183
    new-instance v2, Lo/doSegmentsOverlap;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 179
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v3, p0, Lo/FormatterKtformats1;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v0, Lo/FormatterKtformats1$MPCacheRecord;

    invoke-direct {v0}, Lo/FormatterKtformats1$MPCacheRecord;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 178
    invoke-static/range {v2 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 189
    :goto_0
    iget-object v2, p0, Lo/FormatterKtformats1;->m:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 191
    iget-object v2, p0, Lo/FormatterKtformats1;->l:Ljava/lang/String;

    .line 195
    :cond_1
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 196
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p2, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, p2

    check-cast v6, Ljava/util/Map;

    .line 198
    const-string p2, "fromCoin"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    const-string p2, "1"

    if-eqz p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    const-string v2, "sort"

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string p1, "showBlock"

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    new-instance p1, Lo/FormatterKtformats1$getMessage;

    invoke-direct {p1}, Lo/FormatterKtformats1$getMessage;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x12

    .line 195
    invoke-static/range {v3 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 206
    :cond_3
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast p1, Lo/getBlockExplorerUrls;

    new-instance p2, Lo/FlowBufferspecialinlinedmap121;

    new-instance v1, Lo/InvalidTypeAdapterFactorycreate1;

    invoke-direct {v1, p0}, Lo/InvalidTypeAdapterFactorycreate1;-><init>(Lo/FormatterKtformats1;)V

    invoke-direct {p2, v1}, Lo/FlowBufferspecialinlinedmap121;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1, p2}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
            ">;>;>;"
        }
    .end annotation

    .line 370
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 371
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 372
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 20231
    iput-object v0, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 374
    new-instance v0, Lo/FormatterKtformats1$component1;

    invoke-direct {v0}, Lo/FormatterKtformats1$component1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 370
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
            ">;>;>;"
        }
    .end annotation

    .line 321
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 322
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v1, p0, Lo/FormatterKtformats1;->r:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    sget-object p2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p2, 0x0

    .line 23231
    iput-object p2, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 323
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    const-string p2, "page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "rows"

    const-string v3, "20"

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 326
    const-string p2, "startTime"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string p2, "endTime"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    .line 329
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 330
    const-string p2, "coin"

    invoke-virtual {p1, p2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_1
    const-string p2, "showBlock"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 334
    new-instance p1, Lo/FormatterKtformats1$getLastAccess;

    invoke-direct {p1}, Lo/FormatterKtformats1$getLastAccess;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 321
    invoke-static/range {v0 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setHasCheckedCommentAlsoRepost;",
            ">;>;"
        }
    .end annotation

    .line 240
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 241
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 243
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 244
    const-string v0, "coin"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    new-instance p1, Lo/FormatterKtformats1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/FormatterKtformats1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 240
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
            ">;>;"
        }
    .end annotation

    .line 258
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 259
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 16231
    iput-object v0, p0, Lo/FormatterKtformats1;->v:Ljava/lang/String;

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    .line 262
    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "requestAmount"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v0, v4

    .line 263
    const-string p1, "fromCoin"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 264
    const-string p1, "toCoin"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 265
    const-string p1, "requestCoin"

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    .line 17468
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lite"

    goto :goto_0

    :cond_0
    const-string p1, "pro"

    .line 266
    :goto_0
    const-string p3, "versionType"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v0, p3

    .line 267
    const-string p1, "business"

    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, p2, [Lkotlin/Pair;

    aput-object p1, p2, v4

    const-string p1, "reqExtendInfo"

    invoke-static {p2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 268
    const-string p1, "allowBlock"

    const-string p2, "1"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    .line 261
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 270
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 271
    const-string p2, "walletType"

    invoke-virtual {p1, p2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 274
    new-instance p1, Lo/FormatterKtformats1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/FormatterKtformats1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 258
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/FormatterKtformats1;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lo/StringExtKtindicesOf1;

    invoke-direct {v0}, Lo/StringExtKtindicesOf1;-><init>()V

    .line 120
    iget-object v1, p0, Lo/FormatterKtformats1;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/StringExtKtindicesOf1;->c(Ljava/util/List;)V

    .line 119
    new-instance v1, Lo/doSegmentsOverlap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 115
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/FormatterKtformats1;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v0, Lo/FormatterKtformats1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/FormatterKtformats1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 114
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 125
    :goto_0
    iget-object v1, p0, Lo/FormatterKtformats1;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 127
    iget-object v1, p0, Lo/FormatterKtformats1;->f:Ljava/lang/String;

    .line 130
    :cond_1
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 132
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, p2

    check-cast v5, Ljava/util/Map;

    .line 471
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 135
    const-string p2, "walletType"

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    const-string p2, "1"

    if-eqz p1, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    const-string p1, "0"

    :goto_1
    const-string v1, "sort"

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p1, "showBlock"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    new-instance p1, Lo/FormatterKtformats1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/FormatterKtformats1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    .line 131
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    .line 144
    check-cast v0, Lo/getBlockExplorerUrls;

    .line 145
    check-cast p1, Lo/getBlockExplorerUrls;

    .line 143
    new-instance p2, Lo/MarketExtKtmarketDataFlow1;

    invoke-direct {p2, p0}, Lo/MarketExtKtmarketDataFlow1;-><init>(Lo/FormatterKtformats1;)V

    .line 146
    new-instance v1, Lo/NetworkExtKtretry2;

    invoke-direct {v1, p2}, Lo/NetworkExtKtretry2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 143
    invoke-static {v0, p1, v1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
