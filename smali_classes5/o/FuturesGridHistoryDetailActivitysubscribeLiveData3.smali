.class public final Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;
.super Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;,
        Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements2;
    }
.end annotation


# instance fields
.field private c:Z

.field public e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

.field private final f:Lo/StrategyCopyTradingFragment$DropdropElements1;

.field private final g:Z

.field private h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

.field private i:Z

.field private j:Z

.field private final m:Lo/StrategyCopyTradingFragment$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;Z)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 59
    invoke-interface {p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->g:Z

    .line 60
    new-instance p2, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {p2}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    iput-object p2, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->m:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 61
    new-instance p2, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {p2}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    iput-object p2, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->f:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 62
    invoke-interface {p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Lo/StrategyCopyTradingFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2274
    new-instance p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;-><init>(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iput-object p1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 67
    iput-boolean v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->c:Z

    return-void

    .line 69
    :cond_1
    invoke-interface {p1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->m()Lo/setTransactionHistoryUrl;

    move-result-object p1

    .line 3256
    new-instance p2, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    new-instance v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements2;

    invoke-direct {v0, p1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements2;-><init>(Lo/setTransactionHistoryUrl;)V

    sget-object p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->q:Ljava/lang/Object;

    sget-object v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;-><init>(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iput-object p2, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    return-void
.end method

.method private a(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    .line 221
    iget-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    iget-object v2, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, v2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v2, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    iget-object v3, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->f:Lo/StrategyCopyTradingFragment$DropdropElements1;

    const/4 v4, 0x0

    .line 7255
    invoke-virtual {v2, v1, v3, v4}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v1

    .line 229
    iget-wide v1, v1, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 233
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 7105
    :cond_1
    iput-wide p1, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->c:J

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 4243
    iget-object v0, v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 5243
    iget-object p1, p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 3

    .line 116
    move-object v0, p1

    check-cast v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    .line 27136
    iget-object v1, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    if-eqz v1, :cond_0

    .line 27137
    iget-object v1, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v2, v1

    check-cast v2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v1, v0}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    :cond_1
    return-void
.end method

.method public final synthetic c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 2

    .line 201
    iget-object v0, p1, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 8213
    iget-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 9243
    iget-object v1, v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 8212
    iget-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 10243
    iget-object v1, v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    .line 8213
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8214
    sget-object v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-virtual {p1, v0}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->a(Ljava/lang/Object;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lo/StrategyCopyTradingFragment;)V
    .locals 11

    .line 132
    iget-boolean v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->j:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 11292
    new-instance v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    iget-object v2, v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->j:Ljava/lang/Object;

    iget-object v0, v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;-><init>(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iput-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 134
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_5

    .line 12110
    iget-wide v0, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->c:J

    .line 136
    invoke-direct {p0, v0, v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->a(J)V

    goto/16 :goto_2

    .line 13988
    :cond_0
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 141
    iget-boolean v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->c:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 14292
    new-instance v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    iget-object v2, v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->j:Ljava/lang/Object;

    iget-object v0, v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;-><init>(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->q:Ljava/lang/Object;

    sget-object v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    .line 15274
    new-instance v2, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    invoke-direct {v2, p1, v0, v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;-><init>(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 143
    :goto_0
    iput-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    goto/16 :goto_2

    .line 160
    :cond_2
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->m:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 17080
    invoke-virtual {p1, v1, v0, v2, v3}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 161
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->m:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 17316
    iget-wide v4, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    .line 162
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->m:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object v8, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->C:Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_3

    .line 18095
    iget-wide v6, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->f:J

    .line 165
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    iget-object v9, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    iget-object v9, v9, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v9, v9, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iget-object v10, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->f:Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-virtual {v0, v9, v10}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 166
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->f:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 19686
    iget-wide v9, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    add-long/2addr v9, v6

    .line 167
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    iget-object v6, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->m:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 21080
    invoke-virtual {v0, v1, v6, v2, v3}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v0

    .line 21316
    iget-wide v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_3

    move-wide v4, v9

    .line 173
    :cond_3
    iget-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->m:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object v2, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->f:Lo/StrategyCopyTradingFragment$DropdropElements1;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    .line 23182
    invoke-virtual/range {v0 .. v7}, Lo/StrategyCopyTradingFragment;->d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 23181
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 176
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 179
    iget-boolean v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->c:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 24292
    new-instance v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    iget-object v4, v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->j:Ljava/lang/Object;

    iget-object v0, v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;-><init>(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 25274
    :cond_4
    new-instance v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    invoke-direct {v0, p1, v8, v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;-><init>(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 181
    :goto_1
    iput-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 182
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_5

    .line 184
    invoke-direct {p0, v2, v3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->a(J)V

    .line 185
    iget-object v1, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v0, v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v0, v0, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 186
    invoke-direct {p0, v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->a(Ljava/lang/Object;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x1

    .line 189
    iput-boolean v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->c:Z

    .line 190
    iput-boolean v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->j:Z

    .line 191
    iget-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    invoke-virtual {p0, v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->d(Lo/StrategyCopyTradingFragment;)V

    if-eqz v0, :cond_6

    .line 193
    iget-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    move-object v2, v1

    check-cast v2, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    .line 194
    invoke-virtual {v1, v0}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    :cond_6
    return-void
.end method

.method public final d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 96
    new-instance v0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)V

    .line 97
    iget-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v0, p2}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 98
    iget-boolean p2, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->j:Z

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p1, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->a(Ljava/lang/Object;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-object v0

    .line 105
    :cond_0
    iput-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->h:Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    .line 106
    iget-boolean p1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->i:Z

    .line 108
    invoke-virtual {p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->k()V

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->i:Z

    .line 82
    invoke-virtual {p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->k()V

    :cond_0
    return-void
.end method

.method public final g()Lo/StrategyCopyTradingFragment;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->j:Z

    .line 125
    iput-boolean v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->i:Z

    .line 126
    invoke-super {p0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->i()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
