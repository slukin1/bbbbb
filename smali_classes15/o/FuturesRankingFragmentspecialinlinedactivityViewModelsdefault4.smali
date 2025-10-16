.class public final Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/FuturesRankingFragmentsubscribeLiveData11;

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo/FuturesRankingFragmentsubscribeLiveData11;Ljava/util/Iterator;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/FuturesRankingFragmentsubscribeLiveData11;

    iput-object p2, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;->e:Ljava/util/Iterator;

    iput p3, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;->c:I

    iput-wide p4, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;->c:I

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 2
    invoke-static {v1}, Lo/FuturesRankingFragmentsubscribeLiveData11;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault4;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
