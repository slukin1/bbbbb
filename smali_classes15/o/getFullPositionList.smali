.class public final Lo/getFullPositionList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

.field public b:I

.field public c:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

.field public d:Z

.field public final e:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getFullPositionList;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iput-object v0, p0, Lo/getFullPositionList;->c:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    const/4 v1, 0x4

    iput v1, p0, Lo/getFullPositionList;->b:I

    iput-object v0, p0, Lo/getFullPositionList;->e:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/getFullPositionList;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getFullPositionList;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iput-object v0, p0, Lo/getFullPositionList;->c:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    const/4 v1, 0x4

    iput v1, p0, Lo/getFullPositionList;->b:I

    iput-object v0, p0, Lo/getFullPositionList;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/getFullPositionList;->d:Z

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/getFullPositionList;->e:Lorg/json/JSONArray;

    const-string p1, "globalConfiguration"

    .line 1001
    invoke-static {v1, p1}, Lo/getFutureBalanceListData;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p1}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lo/getFullPositionList;->b:I

    return-void

    .line 2001
    :cond_1
    iget-object p1, v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 2
    :goto_1
    iput p1, p0, Lo/getFullPositionList;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final c()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/getFullPositionList;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getFullPositionList;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/getFullPositionList;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/getFullPositionList;->c:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getFullPositionList;->e:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lo/getFutureBalanceListData;->c(Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Lorg/json/JSONArray;)Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v0

    iput-object v0, p0, Lo/getFullPositionList;->c:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getFullPositionList;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    :cond_1
    iget-object v0, p0, Lo/getFullPositionList;->c:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
