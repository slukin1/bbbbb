.class public final Lo/getUnMatchPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setInvestMargin;
.implements Lo/UmGridPlaceOrderReqPO;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setInvestMargin;",
        "Lo/UmGridPlaceOrderReqPO;",
        "Ljava/lang/Iterable<",
        "Lo/UmGridPlaceOrderReqPO;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    .line 83
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/getUnMatchPnl;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lo/getUnMatchPnl;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridPlaceOrderReqPO;

    invoke-virtual {p0, v0, v1}, Lo/getUnMatchPnl;->e(ILo/UmGridPlaceOrderReqPO;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lo/UmGridPlaceOrderReqPO;)V
    .locals 0

    .line 91
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getUnMatchPnl;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 52
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lo/getUnMatchPnl;->c(I)Lo/UmGridPlaceOrderReqPO;

    move-result-object v0

    invoke-interface {v0}, Lo/UmGridPlaceOrderReqPO;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/StrategyManualLoganDataInfo;",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;)",
            "Lo/UmGridPlaceOrderReqPO;"
        }
    .end annotation

    .line 7
    const-string v0, "concat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-string v0, "every"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "forEach"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const-string v0, "indexOf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "join"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "lastIndexOf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string v0, "map"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "pop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "push"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const-string v0, "reduce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-string v0, "reduceRight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const-string v0, "reverse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const-string v0, "shift"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, "slice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const-string v0, "some"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const-string v0, "sort"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string v0, "splice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "unshift"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lo/UmGridHistoryItem;

    invoke-direct {v0, p1}, Lo/UmGridHistoryItem;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lo/setTotalProfitPer;->b(Lo/setInvestMargin;Lo/UmGridPlaceOrderReqPO;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1, p0, p2, p3}, Lo/hasTpslPrice;->e(Ljava/lang/String;Lo/getUnMatchPnl;Lo/StrategyManualLoganDataInfo;Ljava/util/List;)Lo/UmGridPlaceOrderReqPO;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 152
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out of bounds index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Lo/UmGridPlaceOrderReqPO;
    .locals 2

    .line 44
    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance p1, Lo/isCanAddInvestment;

    invoke-virtual {p0}, Lo/getUnMatchPnl;->b()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/isCanAddInvestment;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lo/getUnMatchPnl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/getUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    if-eqz p1, :cond_1

    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lo/getUnMatchPnl;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iget-object v1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz p1, :cond_3

    .line 117
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lo/UmGridPlaceOrderReqPO;->d:Lo/UmGridPlaceOrderReqPO;

    invoke-interface {v0, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 119
    iget-object v1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 120
    iget-object v1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridPlaceOrderReqPO;

    if-eqz v1, :cond_2

    .line 122
    iget-object v2, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ILo/UmGridPlaceOrderReqPO;)V
    .locals 3

    if-ltz p1, :cond_3

    .line 99
    invoke-virtual {p0}, Lo/getUnMatchPnl;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 100
    invoke-virtual {p0, p1, p2}, Lo/getUnMatchPnl;->e(ILo/UmGridPlaceOrderReqPO;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lt v0, p1, :cond_2

    .line 104
    iget-object v1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridPlaceOrderReqPO;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 106
    invoke-virtual {p0, v2, v1}, Lo/getUnMatchPnl;->e(ILo/UmGridPlaceOrderReqPO;)V

    .line 107
    iget-object v1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/getUnMatchPnl;->e(ILo/UmGridPlaceOrderReqPO;)V

    return-void

    .line 98
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/UmGridPlaceOrderReqPO;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/getUnMatchPnl;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/getUnMatchPnl;->e(ILo/UmGridPlaceOrderReqPO;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lo/UmGridPlaceOrderReqPO;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/getUnMatchPnl;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lo/getUnMatchPnl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridPlaceOrderReqPO;

    if-eqz p1, :cond_0

    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lo/getUnMatchPnl;->d:Lo/UmGridPlaceOrderReqPO;

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lo/UmGridPlaceOrderReqPO;)V
    .locals 1

    if-nez p2, :cond_0

    .line 135
    iget-object p2, p0, Lo/getUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lo/getUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lo/UmGridPlaceOrderReqPO;
    .locals 5

    .line 30
    new-instance v0, Lo/getUnMatchPnl;

    invoke-direct {v0}, Lo/getUnMatchPnl;-><init>()V

    .line 31
    iget-object v1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/setInvestMargin;

    if-eqz v3, :cond_0

    .line 33
    iget-object v3, v0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridPlaceOrderReqPO;

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridPlaceOrderReqPO;

    invoke-interface {v2}, Lo/UmGridPlaceOrderReqPO;->d()Lo/UmGridPlaceOrderReqPO;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 155
    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/getUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 60
    const-string p1, ""

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lo/getUnMatchPnl;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 64
    invoke-virtual {p0, v2}, Lo/getUnMatchPnl;->c(I)Lo/UmGridPlaceOrderReqPO;

    move-result-object v3

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    instance-of v4, v3, Lo/checkBooleanAndInsertValue;

    if-nez v4, :cond_1

    instance-of v4, v3, Lo/setTotalProfitUI;

    if-nez v4, :cond_1

    .line 67
    invoke-interface {v3}, Lo/UmGridPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILo/UmGridPlaceOrderReqPO;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 131
    iget-object p2, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Out of bounds index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Lo/getUnMatchPnl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 142
    :cond_1
    check-cast p1, Lo/getUnMatchPnl;

    .line 143
    invoke-virtual {p0}, Lo/getUnMatchPnl;->b()I

    move-result v1

    invoke-virtual {p1}, Lo/getUnMatchPnl;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 145
    :cond_2
    iget-object v1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object p1, p1, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    return p1

    .line 147
    :cond_3
    iget-object v1, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_5

    .line 148
    invoke-virtual {p0, v1}, Lo/getUnMatchPnl;->c(I)Lo/UmGridPlaceOrderReqPO;

    move-result-object v3

    invoke-virtual {p1, v1}, Lo/getUnMatchPnl;->c(I)Lo/UmGridPlaceOrderReqPO;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/getUnMatchPnl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lo/getUnMatchPnl;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    new-instance v2, Lo/FuturesDirection;

    invoke-direct {v2, p0, v0, v1}, Lo/FuturesDirection;-><init>(Lo/getUnMatchPnl;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/getUnMatchPnl;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/isRunningStatus;

    invoke-direct {v0, p0}, Lo/isRunningStatus;-><init>(Lo/getUnMatchPnl;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmGridPlaceOrderReqPO;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/getUnMatchPnl;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lo/getUnMatchPnl;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Lo/getUnMatchPnl;->c(I)Lo/UmGridPlaceOrderReqPO;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, ","

    invoke-virtual {p0, v0}, Lo/getUnMatchPnl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
