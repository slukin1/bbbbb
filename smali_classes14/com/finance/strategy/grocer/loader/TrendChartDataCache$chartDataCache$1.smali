.class public final Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\'\n\u0000*\u0001\u0000\u0008\n\u0018\u00002.\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0001j\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003`\u0005J&\u0010\u0006\u001a\u00020\u00072\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
        "Lkotlin/collections/LinkedHashMap;",
        "removeEldestEntry",
        "",
        "eldest",
        "",
        "finance-biz-strategy_release"
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
.field final synthetic this$0:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;


# direct methods
.method public constructor <init>(Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;I)V
    .locals 1

    iput-object p1, p0, Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;->this$0:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 1016
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 2016
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;>;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3016
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;>;>;"
        }
    .end annotation

    .line 16
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 4016
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 16
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;>;"
        }
    .end annotation

    .line 16
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 5016
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_2

    return v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 6016
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;>;)Z"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v0, p0, Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;->this$0:Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;

    invoke-static {v0}, Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;->b(Lo/FuturesMaxLeverageWarningBillboardonCreate1invokeSuspendinlinedflatMapLatest1;)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;->getSize()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;",
            ">;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/loader/TrendChartDataCache$chartDataCache$1;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
