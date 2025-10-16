.class public final Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTopProfitsOrLosses;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010\u0014\u001a\u00020\u001c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001d"
    }
    d2 = {
        "Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;",
        "Lo/setTopProfitsOrLosses;",
        "Lo/ReportNestedScrollView;",
        "p0",
        "<init>",
        "(Lo/ReportNestedScrollView;)V",
        "",
        "",
        "d",
        "(I)V",
        "",
        "p1",
        "",
        "p2",
        "c",
        "(IDZ)V",
        "",
        "e",
        "Ljava/lang/Object;",
        "",
        "b",
        "Ljava/lang/String;",
        "Ljava/util/PriorityQueue;",
        "Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;",
        "a",
        "Ljava/util/PriorityQueue;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "DropdropElements3"
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
.field private final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Landroid/view/Choreographer$FrameCallback;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ReportNestedScrollView;)V
    .locals 11

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e:Ljava/lang/Object;

    .line 17
    const-string v0, "VsyncTimer"

    iput-object v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lo/PNLCalendarView;

    new-instance v2, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    invoke-direct {v2}, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;-><init>()V

    invoke-direct {v1, v2}, Lo/PNLCalendarView;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Ljava/util/PriorityQueue;

    .line 36
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/engine/timer/VsyncTimer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nezha/android/engine/timer/VsyncTimer$2;-><init>(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;Lo/ReportNestedScrollView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timer createTimer System: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(IDDZ)Ljava/lang/String;
    .locals 2

    .line 19098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer createTimer: callbackID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", jsSchedulingTime: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", repeat: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 16114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11025
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 21080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer initFrameCallback callTimers item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;)Ljava/lang/String;
    .locals 2

    .line 20061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer call mTaskQueue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 15077
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer initFrameCallback callTimers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;Lo/ReportNestedScrollView;Landroid/view/Choreographer;)V
    .locals 2

    .line 23043
    iget-object v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23045
    new-instance v0, Lo/getMStartCalendar;

    invoke-direct {v0, p0, p1, p2}, Lo/getMStartCalendar;-><init>(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;Lo/ReportNestedScrollView;Landroid/view/Choreographer;)V

    iput-object v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Landroid/view/Choreographer$FrameCallback;

    .line 23094
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic d(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;)I
    .locals 3

    .line 13142
    iget-wide v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->c:D

    .line 14142
    iget-wide p0, p1, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->c:D

    sub-double/2addr v0, p0

    const-wide/16 p0, 0x0

    cmpg-double v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 22087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer initFrameCallback callTimers stringBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 17111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer deleteTimer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;)Ljava/lang/String;
    .locals 2

    .line 18137
    iget-object p0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timer createTimer mTaskQueue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;Lo/ReportNestedScrollView;Landroid/view/Choreographer;J)V
    .locals 8

    .line 4046
    iget-object v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/32 v0, 0xf4240

    .line 4049
    div-long/2addr p3, v0

    .line 4051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4053
    iget-object v1, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4054
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;

    .line 5142
    iget-wide v2, v2, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->c:D

    long-to-double v4, p3

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    .line 4055
    iget-object v2, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;

    .line 4061
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    new-instance v6, Lo/get1YearBefore;

    invoke-direct {v6, v2}, Lo/get1YearBefore;-><init>(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;)V

    invoke-static {v3, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6142
    iget v3, v2, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->e:I

    .line 4062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7142
    iget-boolean v3, v2, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->b:Z

    if-eqz v3, :cond_0

    .line 8142
    iget-wide v6, v2, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->d:D

    add-double/2addr v4, v6

    .line 9142
    iput-wide v4, v2, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->c:D

    .line 4066
    iget-object v3, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4068
    :cond_0
    iget-object v3, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4071
    :cond_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4053
    monitor-exit v1

    .line 4073
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p4, p3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    .line 4074
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-nez p3, :cond_3

    goto :goto_4

    .line 4077
    :cond_3
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    new-instance v3, Lo/ReportCircleView;

    invoke-direct {v3, p4}, Lo/ReportCircleView;-><init>([Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_4

    .line 4153
    aget-object v3, p4, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4080
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    new-instance v5, Lo/ReportTradeLineChart;

    invoke-direct {v5, v3}, Lo/ReportTradeLineChart;-><init>(I)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4082
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_3
    if-ge v1, p3, :cond_5

    .line 4155
    aget-object v3, p4, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4086
    :cond_5
    const-string p3, "]"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4087
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p3, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    new-instance p4, Lo/getMEndCalendar;

    invoke-direct {p4, v2}, Lo/getMEndCalendar;-><init>(Ljava/lang/StringBuffer;)V

    invoke-static {p3, p4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_6

    .line 4088
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "callTimers("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "nezha_call_timer"

    const/4 v1, 0x1

    .line 10031
    invoke-interface {p1, p3, p4, v1, v0}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 4091
    :cond_6
    :goto_4
    iget-object p0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Landroid/view/Choreographer$FrameCallback;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p0

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4053
    monitor-exit v1

    throw p0

    :cond_8
    return-void
.end method

.method public static synthetic e(ILo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3142
    iget p1, p1, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->e:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(IDZ)V
    .locals 10

    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 134
    new-instance v9, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;

    add-double v4, v0, p2

    move-object v2, v9

    move v3, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;-><init>(IDDZ)V

    .line 135
    iget-object p1, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 136
    :try_start_0
    iget-object p2, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    new-instance p3, Lo/setDefaultDisplayStylelambda11;

    invoke-direct {p3, p0}, Lo/setDefaultDisplayStylelambda11;-><init>(Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;)V

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 138
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final d(I)V
    .locals 3

    .line 111
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    new-instance v1, Lo/BottomMarker;

    invoke-direct {v1, p1}, Lo/BottomMarker;-><init>(I)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    iget-object v0, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 114
    iget-object v1, p0, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Ljava/util/PriorityQueue;

    new-instance v2, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault5;

    invoke-direct {v2, p1}, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault5;-><init>(I)V

    new-instance p1, Lo/BottomMarkerLineChart;

    invoke-direct {p1, v2}, Lo/BottomMarkerLineChart;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24000
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->removeIf(Ljava/util/function/Predicate;)Z

    .line 121
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
