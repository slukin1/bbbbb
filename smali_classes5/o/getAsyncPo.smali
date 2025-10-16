.class public final Lo/getAsyncPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setChartDataType;
.implements Lo/FuturesDCAAutoAddMarginState$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAsyncPo$DropdropElements4;
    }
.end annotation


# instance fields
.field private final D:J

.field private a:I

.field public final b:Landroid/media/metrics/PlaybackSession;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Lo/getOnEndListener;

.field private h:I

.field private i:Lo/getOnEndListener;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Lo/getOnEndListener;

.field private p:Lo/getAsyncPo$DropdropElements4;

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/PlaybackException;

.field private s:Lo/getAsyncPo$DropdropElements4;

.field private t:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private u:Z

.field private final v:Lo/StrategyCopyTradingFragment$DropdropElements1;

.field private final w:Lo/FuturesDCAAutoAddMarginState;

.field private x:I

.field private y:Lo/getAsyncPo$DropdropElements4;

.field private final z:Lo/StrategyCopyTradingFragment$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 144
    iput-object p1, p0, Lo/getAsyncPo;->f:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lo/getAsyncPo;->b:Landroid/media/metrics/PlaybackSession;

    .line 146
    new-instance p1, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {p1}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    iput-object p1, p0, Lo/getAsyncPo;->z:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 147
    new-instance p1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {p1}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/getAsyncPo;->v:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getAsyncPo;->d:Ljava/util/HashMap;

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getAsyncPo;->c:Ljava/util/HashMap;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getAsyncPo;->D:J

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lo/getAsyncPo;->h:I

    .line 152
    iput p1, p0, Lo/getAsyncPo;->j:I

    .line 153
    new-instance p1, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;

    invoke-direct {p1}, Lo/FuturesDCAAutoAddMarginDialogComponentobserveData15;-><init>()V

    iput-object p1, p0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    .line 154
    invoke-interface {p1, p0}, Lo/FuturesDCAAutoAddMarginState;->b(Lo/FuturesDCAAutoAddMarginState$DropdropElements4;)V

    return-void
.end method

.method private a(JLo/getOnEndListener;I)V
    .locals 6

    .line 509
    iget-object v0, p0, Lo/getAsyncPo;->i:Lo/getOnEndListener;

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    goto :goto_0

    .line 4361
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lo/getAsyncPo;->i:Lo/getOnEndListener;

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p4

    .line 515
    :goto_1
    iput-object p3, p0, Lo/getAsyncPo;->i:Lo/getOnEndListener;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 516
    invoke-direct/range {v0 .. v5}, Lo/getAsyncPo;->d(IJLo/getOnEndListener;I)V

    return-void
.end method

.method private a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz p2, :cond_3

    .line 580
    iget-object p2, p2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 584
    :cond_0
    iget-object v1, p0, Lo/getAsyncPo;->v:Lo/StrategyCopyTradingFragment$DropdropElements1;

    const/4 v2, 0x0

    .line 6255
    invoke-virtual {p1, p2, v1, v2}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 585
    iget-object p2, p0, Lo/getAsyncPo;->v:Lo/StrategyCopyTradingFragment$DropdropElements1;

    iget p2, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    iget-object v1, p0, Lo/getAsyncPo;->z:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v2, 0x0

    .line 7080
    invoke-virtual {p1, p2, v1, v2, v3}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 586
    iget-object p1, p0, Lo/getAsyncPo;->z:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-object p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->A:Lo/setTransactionHistoryUrl;

    invoke-static {p1}, Lo/getAsyncPo;->b(Lo/setTransactionHistoryUrl;)I

    move-result p1

    invoke-static {v0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tH_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 587
    iget-object p1, p0, Lo/getAsyncPo;->z:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-wide p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    iget-object p1, p0, Lo/getAsyncPo;->z:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-boolean p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/getAsyncPo;->z:Lo/StrategyCopyTradingFragment$DropdropElements3;

    iget-boolean p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/getAsyncPo;->z:Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 590
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment$DropdropElements3;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 591
    iget-object p1, p0, Lo/getAsyncPo;->z:Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment$DropdropElements3;->d()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tI_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 594
    :cond_1
    iget-object p1, p0, Lo/getAsyncPo;->z:Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment$DropdropElements3;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 593
    :goto_0
    invoke-static {v0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ut_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 595
    iput-boolean p2, p0, Lo/getAsyncPo;->u:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static b(Lo/setTransactionHistoryUrl;)I
    .locals 2

    .line 672
    iget-object v0, p0, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 676
    :cond_0
    iget-object v0, p0, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v0, v0, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    iget-object p0, p0, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object p0, p0, Lo/setTransactionHistoryUrl$JsonLogicException;->b:Ljava/lang/String;

    .line 677
    invoke-static {v0, p0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private b(JLo/getOnEndListener;I)V
    .locals 6

    .line 483
    iget-object v0, p0, Lo/getAsyncPo;->o:Lo/getOnEndListener;

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    goto :goto_0

    .line 7361
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lo/getAsyncPo;->o:Lo/getOnEndListener;

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p4

    .line 489
    :goto_1
    iput-object p3, p0, Lo/getAsyncPo;->o:Lo/getOnEndListener;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 490
    invoke-direct/range {v0 .. v5}, Lo/getAsyncPo;->d(IJLo/getOnEndListener;I)V

    return-void
.end method

.method private static c(I)I
    .locals 0

    .line 855
    invoke-static {p0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 7

    .line 599
    iget-object v0, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lo/getAsyncPo;->u:Z

    if-eqz v2, :cond_3

    .line 600
    iget v2, p0, Lo/getAsyncPo;->a:I

    invoke-static {v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uF_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 601
    iget-object v0, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/getAsyncPo;->n:I

    invoke-static {v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uI_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 602
    iget-object v0, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lo/getAsyncPo;->x:I

    invoke-static {v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uL_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 603
    iget-object v0, p0, Lo/getAsyncPo;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lo/getAsyncPo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 604
    iget-object v2, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uu_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 606
    iget-object v0, p0, Lo/getAsyncPo;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lo/getAsyncPo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 607
    iget-object v2, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uB_(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 609
    iget-object v2, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 609
    :goto_2
    invoke-static {v2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uN_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 613
    iget-object v0, p0, Lo/getAsyncPo;->b:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tL_(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ui_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 616
    iput-object v0, p0, Lo/getAsyncPo;->e:Ljava/lang/String;

    .line 617
    iput v1, p0, Lo/getAsyncPo;->a:I

    .line 618
    iput v1, p0, Lo/getAsyncPo;->n:I

    .line 619
    iput v1, p0, Lo/getAsyncPo;->x:I

    .line 620
    iput-object v0, p0, Lo/getAsyncPo;->o:Lo/getOnEndListener;

    .line 621
    iput-object v0, p0, Lo/getAsyncPo;->g:Lo/getOnEndListener;

    .line 622
    iput-object v0, p0, Lo/getAsyncPo;->i:Lo/getOnEndListener;

    .line 623
    iput-boolean v1, p0, Lo/getAsyncPo;->u:Z

    return-void
.end method

.method private static d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 642
    const-string v0, "-"

    const/4 v1, -0x1

    .line 2827
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 643
    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private d(IJLo/getOnEndListener;I)V
    .locals 2

    .line 525
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tR_(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lo/getAsyncPo;->D:J

    sub-long/2addr p2, v0

    .line 526
    invoke-static {p1, p2, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tU_(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_c

    .line 528
    invoke-static {p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uw_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 p3, 0x2

    if-eq p5, p2, :cond_2

    const/4 v0, 0x3

    if-eq p5, p3, :cond_1

    if-eq p5, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    .line 529
    :cond_2
    :goto_0
    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uG_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 530
    iget-object p3, p4, Lo/getOnEndListener;->M:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 532
    iget-object p3, p4, Lo/getOnEndListener;->M:Ljava/lang/String;

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tV_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 534
    :cond_3
    iget-object p3, p4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 535
    iget-object p3, p4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uD_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 537
    :cond_4
    iget-object p3, p4, Lo/getOnEndListener;->L:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 538
    iget-object p3, p4, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uK_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 540
    :cond_5
    iget p3, p4, Lo/getOnEndListener;->K:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_6

    .line 541
    iget p3, p4, Lo/getOnEndListener;->K:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uC_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 543
    :cond_6
    iget p3, p4, Lo/getOnEndListener;->an:I

    if-eq p3, p5, :cond_7

    .line 544
    iget p3, p4, Lo/getOnEndListener;->an:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uJ_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 546
    :cond_7
    iget p3, p4, Lo/getOnEndListener;->U:I

    if-eq p3, p5, :cond_8

    .line 547
    iget p3, p4, Lo/getOnEndListener;->U:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uM_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 549
    :cond_8
    iget p3, p4, Lo/getOnEndListener;->J:I

    if-eq p3, p5, :cond_9

    .line 550
    iget p3, p4, Lo/getOnEndListener;->J:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uO_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 552
    :cond_9
    iget p3, p4, Lo/getOnEndListener;->ah:I

    if-eq p3, p5, :cond_a

    .line 553
    iget p3, p4, Lo/getOnEndListener;->ah:I

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tT_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 555
    :cond_a
    iget-object p3, p4, Lo/getOnEndListener;->T:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 556
    iget-object p3, p4, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 557
    invoke-static {p3}, Lo/getAsyncPo;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    .line 558
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ux_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 559
    iget-object p5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_b

    .line 560
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uH_(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 563
    :cond_b
    iget p3, p4, Lo/getOnEndListener;->R:F

    const/high16 p5, -0x40800000    # -1.0f

    cmpl-float p3, p3, p5

    if-eqz p3, :cond_d

    .line 564
    iget p3, p4, Lo/getOnEndListener;->R:F

    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tS_(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_1

    :cond_c
    const/4 p3, 0x0

    .line 567
    invoke-static {p1, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uw_(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 569
    :cond_d
    :goto_1
    iput-boolean p2, p0, Lo/getAsyncPo;->u:Z

    .line 570
    iget-object p2, p0, Lo/getAsyncPo;->b:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tW_(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uk_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private d(JLo/getOnEndListener;I)V
    .locals 6

    .line 496
    iget-object v0, p0, Lo/getAsyncPo;->g:Lo/getOnEndListener;

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    goto :goto_0

    .line 3361
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lo/getAsyncPo;->g:Lo/getOnEndListener;

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p4

    .line 502
    :goto_1
    iput-object p3, p0, Lo/getAsyncPo;->g:Lo/getOnEndListener;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 503
    invoke-direct/range {v0 .. v5}, Lo/getAsyncPo;->d(IJLo/getOnEndListener;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setChartDataType$DemoFundsParentComponent;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 208
    iput-boolean p1, p0, Lo/getAsyncPo;->q:Z

    .line 210
    :cond_0
    iput p4, p0, Lo/getAsyncPo;->k:I

    return-void
.end method

.method public final a(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 5

    .line 238
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getOnEndListener;

    .line 245
    move-object v1, v0

    check-cast v1, Lo/getOnEndListener;

    iget v1, p2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->j:I

    iget-object v2, p0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    iget-object v3, p1, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget-object p1, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 248
    move-object v4, p1

    check-cast v4, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 247
    new-instance v4, Lo/getAsyncPo$DropdropElements4;

    invoke-interface {v2, v3, p1}, Lo/FuturesDCAAutoAddMarginState;->c(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, v1, p1}, Lo/getAsyncPo$DropdropElements4;-><init>(Lo/getOnEndListener;ILjava/lang/String;)V

    .line 249
    iget p1, p2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->i:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iput-object v4, p0, Lo/getAsyncPo;->p:Lo/getAsyncPo$DropdropElements4;

    return-void

    .line 255
    :cond_1
    iput-object v4, p0, Lo/getAsyncPo;->s:Lo/getAsyncPo$DropdropElements4;

    return-void

    .line 252
    :cond_2
    iput-object v4, p0, Lo/getAsyncPo;->y:Lo/getAsyncPo$DropdropElements4;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 3

    .line 267
    iget-object p1, p0, Lo/getAsyncPo;->y:Lo/getAsyncPo$DropdropElements4;

    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p1, Lo/getAsyncPo$DropdropElements4;->a:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->U:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p1, Lo/getAsyncPo$DropdropElements4;->a:Lo/getOnEndListener;

    .line 52090
    new-instance v1, Lo/getOnEndListener$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 272
    iget v0, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    .line 51483
    iput v0, v1, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 273
    iget p2, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    .line 51496
    iput p2, v1, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 51692
    new-instance p2, Lo/getOnEndListener;

    invoke-direct {p2, v1, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 276
    new-instance v0, Lo/getAsyncPo$DropdropElements4;

    iget v1, p1, Lo/getAsyncPo$DropdropElements4;->d:I

    iget-object p1, p1, Lo/getAsyncPo$DropdropElements4;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lo/getAsyncPo$DropdropElements4;-><init>(Lo/getOnEndListener;ILjava/lang/String;)V

    iput-object v0, p0, Lo/getAsyncPo;->y:Lo/getAsyncPo$DropdropElements4;

    :cond_0
    return-void
.end method

.method public final b(Lo/setChartDataType$DemoFundsParentComponent;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 296
    iput-object p2, p0, Lo/getAsyncPo;->r:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method

.method public final b(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51179
    iget v0, v0, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lo/getAsyncPo;->c()V

    .line 174
    iput-object p2, p0, Lo/getAsyncPo;->e:Ljava/lang/String;

    .line 175
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tG_()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 177
    const-string v0, "ExoPlayerLib"

    invoke-static {p2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tJ_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 178
    const-string v0, "2.18.4"

    invoke-static {p2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uv_(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 179
    iget-object p2, p1, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget-object p1, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p0, p2, p1}, Lo/getAsyncPo;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-void
.end method

.method public final c(Lo/setChartDataType$DemoFundsParentComponent;IJJ)V
    .locals 5

    .line 223
    iget-object p5, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz p5, :cond_2

    .line 224
    iget-object p5, p0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    iget-object p6, p1, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget-object p1, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 226
    move-object v0, p1

    check-cast v0, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 225
    invoke-interface {p5, p6, p1}, Lo/FuturesDCAAutoAddMarginState;->c(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object p5, p0, Lo/getAsyncPo;->d:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 228
    iget-object p6, p0, Lo/getAsyncPo;->c:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    .line 229
    iget-object v0, p0, Lo/getAsyncPo;->d:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p3, p0, Lo/getAsyncPo;->c:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Lo/setChartDataType$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 51180
    iget p1, p1, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lo/getAsyncPo;->e:Ljava/lang/String;

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    invoke-direct {p0}, Lo/getAsyncPo;->c()V

    .line 195
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getAsyncPo;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lo/getAsyncPo;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/setChartDataType$DropdropElements1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 12142
    iget-object v2, v1, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 13198
    iget-object v2, v2, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15142
    :goto_0
    iget-object v4, v1, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 16198
    iget-object v4, v4, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_3

    .line 17155
    iget-object v4, v1, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 19198
    iget-object v6, v4, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ltz v3, :cond_2

    if-ge v3, v6, :cond_2

    .line 18210
    iget-object v4, v4, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 21117
    iget-object v6, v1, Lo/setChartDataType$DropdropElements1;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setChartDataType$DemoFundsParentComponent;

    move-object v7, v6

    check-cast v7, Lo/setChartDataType$DemoFundsParentComponent;

    if-nez v4, :cond_0

    .line 14323
    iget-object v4, v0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    invoke-interface {v4, v6}, Lo/FuturesDCAAutoAddMarginState;->e(Lo/setChartDataType$DemoFundsParentComponent;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    .line 14325
    iget-object v4, v0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    iget v5, v0, Lo/getAsyncPo;->k:I

    invoke-interface {v4, v6, v5}, Lo/FuturesDCAAutoAddMarginState;->c(Lo/setChartDataType$DemoFundsParentComponent;I)V

    goto :goto_1

    .line 14327
    :cond_1
    iget-object v4, v0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    invoke-interface {v4, v6}, Lo/FuturesDCAAutoAddMarginState;->b(Lo/setChartDataType$DemoFundsParentComponent;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20070
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 306
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 24127
    iget-object v6, v1, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 25178
    iget-object v6, v6, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26117
    iget-object v6, v1, Lo/setChartDataType$DropdropElements1;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setChartDataType$DemoFundsParentComponent;

    move-object v7, v6

    check-cast v7, Lo/setChartDataType$DemoFundsParentComponent;

    .line 23335
    iget-object v7, v0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_4

    .line 23336
    iget-object v7, v6, Lo/setChartDataType$DemoFundsParentComponent;->f:Lo/StrategyCopyTradingFragment;

    iget-object v6, v6, Lo/setChartDataType$DemoFundsParentComponent;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v0, v7, v6}, Lo/getAsyncPo;->a(Lo/StrategyCopyTradingFragment;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    .line 28127
    :cond_4
    iget-object v6, v1, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 29178
    iget-object v6, v6, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_e

    .line 23339
    iget-object v6, v0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v6, :cond_e

    .line 23340
    invoke-interface/range {p1 .. p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->G()Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    move-result-object v6

    .line 30266
    iget-object v6, v6, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    .line 34382
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ltz v12, :cond_d

    .line 34383
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 34384
    sget-object v6, Lcom/google/common/collect/ImmutableList;->b:Lo/W3AlphaLimitSupportCexAssetsRepository2;

    goto :goto_2

    .line 34386
    :cond_5
    new-instance v12, Lcom/google/common/collect/ImmutableList$DropdropElements4;

    invoke-direct {v12, v6, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements4;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    move-object v6, v12

    .line 31822
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    const/4 v13, 0x0

    .line 31823
    :goto_3
    iget v14, v12, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->i:I

    if-ge v13, v14, :cond_6

    .line 37184
    iget-object v14, v12, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_7

    .line 38092
    iget-object v14, v12, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 39117
    iget-object v14, v14, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v14, v14, v13

    .line 31825
    iget-object v14, v14, Lo/getOnEndListener;->Q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_e

    .line 23342
    iget-object v6, v0, Lo/getAsyncPo;->t:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tK_(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v6

    const/4 v12, 0x0

    .line 41836
    :goto_5
    iget v13, v14, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ge v12, v13, :cond_c

    .line 41837
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 41838
    sget-object v15, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v12, 0x3

    goto :goto_6

    .line 41843
    :cond_9
    sget-object v15, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v12, 0x2

    goto :goto_6

    .line 41846
    :cond_a
    sget-object v15, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v12, 0x6

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x1

    .line 23342
    :goto_6
    invoke-static {v6, v12}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uA_(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    goto :goto_7

    .line 37416
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "index"

    invoke-static {v2, v12, v3}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42127
    :cond_e
    :goto_7
    iget-object v6, v1, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 43178
    iget-object v6, v6, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    const/16 v12, 0x3f3

    invoke-virtual {v6, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 23346
    iget v6, v0, Lo/getAsyncPo;->a:I

    add-int/2addr v6, v11

    iput v6, v0, Lo/getAsyncPo;->a:I

    .line 44351
    :cond_f
    iget-object v6, v0, Lo/getAsyncPo;->r:Lcom/google/android/exoplayer2/PlaybackException;

    const/16 v15, 0x9

    const/4 v5, 0x5

    const/4 v10, 0x4

    if-eqz v6, :cond_31

    .line 44355
    iget-object v13, v0, Lo/getAsyncPo;->f:Landroid/content/Context;

    iget v7, v0, Lo/getAsyncPo;->l:I

    if-ne v7, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 45694
    :goto_8
    iget v12, v6, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v10, 0x3e9

    if-ne v12, v10, :cond_11

    .line 45695
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/16 v10, 0x14

    invoke-direct {v7, v10, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    :goto_9
    move-object v5, v7

    :goto_a
    const/16 v7, 0x8

    const/4 v8, 0x7

    const/16 v10, 0xd

    const/4 v13, 0x6

    goto/16 :goto_13

    .line 45701
    :cond_11
    instance-of v10, v6, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v10, :cond_13

    .line 45702
    move-object v10, v6

    check-cast v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 45703
    iget v12, v10, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v12, v11, :cond_12

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    .line 45705
    :goto_b
    iget v10, v10, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 45707
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Throwable;

    .line 45708
    instance-of v8, v14, Ljava/io/IOException;

    const/16 v9, 0x12

    const/16 v11, 0x17

    if-eqz v8, :cond_26

    .line 45709
    instance-of v8, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v8, :cond_14

    .line 45710
    check-cast v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v7, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 45711
    new-instance v8, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v8, v5, v7}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    move-object v5, v8

    goto :goto_a

    .line 45713
    :cond_14
    instance-of v8, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-nez v8, :cond_24

    instance-of v8, v14, Lcom/google/android/exoplayer2/ParserException;

    if-nez v8, :cond_24

    .line 45720
    instance-of v7, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez v7, :cond_1f

    instance-of v8, v14, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    if-nez v8, :cond_1f

    .line 45742
    iget v7, v6, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v8, 0x3ea

    const/16 v10, 0x15

    if-ne v7, v8, :cond_15

    .line 45743
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v7, v10, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto :goto_9

    .line 45745
    :cond_15
    instance-of v7, v14, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz v7, :cond_1c

    .line 45747
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    .line 45748
    sget v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v8, v10, :cond_16

    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_16

    .line 45749
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    .line 45750
    invoke-static {v7}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Ljava/lang/String;)I

    move-result v7

    .line 45751
    invoke-static {v7}, Lo/getAsyncPo;->c(I)I

    move-result v8

    .line 45752
    new-instance v9, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v9, v8, v7}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    move-object v5, v9

    goto :goto_a

    .line 45753
    :cond_16
    sget v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v8, v11, :cond_17

    invoke-static {v7}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 45754
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/16 v8, 0x1b

    invoke-direct {v7, v8, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45755
    :cond_17
    sget v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v8, v9, :cond_18

    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_18

    .line 45756
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45758
    :cond_18
    sget v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v8, v9, :cond_19

    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_19

    .line 45759
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45760
    :cond_19
    instance-of v8, v7, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v8, :cond_1a

    .line 45761
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v7, v11, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45763
    :cond_1a
    instance-of v7, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v7, :cond_1b

    .line 45764
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45766
    :cond_1b
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/16 v8, 0x1e

    invoke-direct {v7, v8, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45768
    :cond_1c
    instance-of v7, v14, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz v7, :cond_1e

    .line 45769
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_1e

    .line 45770
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 45771
    sget v8, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v8, v10, :cond_1d

    instance-of v8, v7, Landroid/system/ErrnoException;

    if-eqz v8, :cond_1d

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_1d

    .line 45774
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/16 v8, 0x20

    invoke-direct {v7, v8, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45776
    :cond_1d
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/16 v8, 0x1f

    invoke-direct {v7, v8, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45779
    :cond_1e
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v7, v15, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45722
    :cond_1f
    invoke-static {v13}, Lo/GridTerminalVO;->b(Landroid/content/Context;)Lo/GridTerminalVO;

    move-result-object v8

    invoke-virtual {v8}, Lo/GridTerminalVO;->a()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_20

    .line 45723
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto/16 :goto_9

    .line 45726
    :cond_20
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 45727
    instance-of v9, v8, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_21

    .line 45728
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/4 v13, 0x6

    invoke-direct {v7, v13, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    move-object v5, v7

    const/16 v7, 0x8

    const/4 v8, 0x7

    goto :goto_10

    :cond_21
    const/4 v13, 0x6

    .line 45729
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_22

    .line 45730
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    :goto_d
    move-object v5, v7

    goto :goto_f

    :cond_22
    const/4 v8, 0x7

    if-eqz v7, :cond_23

    .line 45732
    check-cast v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget v7, v14, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_23

    .line 45735
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto :goto_d

    .line 45738
    :cond_23
    new-instance v7, Lo/getAsyncPo$DropdropElements2;

    const/16 v9, 0x8

    invoke-direct {v7, v9, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto :goto_d

    :cond_24
    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v13, 0x6

    if-eqz v7, :cond_25

    const/16 v7, 0xa

    goto :goto_e

    :cond_25
    const/16 v7, 0xb

    .line 45718
    :goto_e
    new-instance v10, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v10, v7, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    move-object v5, v10

    :goto_f
    const/16 v7, 0x8

    goto :goto_10

    :cond_26
    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v13, 0x6

    if-eqz v12, :cond_28

    if-eqz v10, :cond_27

    const/4 v5, 0x1

    if-ne v10, v5, :cond_28

    .line 45784
    :cond_27
    new-instance v5, Lo/getAsyncPo$DropdropElements2;

    const/16 v9, 0x23

    invoke-direct {v5, v9, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    :goto_10
    const/16 v10, 0xd

    goto/16 :goto_13

    :cond_28
    if-eqz v12, :cond_29

    const/4 v5, 0x3

    if-ne v10, v5, :cond_29

    .line 45788
    new-instance v5, Lo/getAsyncPo$DropdropElements2;

    const/16 v9, 0xf

    invoke-direct {v5, v9, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto :goto_10

    :cond_29
    if-eqz v12, :cond_2a

    const/4 v5, 0x2

    if-ne v10, v5, :cond_2a

    .line 45792
    new-instance v5, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v5, v11, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto :goto_10

    .line 45793
    :cond_2a
    instance-of v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_2b

    .line 45795
    check-cast v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 45797
    invoke-static {v5}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Ljava/lang/String;)I

    move-result v5

    .line 45798
    new-instance v9, Lo/getAsyncPo$DropdropElements2;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v5}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    :goto_11
    move-object v5, v9

    goto :goto_13

    :cond_2b
    const/16 v10, 0xd

    .line 45799
    instance-of v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/16 v11, 0xe

    if-eqz v5, :cond_2c

    .line 45800
    check-cast v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 45801
    invoke-static {v5}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Ljava/lang/String;)I

    move-result v5

    .line 45802
    new-instance v9, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v9, v11, v5}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto :goto_11

    .line 45803
    :cond_2c
    instance-of v5, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_2d

    .line 45804
    new-instance v5, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v5, v11, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto :goto_13

    .line 45805
    :cond_2d
    instance-of v5, v14, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v5, :cond_2e

    .line 45806
    check-cast v14, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v5, v14, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 45807
    new-instance v9, Lo/getAsyncPo$DropdropElements2;

    const/16 v11, 0x11

    invoke-direct {v9, v11, v5}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto :goto_11

    .line 45808
    :cond_2e
    instance-of v5, v14, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz v5, :cond_2f

    .line 45809
    check-cast v14, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget v5, v14, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->errorCode:I

    .line 45810
    new-instance v11, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v11, v9, v5}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    :goto_12
    move-object v5, v11

    goto :goto_13

    .line 45811
    :cond_2f
    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v9, 0x10

    if-lt v5, v9, :cond_30

    instance-of v5, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_30

    .line 45812
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    .line 45813
    invoke-static {v5}, Lo/getAsyncPo;->c(I)I

    move-result v9

    .line 45814
    new-instance v11, Lo/getAsyncPo$DropdropElements2;

    invoke-direct {v11, v9, v5}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    goto :goto_12

    .line 45816
    :cond_30
    new-instance v5, Lo/getAsyncPo$DropdropElements2;

    const/16 v9, 0x16

    invoke-direct {v5, v9, v2}, Lo/getAsyncPo$DropdropElements2;-><init>(II)V

    .line 44358
    :goto_13
    iget-object v9, v0, Lo/getAsyncPo;->b:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tB_()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v11

    iget-wide v7, v0, Lo/getAsyncPo;->D:J

    sub-long v7, v3, v7

    .line 44360
    invoke-static {v11, v7, v8}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tD_(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    iget v8, v5, Lo/getAsyncPo$DropdropElements2;->d:I

    .line 44361
    invoke-static {v7, v8}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tC_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    iget v5, v5, Lo/getAsyncPo$DropdropElements2;->b:I

    .line 44362
    invoke-static {v7, v5}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->us_(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 44363
    invoke-static {v5, v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tE_(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 44364
    invoke-static {v5}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tF_(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    .line 44358
    invoke-static {v9, v5}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uh_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v5, 0x1

    .line 44365
    iput-boolean v5, v0, Lo/getAsyncPo;->u:Z

    const/4 v6, 0x0

    .line 44366
    iput-object v6, v0, Lo/getAsyncPo;->r:Lcom/google/android/exoplayer2/PlaybackException;

    goto :goto_14

    :cond_31
    const/4 v5, 0x1

    const/16 v10, 0xd

    const/4 v13, 0x6

    .line 50127
    :goto_14
    iget-object v6, v1, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 51178
    iget-object v6, v6, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 49371
    invoke-interface/range {p1 .. p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->G()Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    move-result-object v6

    .line 49372
    invoke-virtual {v6, v7}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->e(I)Z

    move-result v8

    .line 49373
    invoke-virtual {v6, v5}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->e(I)Z

    move-result v7

    const/4 v5, 0x3

    .line 49374
    invoke-virtual {v6, v5}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->e(I)Z

    move-result v6

    if-nez v8, :cond_32

    if-nez v7, :cond_32

    if-eqz v6, :cond_35

    :cond_32
    const/4 v5, 0x0

    if-nez v8, :cond_33

    .line 49378
    invoke-direct {v0, v3, v4, v5, v2}, Lo/getAsyncPo;->b(JLo/getOnEndListener;I)V

    :cond_33
    if-nez v7, :cond_34

    .line 49381
    invoke-direct {v0, v3, v4, v5, v2}, Lo/getAsyncPo;->d(JLo/getOnEndListener;I)V

    :cond_34
    if-nez v6, :cond_35

    .line 49384
    invoke-direct {v0, v3, v4, v5, v2}, Lo/getAsyncPo;->a(JLo/getOnEndListener;I)V

    .line 49388
    :cond_35
    iget-object v5, v0, Lo/getAsyncPo;->y:Lo/getAsyncPo$DropdropElements4;

    if-eqz v5, :cond_36

    .line 51409
    iget-object v5, v5, Lo/getAsyncPo$DropdropElements4;->e:Ljava/lang/String;

    iget-object v6, v0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    .line 51410
    invoke-interface {v6}, Lo/FuturesDCAAutoAddMarginState;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 49388
    iget-object v5, v0, Lo/getAsyncPo;->y:Lo/getAsyncPo$DropdropElements4;

    iget-object v5, v5, Lo/getAsyncPo$DropdropElements4;->a:Lo/getOnEndListener;

    iget v5, v5, Lo/getOnEndListener;->U:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_36

    .line 49390
    iget-object v5, v0, Lo/getAsyncPo;->y:Lo/getAsyncPo$DropdropElements4;

    iget-object v5, v5, Lo/getAsyncPo$DropdropElements4;->a:Lo/getOnEndListener;

    iget-object v6, v0, Lo/getAsyncPo;->y:Lo/getAsyncPo$DropdropElements4;

    iget v6, v6, Lo/getAsyncPo$DropdropElements4;->d:I

    invoke-direct {v0, v3, v4, v5, v6}, Lo/getAsyncPo;->b(JLo/getOnEndListener;I)V

    const/4 v5, 0x0

    .line 49392
    iput-object v5, v0, Lo/getAsyncPo;->y:Lo/getAsyncPo$DropdropElements4;

    .line 49394
    :cond_36
    iget-object v5, v0, Lo/getAsyncPo;->s:Lo/getAsyncPo$DropdropElements4;

    if-eqz v5, :cond_37

    .line 51410
    iget-object v5, v5, Lo/getAsyncPo$DropdropElements4;->e:Ljava/lang/String;

    iget-object v6, v0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    .line 51411
    invoke-interface {v6}, Lo/FuturesDCAAutoAddMarginState;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 49395
    iget-object v5, v0, Lo/getAsyncPo;->s:Lo/getAsyncPo$DropdropElements4;

    iget-object v5, v5, Lo/getAsyncPo$DropdropElements4;->a:Lo/getOnEndListener;

    iget-object v6, v0, Lo/getAsyncPo;->s:Lo/getAsyncPo$DropdropElements4;

    iget v6, v6, Lo/getAsyncPo$DropdropElements4;->d:I

    invoke-direct {v0, v3, v4, v5, v6}, Lo/getAsyncPo;->d(JLo/getOnEndListener;I)V

    const/4 v5, 0x0

    .line 49397
    iput-object v5, v0, Lo/getAsyncPo;->s:Lo/getAsyncPo$DropdropElements4;

    .line 49399
    :cond_37
    iget-object v5, v0, Lo/getAsyncPo;->p:Lo/getAsyncPo$DropdropElements4;

    if-eqz v5, :cond_38

    .line 51411
    iget-object v5, v5, Lo/getAsyncPo$DropdropElements4;->e:Ljava/lang/String;

    iget-object v6, v0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    .line 51412
    invoke-interface {v6}, Lo/FuturesDCAAutoAddMarginState;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 49400
    iget-object v5, v0, Lo/getAsyncPo;->p:Lo/getAsyncPo$DropdropElements4;

    iget-object v5, v5, Lo/getAsyncPo$DropdropElements4;->a:Lo/getOnEndListener;

    iget-object v6, v0, Lo/getAsyncPo;->p:Lo/getAsyncPo$DropdropElements4;

    iget v6, v6, Lo/getAsyncPo$DropdropElements4;->d:I

    invoke-direct {v0, v3, v4, v5, v6}, Lo/getAsyncPo;->a(JLo/getOnEndListener;I)V

    const/4 v5, 0x0

    .line 49402
    iput-object v5, v0, Lo/getAsyncPo;->p:Lo/getAsyncPo$DropdropElements4;

    .line 51417
    :cond_38
    iget-object v5, v0, Lo/getAsyncPo;->f:Landroid/content/Context;

    .line 51652
    invoke-static {v5}, Lo/GridTerminalVO;->b(Landroid/content/Context;)Lo/GridTerminalVO;

    move-result-object v5

    invoke-virtual {v5}, Lo/GridTerminalVO;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_15

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_15

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_15

    :pswitch_3
    const/4 v12, 0x3

    goto :goto_15

    :pswitch_4
    const/4 v12, 0x6

    goto :goto_15

    :pswitch_5
    const/4 v12, 0x5

    goto :goto_15

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_15

    :pswitch_7
    const/4 v12, 0x2

    goto :goto_15

    :pswitch_8
    const/16 v12, 0x9

    goto :goto_15

    :pswitch_9
    const/4 v12, 0x0

    .line 51418
    :goto_15
    iget v5, v0, Lo/getAsyncPo;->j:I

    if-eq v12, v5, :cond_39

    .line 51419
    iput v12, v0, Lo/getAsyncPo;->j:I

    .line 51420
    iget-object v5, v0, Lo/getAsyncPo;->b:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tx_()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    .line 51422
    invoke-static {v6, v12}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ty_(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    iget-wide v7, v0, Lo/getAsyncPo;->D:J

    sub-long v7, v3, v7

    .line 51423
    invoke-static {v6, v7, v8}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tz_(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    .line 51424
    invoke-static {v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tA_(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v6

    .line 51420
    invoke-static {v5, v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ug_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 51431
    :cond_39
    invoke-interface/range {p1 .. p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3a

    .line 51432
    iput-boolean v2, v0, Lo/getAsyncPo;->q:Z

    .line 51434
    :cond_3a
    invoke-interface/range {p1 .. p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->M()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v5

    if-nez v5, :cond_3b

    .line 51435
    iput-boolean v2, v0, Lo/getAsyncPo;->m:Z

    const/16 v5, 0xa

    goto :goto_16

    .line 51134
    :cond_3b
    iget-object v2, v1, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 51186
    iget-object v2, v2, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    .line 51437
    iput-boolean v2, v0, Lo/getAsyncPo;->m:Z

    .line 51455
    :cond_3c
    :goto_16
    invoke-interface/range {p1 .. p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result v2

    .line 51456
    iget-boolean v6, v0, Lo/getAsyncPo;->q:Z

    if-eqz v6, :cond_3d

    const/4 v5, 0x5

    goto :goto_17

    .line 51459
    :cond_3d
    iget-boolean v6, v0, Lo/getAsyncPo;->m:Z

    if-eqz v6, :cond_3e

    const/16 v5, 0xd

    goto :goto_17

    :cond_3e
    const/4 v6, 0x4

    if-ne v2, v6, :cond_3f

    const/16 v5, 0xb

    goto :goto_17

    :cond_3f
    const/4 v7, 0x2

    if-ne v2, v7, :cond_43

    .line 51464
    iget v2, v0, Lo/getAsyncPo;->h:I

    if-eqz v2, :cond_42

    if-eq v2, v7, :cond_42

    .line 51468
    invoke-interface/range {p1 .. p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v5, 0x7

    goto :goto_17

    .line 51471
    :cond_40
    invoke-interface/range {p1 .. p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->K()I

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_17

    :cond_41
    const/4 v5, 0x6

    goto :goto_17

    :cond_42
    const/4 v5, 0x2

    goto :goto_17

    :cond_43
    const/4 v5, 0x3

    if-ne v2, v5, :cond_45

    .line 51475
    invoke-interface/range {p1 .. p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->E()Z

    move-result v2

    if-nez v2, :cond_44

    const/4 v5, 0x4

    goto :goto_17

    .line 51478
    :cond_44
    invoke-interface/range {p1 .. p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->K()I

    move-result v2

    if-eqz v2, :cond_47

    const/16 v5, 0x9

    goto :goto_17

    :cond_45
    const/4 v5, 0x1

    if-ne v2, v5, :cond_46

    .line 51481
    iget v2, v0, Lo/getAsyncPo;->h:I

    if-eqz v2, :cond_46

    const/16 v5, 0xc

    goto :goto_17

    .line 51487
    :cond_46
    iget v5, v0, Lo/getAsyncPo;->h:I

    .line 51440
    :cond_47
    :goto_17
    iget v2, v0, Lo/getAsyncPo;->h:I

    if-eq v2, v5, :cond_48

    .line 51441
    iput v5, v0, Lo/getAsyncPo;->h:I

    const/4 v2, 0x1

    .line 51442
    iput-boolean v2, v0, Lo/getAsyncPo;->u:Z

    .line 51443
    iget-object v2, v0, Lo/getAsyncPo;->b:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tN_()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget v6, v0, Lo/getAsyncPo;->h:I

    .line 51445
    invoke-static {v5, v6}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tO_(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lo/getAsyncPo;->D:J

    sub-long/2addr v3, v6

    .line 51446
    invoke-static {v5, v3, v4}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tP_(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 51447
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tQ_(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 51443
    invoke-static {v2, v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uj_(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 51137
    :cond_48
    iget-object v2, v1, Lo/setChartDataType$DropdropElements1;->d:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 51189
    iget-object v2, v2, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    const/16 v3, 0x404

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 314
    iget-object v2, v0, Lo/getAsyncPo;->w:Lo/FuturesDCAAutoAddMarginState;

    .line 51129
    iget-object v1, v1, Lo/setChartDataType$DropdropElements1;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setChartDataType$DemoFundsParentComponent;

    move-object v3, v1

    check-cast v3, Lo/setChartDataType$DemoFundsParentComponent;

    .line 314
    invoke-interface {v2, v1}, Lo/FuturesDCAAutoAddMarginState;->c(Lo/setChartDataType$DemoFundsParentComponent;)V

    :cond_49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lo/setChartDataType$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V
    .locals 0

    .line 291
    iget p1, p3, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:I

    iput p1, p0, Lo/getAsyncPo;->l:I

    return-void
.end method

.method public final e(Lo/setChartDataType$DemoFundsParentComponent;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 1

    .line 216
    iget p1, p0, Lo/getAsyncPo;->n:I

    iget v0, p2, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/getAsyncPo;->n:I

    .line 217
    iget p1, p0, Lo/getAsyncPo;->x:I

    iget p2, p2, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/getAsyncPo;->x:I

    return-void
.end method
