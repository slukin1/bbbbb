.class public final Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;
.super Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledListeningDecorator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;,
        Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;
    }
.end annotation


# instance fields
.field final delegate:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 596
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 597
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 588
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/W3AlphaLimitCexSelectViewmodelrefresh1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 588
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lo/W3AlphaLimitCexSelectViewmodelrefresh1;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/W3AlphaLimitCexSelectViewmodelrefresh1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 603
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->c(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 604
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 605
    new-instance p3, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lo/W3AlphaLimitCexSelectViewmodelrefresh1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh1<",
            "TV;>;"
        }
    .end annotation

    .line 611
    invoke-static {p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 612
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 613
    new-instance p3, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 588
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/W3AlphaLimitCexSelectViewmodelrefresh1;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/W3AlphaLimitCexSelectViewmodelrefresh1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh1<",
            "*>;"
        }
    .end annotation

    .line 619
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;-><init>(Ljava/lang/Runnable;)V

    .line 620
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 621
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 588
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/W3AlphaLimitCexSelectViewmodelrefresh1;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/W3AlphaLimitCexSelectViewmodelrefresh1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh1<",
            "*>;"
        }
    .end annotation

    .line 627
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;-><init>(Ljava/lang/Runnable;)V

    .line 628
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 629
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 630
    new-instance p2, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
