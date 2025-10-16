.class Lo/LeaderboardFuturesFilterZonePo;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private volatile a:Lo/LeaderBoardRoiChartPo;

.field private b:Z

.field private final c:I

.field private d:Ljava/util/List;

.field private e:Ljava/util/Map;

.field private i:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(ILo/LeaderboardSpotFilterZonePo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lo/LeaderboardFuturesFilterZonePo;->c:I

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/LeaderboardFuturesFilterZonePo;->i:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic b(Lo/LeaderboardFuturesFilterZonePo;)Ljava/util/Map;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    return-object p0
.end method

.method private final c(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isSpotGrid;

    invoke-virtual {v2}, Lo/isSpotGrid;->e()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int p1, v0

    return p1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_0

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isSpotGrid;

    invoke-virtual {v3}, Lo/isSpotGrid;->e()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private final c(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->g()V

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isSpotGrid;

    invoke-virtual {p1}, Lo/isSpotGrid;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    new-instance v3, Lo/isSpotGrid;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2}, Lo/isSpotGrid;-><init>(Lo/LeaderboardFuturesFilterZonePo;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method static bridge synthetic c(Lo/LeaderboardFuturesFilterZonePo;)Ljava/util/List;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lo/LeaderboardFuturesFilterZonePo;I)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/LeaderboardFuturesFilterZonePo;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/SortedMap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->g()V

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic d(Lo/LeaderboardFuturesFilterZonePo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/LeaderboardFuturesFilterZonePo;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->g()V

    .line 2
    invoke-direct {p0, p1}, Lo/LeaderboardFuturesFilterZonePo;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isSpotGrid;

    invoke-virtual {p1, p2}, Lo/isSpotGrid;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->g()V

    iget-object v1, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget v1, p0, Lo/LeaderboardFuturesFilterZonePo;->c:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lo/LeaderboardFuturesFilterZonePo;->c:I

    if-lt v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/LeaderboardFuturesFilterZonePo;->c:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSpotGrid;

    .line 10
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lo/isSpotGrid;->e()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lo/isSpotGrid;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    new-instance v2, Lo/isSpotGrid;

    invoke-direct {v2, p0, p1, p2}, Lo/isSpotGrid;-><init>(Lo/LeaderboardFuturesFilterZonePo;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/LeaderboardFuturesFilterZonePo;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->i:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    :goto_1
    iput-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->i:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LeaderboardFuturesFilterZonePo;->b:Z

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/FilterSevenDayMDDEnumForty;->d()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->g()V

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lo/LeaderboardFuturesFilterZonePo;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

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

.method public final e()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lo/LeaderboardFuturesFilterZonePo;->b:Z

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->a:Lo/LeaderBoardRoiChartPo;

    if-nez v0, :cond_0

    new-instance v0, Lo/LeaderBoardRoiChartPo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/LeaderBoardRoiChartPo;-><init>(Lo/LeaderboardFuturesFilterZonePo;Lo/LandingPageIntroductionPo;)V

    iput-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->a:Lo/LeaderBoardRoiChartPo;

    :cond_0
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->a:Lo/LeaderBoardRoiChartPo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/LeaderboardFuturesFilterZonePo;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lo/LeaderboardFuturesFilterZonePo;

    .line 3
    invoke-virtual {p0}, Lo/LeaderboardFuturesFilterZonePo;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lo/LeaderboardFuturesFilterZonePo;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lo/LeaderboardFuturesFilterZonePo;->c()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lo/LeaderboardFuturesFilterZonePo;->c()I

    move-result v4

    if-ne v2, v4, :cond_6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Lo/LeaderboardFuturesFilterZonePo;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lo/LeaderboardFuturesFilterZonePo;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v1, :cond_5

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 8
    iget-object p1, p1, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lo/LeaderboardFuturesFilterZonePo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lo/LeaderboardFuturesFilterZonePo;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lo/LeaderboardFuturesFilterZonePo;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isSpotGrid;

    invoke-virtual {p1}, Lo/isSpotGrid;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/LeaderboardFuturesFilterZonePo;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isSpotGrid;

    invoke-virtual {v3}, Lo/isSpotGrid;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/LeaderboardFuturesFilterZonePo;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/LeaderboardFuturesFilterZonePo;->g()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lo/LeaderboardFuturesFilterZonePo;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lo/LeaderboardFuturesFilterZonePo;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/LeaderboardFuturesFilterZonePo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/LeaderboardFuturesFilterZonePo;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
