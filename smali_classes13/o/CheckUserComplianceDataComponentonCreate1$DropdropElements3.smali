.class public final Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements3;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CheckUserComplianceDataComponentonCreate1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CheckUserComplianceDataComponentonCreate1;


# direct methods
.method constructor <init>(Lo/CheckUserComplianceDataComponentonCreate1;)V
    .locals 0

    iput-object p1, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements3;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 337
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 337
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1342
    iget-object v0, p0, Lo/CheckUserComplianceDataComponentonCreate1$DropdropElements3;->c:Lo/CheckUserComplianceDataComponentonCreate1;

    .line 2131
    iget-object v0, v0, Lo/CheckUserComplianceDataComponentonCreate1;->v:Lo/getLiteTradeViewModel;

    .line 1343
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1619
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 1620
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1621
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1622
    check-cast v1, Lcom/binance/data/beans/FutureTradeInfo;

    .line 1343
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1622
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1343
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 348
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
