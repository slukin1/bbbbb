.class final Lo/FilterSevenDayMDDEnumTwenty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Z

.field private b:Ljava/util/Iterator;

.field final synthetic c:Lo/LeaderboardFuturesFilterZonePo;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lo/LeaderboardFuturesFilterZonePo;Lo/isFuturesGrid;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FilterSevenDayMDDEnumTwenty;->c:Lo/LeaderboardFuturesFilterZonePo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo/FilterSevenDayMDDEnumTwenty;->d:I

    return-void
.end method

.method private final c()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->c:Lo/LeaderboardFuturesFilterZonePo;

    invoke-static {v0}, Lo/LeaderboardFuturesFilterZonePo;->b(Lo/LeaderboardFuturesFilterZonePo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/FilterSevenDayMDDEnumTwenty;->c:Lo/LeaderboardFuturesFilterZonePo;

    invoke-static {v2}, Lo/LeaderboardFuturesFilterZonePo;->c(Lo/LeaderboardFuturesFilterZonePo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->c:Lo/LeaderboardFuturesFilterZonePo;

    invoke-static {v0}, Lo/LeaderboardFuturesFilterZonePo;->b(Lo/LeaderboardFuturesFilterZonePo;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/FilterSevenDayMDDEnumTwenty;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->a:Z

    iget v1, p0, Lo/FilterSevenDayMDDEnumTwenty;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/FilterSevenDayMDDEnumTwenty;->d:I

    iget-object v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->c:Lo/LeaderboardFuturesFilterZonePo;

    invoke-static {v0}, Lo/LeaderboardFuturesFilterZonePo;->c(Lo/LeaderboardFuturesFilterZonePo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->c:Lo/LeaderboardFuturesFilterZonePo;

    invoke-static {v0}, Lo/LeaderboardFuturesFilterZonePo;->c(Lo/LeaderboardFuturesFilterZonePo;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/FilterSevenDayMDDEnumTwenty;->d:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lo/FilterSevenDayMDDEnumTwenty;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->a:Z

    iget-object v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->c:Lo/LeaderboardFuturesFilterZonePo;

    .line 2
    invoke-static {v0}, Lo/LeaderboardFuturesFilterZonePo;->d(Lo/LeaderboardFuturesFilterZonePo;)V

    iget v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->d:I

    iget-object v1, p0, Lo/FilterSevenDayMDDEnumTwenty;->c:Lo/LeaderboardFuturesFilterZonePo;

    invoke-static {v1}, Lo/LeaderboardFuturesFilterZonePo;->c(Lo/LeaderboardFuturesFilterZonePo;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/FilterSevenDayMDDEnumTwenty;->c:Lo/LeaderboardFuturesFilterZonePo;

    iget v1, p0, Lo/FilterSevenDayMDDEnumTwenty;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/FilterSevenDayMDDEnumTwenty;->d:I

    .line 4
    invoke-static {v0, v1}, Lo/LeaderboardFuturesFilterZonePo;->d(Lo/LeaderboardFuturesFilterZonePo;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lo/FilterSevenDayMDDEnumTwenty;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
