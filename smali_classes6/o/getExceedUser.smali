.class public final Lo/getExceedUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTopProfitsOrLosses;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExceedUser$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002 !B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001f"
    }
    d2 = {
        "Lo/getExceedUser;",
        "Lo/setTopProfitsOrLosses;",
        "Lo/getExceedUser$DropdropElements3;",
        "p0",
        "<init>",
        "(Lo/getExceedUser$DropdropElements3;)V",
        "",
        "",
        "e",
        "(I)V",
        "",
        "p1",
        "",
        "p2",
        "a",
        "(IDZ)V",
        "",
        "c",
        "Ljava/lang/String;",
        "",
        "j",
        "Ljava/lang/Object;",
        "b",
        "Ljava/util/PriorityQueue;",
        "Lo/getExceedUser$DropdropElements4;",
        "Ljava/util/PriorityQueue;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Lo/getExceedUser$DropdropElements3;",
        "DropdropElements3",
        "DropdropElements4"
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
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/getExceedUser$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Lo/getExceedUser$DropdropElements3;

.field public e:Landroid/view/Choreographer$FrameCallback;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/getExceedUser$DropdropElements3;)V
    .locals 11

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "RepeatedTimer"

    iput-object v0, p0, Lo/getExceedUser;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getExceedUser;->j:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getExceedUser;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lo/setExceedUser;

    new-instance v2, Lo/getTotalAssetChange;

    invoke-direct {v2}, Lo/getTotalAssetChange;-><init>()V

    invoke-direct {v1, v2}, Lo/setExceedUser;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    .line 42
    iput-object p1, p0, Lo/getExceedUser;->d:Lo/getExceedUser$DropdropElements3;

    .line 44
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance p1, Lcom/nezha/android/engine/timer/RepeatedTimer$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/nezha/android/engine/timer/RepeatedTimer$2;-><init>(Lo/getExceedUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lo/getExceedUser$DropdropElements4;Lo/getExceedUser$DropdropElements4;)I
    .locals 3

    .line 3147
    iget-wide v0, p0, Lo/getExceedUser$DropdropElements4;->a:D

    .line 4147
    iget-wide p0, p1, Lo/getExceedUser$DropdropElements4;->a:D

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

.method public static synthetic a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 9077
    array-length p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFrameCallback callTimers array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/getExceedUser;Landroid/view/Choreographer;)V
    .locals 2

    .line 20050
    iget-object v0, p0, Lo/getExceedUser;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20052
    new-instance v0, Lo/TradeAnalysisReportFragment;

    invoke-direct {v0, p0, p1}, Lo/TradeAnalysisReportFragment;-><init>(Lo/getExceedUser;Landroid/view/Choreographer;)V

    iput-object v0, p0, Lo/getExceedUser;->e:Landroid/view/Choreographer$FrameCallback;

    .line 20084
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 8100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteTimer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 5103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 7032
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1127
    const-string v0, "stop"

    return-object v0
.end method

.method public static synthetic d(Lo/getExceedUser;Lo/getExceedUser$DropdropElements4;)Ljava/lang/String;
    .locals 2

    .line 11143
    iget-object p0, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTimerInternal mTaskQueue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILo/getExceedUser$DropdropElements4;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 19147
    iget p1, p1, Lo/getExceedUser$DropdropElements4;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(IDDZ)Ljava/lang/String;
    .locals 2

    .line 10088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTimer: callbackID: "

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

.method public static synthetic e(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 6133
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic e(Lo/getExceedUser;Landroid/view/Choreographer;J)V
    .locals 8

    .line 12053
    iget-object v0, p0, Lo/getExceedUser;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/32 v0, 0xf4240

    .line 12056
    div-long/2addr p2, v0

    .line 12058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12060
    iget-object v1, p0, Lo/getExceedUser;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 12061
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExceedUser$DropdropElements4;

    .line 13147
    iget-wide v2, v2, Lo/getExceedUser$DropdropElements4;->a:D

    long-to-double v4, p2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    .line 12062
    iget-object v2, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExceedUser$DropdropElements4;

    .line 14147
    iget v3, v2, Lo/getExceedUser$DropdropElements4;->d:I

    .line 12064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15147
    iget-boolean v3, v2, Lo/getExceedUser$DropdropElements4;->b:Z

    if-eqz v3, :cond_0

    .line 16147
    iget-wide v6, v2, Lo/getExceedUser$DropdropElements4;->e:D

    add-double/2addr v4, v6

    .line 17147
    iput-wide v4, v2, Lo/getExceedUser$DropdropElements4;->a:D

    .line 12068
    iget-object v3, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12070
    :cond_0
    iget-object v3, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12073
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12060
    monitor-exit v1

    .line 12075
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 12157
    new-array p2, p2, [Ljava/lang/Integer;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 12076
    check-cast p2, [Ljava/lang/Integer;

    .line 12077
    sget-object p3, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p3, p0, Lo/getExceedUser;->c:Ljava/lang/String;

    new-instance v0, Lo/AnalysisShareTotalAssetBeanCreator;

    invoke-direct {v0, p2}, Lo/AnalysisShareTotalAssetBeanCreator;-><init>([Ljava/lang/Integer;)V

    invoke-static {p3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12078
    :cond_2
    iget-object p3, p0, Lo/getExceedUser;->d:Lo/getExceedUser$DropdropElements3;

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Lo/getExceedUser$DropdropElements3;->d([Ljava/lang/Integer;)V

    .line 12081
    :cond_3
    iget-object p0, p0, Lo/getExceedUser;->e:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :catchall_0
    move-exception p0

    .line 12060
    monitor-exit v1

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(IDZ)V
    .locals 10

    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 140
    new-instance v9, Lo/getExceedUser$DropdropElements4;

    add-double v4, v0, p2

    move-object v2, v9

    move v3, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lo/getExceedUser$DropdropElements4;-><init>(IDDZ)V

    .line 141
    iget-object p1, p0, Lo/getExceedUser;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 142
    :try_start_0
    iget-object p2, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object p2, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lo/Ma;->b:Lo/Ma;

    iget-object p2, p0, Lo/getExceedUser;->c:Ljava/lang/String;

    new-instance p3, Lo/TradeAnalysisContentUiComponentrenderDefaultUi1;

    invoke-direct {p3, p0, v9}, Lo/TradeAnalysisContentUiComponentrenderDefaultUi1;-><init>(Lo/getExceedUser;Lo/getExceedUser$DropdropElements4;)V

    invoke-static {p2, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e(I)V
    .locals 4

    .line 100
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/getExceedUser;->c:Ljava/lang/String;

    new-instance v1, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v1, p1}, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(I)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iget-object v0, p0, Lo/getExceedUser;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 103
    iget-object v1, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    new-instance v2, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v2, p1}, Lo/TradeAnalysisDataComponentspotViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(I)V

    new-instance p1, Lo/TradeAnalysisContentUiComponentrenderDataToUi1;

    invoke-direct {p1, v2}, Lo/TradeAnalysisContentUiComponentrenderDataToUi1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21000
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    .line 110
    :cond_0
    iget-object v1, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getExceedUser$DropdropElements4;

    if-eqz v3, :cond_1

    .line 22147
    iget v3, v3, Lo/getExceedUser$DropdropElements4;->d:I

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 110
    :goto_0
    check-cast v2, Lo/getExceedUser$DropdropElements4;

    if-eqz v2, :cond_3

    .line 116
    iget-object p1, p0, Lo/getExceedUser;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
