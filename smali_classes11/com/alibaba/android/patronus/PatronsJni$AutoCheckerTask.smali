.class public final Lcom/alibaba/android/patronus/PatronsJni$AutoCheckerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/patronus/PatronsJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoCheckerTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lcom/alibaba/android/patronus/PatronsJni$AutoCheckerTask;",
        "Ljava/util/TimerTask;",
        "<init>",
        "()V",
        "",
        "run"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 65353
    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getStrictCount$p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getStrictCount$p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getStrictCount$p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

    const-string v2, "exit strict mode after check 5 times"

    invoke-static {v0, v2}, Lcom/alibaba/android/patronus/PatronsJni;->access$log(Lcom/alibaba/android/patronus/PatronsJni;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/patronus/PatronsConfig;->getPeriodOfCheck()I

    move-result v2

    invoke-static {v0, v2}, Lcom/alibaba/android/patronus/PatronsJni;->access$start(Lcom/alibaba/android/patronus/PatronsJni;I)V

    :cond_0
    sget-object v0, Lcom/alibaba/android/patronus/PatronsJni;->INSTANCE:Lcom/alibaba/android/patronus/PatronsJni;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsJni;->readVssSize()J

    move-result-wide v2

    long-to-float v4, v2

    const/high16 v5, 0x4f400000

    div-float/2addr v4, v5

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getCurrentRegionSpaces$p()J

    move-result-wide v5

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/patronus/PatronsConfig;->getShrinkStep()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/android/patronus/PatronsConfig;->getLowerLimit()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "region space has no space to resize, stop watching. current region space = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getCurrentRegionSpaces$p()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/patronus/PatronsJni;->access$log(Lcom/alibaba/android/patronus/PatronsJni;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getCallback$p()Lcom/alibaba/android/patronus/PatronCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getCurrentRegionSpaces$p()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/alibaba/android/patronus/PatronCallback;->onShrinkEnd(JJ)V

    :cond_1
    invoke-static {v0}, Lcom/alibaba/android/patronus/PatronsJni;->access$stop(Lcom/alibaba/android/patronus/PatronsJni;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/patronus/PatronsConfig;->getPeriodOfShrink()F

    move-result v5

    const-wide/32 v6, 0x100000

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "vss has over the period, current vss = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v8, v2, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "mb, period = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/android/patronus/PatronsJni;->access$log(Lcom/alibaba/android/patronus/PatronsJni;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getCurrentRegionSpaces$p()J

    move-result-wide v4

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/android/patronus/PatronsConfig;->getShrinkStep()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/alibaba/android/patronus/PatronsJni;->access$setCurrentRegionSpaces$p(J)V

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Lcom/alibaba/android/patronus/PatronsJni;->shrinkRegionSpace(I)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v1, "vss resize failed, stop watching."

    invoke-static {v0, v1}, Lcom/alibaba/android/patronus/PatronsJni;->access$log(Lcom/alibaba/android/patronus/PatronsJni;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getCallback$p()Lcom/alibaba/android/patronus/PatronCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getCurrentRegionSpaces$p()J

    move-result-wide v4

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/patronus/PatronsConfig;->getShrinkStep()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/alibaba/android/patronus/PatronCallback;->onShrinkFailed(JJ)V

    :cond_3
    invoke-static {v0}, Lcom/alibaba/android/patronus/PatronsJni;->access$stop(Lcom/alibaba/android/patronus/PatronsJni;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsJni;->readVssSize()J

    move-result-wide v2

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getCallback$p()Lcom/alibaba/android/patronus/PatronCallback;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getCurrentRegionSpaces$p()J

    move-result-wide v8

    invoke-interface {v4, v8, v9, v2, v3}, Lcom/alibaba/android/patronus/PatronCallback;->onShrink(JJ)V

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resize success, step = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/patronus/PatronsConfig;->getShrinkStep()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "mb, current vss = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "mb"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/android/patronus/PatronsJni;->access$log(Lcom/alibaba/android/patronus/PatronsJni;Ljava/lang/String;)V

    const-string v2, "enter strict mode after resize"

    invoke-static {v0, v2}, Lcom/alibaba/android/patronus/PatronsJni;->access$log(Lcom/alibaba/android/patronus/PatronsJni;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getStrictCount$p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/patronus/PatronsConfig;->getPeriodOfCheck()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/alibaba/android/patronus/PatronsJni;->access$start(Lcom/alibaba/android/patronus/PatronsJni;I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsJni;->getCurrentRegionSpaceSize()J

    move-result-wide v8

    div-long/2addr v8, v6

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/patronus/PatronsConfig;->getLowerLimit()I

    move-result v1

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current heap size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsJni;->getCurrentRegionSpaceSize()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") less than lower limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getConfig$p()Lcom/alibaba/android/patronus/PatronsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/patronus/PatronsConfig;->getLowerLimit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") stop watching."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/patronus/PatronsJni;->access$log(Lcom/alibaba/android/patronus/PatronsJni;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/android/patronus/PatronsJni;->access$stop(Lcom/alibaba/android/patronus/PatronsJni;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/patronus/PatronsJni;->access$getStrictCount$p()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] every thing is OK, vss = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mb, current period = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", heap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/android/patronus/PatronsJni;->getCurrentRegionSpaceSize()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/patronus/PatronsJni;->access$log(Lcom/alibaba/android/patronus/PatronsJni;Ljava/lang/String;)V

    return-void
.end method
