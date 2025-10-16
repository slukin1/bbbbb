.class public final Lo/findRenameByField$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findRenameByField;
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
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/findRenameByField;

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/findRenameByField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Lo/findRenameByField;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/findRenameByField$DropdropElements4;->e:Ljava/util/List;

    iput-object p2, p0, Lo/findRenameByField$DropdropElements4;->b:Lo/findRenameByField;

    .line 239
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 239
    check-cast p1, Ljava/util/List;

    .line 1243
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 1245
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1279
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 1280
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1282
    check-cast v1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    .line 1245
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getMaxPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1245
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 1246
    :cond_1
    iget-object p1, p0, Lo/findRenameByField$DropdropElements4;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 1247
    iget-object v3, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1249
    :cond_3
    iget-object p1, p0, Lo/findRenameByField$DropdropElements4;->b:Lo/findRenameByField;

    invoke-static {p1}, Lo/findRenameByField;->c(Lo/findRenameByField;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
