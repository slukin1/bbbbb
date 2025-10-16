.class public final Lcom/forter/mobile/fortersdk/O3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final e:Landroid/content/IntentFilter;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/forter/mobile/fortersdk/O3;->e:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/forter/mobile/fortersdk/O3;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p2, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lo/FinanceFuturesDataBase_Impl;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lo/FinanceFuturesDataBase_Impl;->h()V

    :cond_0
    invoke-static {}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault2;->b()Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 5
    invoke-static {p1}, Lo/FuturesGridStrategyPoolFragment;->c(Landroid/content/Context;)Z

    move-result p1

    .line 6
    invoke-virtual {p2, v0}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p2, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    if-eqz v0, :cond_2

    .line 1000
    iget-boolean v0, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lo/FinanceFuturesDataBase_Impl;->d()V

    :cond_1
    iget-object p2, p2, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 2000
    iput-boolean p1, p2, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->e:Z

    :cond_2
    return-void
.end method
