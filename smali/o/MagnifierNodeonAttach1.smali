.class public abstract Lo/MagnifierNodeonAttach1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MagnifierNodeonAttach1$DropdropElements1;,
        Lo/MagnifierNodeonAttach1$DropdropElements2;,
        Lo/MagnifierNodeonAttach1$DemoFundsParentComponent;,
        Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/MagnifierNodeonAttach1$JsonLogicException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final b:Z

.field static final d:Lo/MagnifierNodeonAttach1$DropdropElements1;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field volatile a:Lo/MagnifierNodeonAttach1$DropdropElements2;

.field volatile c:Lo/MagnifierNodeonAttach1$JsonLogicException;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 66
    const-string v0, "c"

    const-string v1, "a"

    const-string v2, "guava.concurrent.generate_cancellation_cause"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lo/MagnifierNodeonAttach1;->b:Z

    .line 69
    const-class v2, Lo/MagnifierNodeonAttach1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sput-object v3, Lo/MagnifierNodeonAttach1;->h:Ljava/util/logging/Logger;

    .line 85
    :try_start_0
    new-instance v3, Lo/MagnifierNodeonAttach1$DemoFundsParentComponent;

    .line 87
    const-class v4, Lo/MagnifierNodeonAttach1$JsonLogicException;

    const-class v5, Ljava/lang/Thread;

    invoke-static {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 88
    const-class v4, Lo/MagnifierNodeonAttach1$JsonLogicException;

    const-class v6, Lo/MagnifierNodeonAttach1$JsonLogicException;

    invoke-static {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 89
    const-class v4, Lo/MagnifierNodeonAttach1$JsonLogicException;

    invoke-static {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 90
    const-class v0, Lo/MagnifierNodeonAttach1$DropdropElements2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 94
    const-class v0, Ljava/lang/Object;

    const-string v1, "e"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/MagnifierNodeonAttach1$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    new-instance v3, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3}, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    .line 104
    :goto_0
    sput-object v3, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    if-eqz v0, :cond_0

    .line 114
    sget-object v1, Lo/MagnifierNodeonAttach1;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/MagnifierNodeonAttach1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/MagnifierNodeonAttach1$JsonLogicException;)V
    .locals 4

    const/4 v0, 0x0

    .line 171
    iput-object v0, p1, Lo/MagnifierNodeonAttach1$JsonLogicException;->a:Ljava/lang/Thread;

    .line 175
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/MagnifierNodeonAttach1;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    .line 176
    sget-object v1, Lo/MagnifierNodeonAttach1$JsonLogicException;->b:Lo/MagnifierNodeonAttach1$JsonLogicException;

    if-eq p1, v1, :cond_4

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 181
    iget-object v2, p1, Lo/MagnifierNodeonAttach1$JsonLogicException;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    .line 182
    iget-object v3, p1, Lo/MagnifierNodeonAttach1$JsonLogicException;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 185
    iput-object v2, v1, Lo/MagnifierNodeonAttach1$JsonLogicException;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    .line 186
    iget-object p1, v1, Lo/MagnifierNodeonAttach1$JsonLogicException;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 190
    :cond_2
    sget-object v3, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    invoke-virtual {v3, p0, p1, v2}, Lo/MagnifierNodeonAttach1$DropdropElements1;->c(Lo/MagnifierNodeonAttach1;Lo/MagnifierNodeonAttach1$JsonLogicException;Lo/MagnifierNodeonAttach1$JsonLogicException;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 856
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 863
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 865
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 513
    instance-of v0, p0, Lo/MagnifierNodeonAttach1$DropdropElements4;

    if-nez v0, :cond_2

    .line 517
    instance-of v0, p0, Lo/MagnifierNodeonAttach1$DropdropElements3;

    if-nez v0, :cond_1

    .line 519
    sget-object v0, Lo/MagnifierNodeonAttach1;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 518
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lo/MagnifierNodeonAttach1$DropdropElements3;

    iget-object p0, p0, Lo/MagnifierNodeonAttach1$DropdropElements3;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 514
    :cond_2
    check-cast p0, Lo/MagnifierNodeonAttach1$DropdropElements4;

    iget-object p0, p0, Lo/MagnifierNodeonAttach1$DropdropElements4;->d:Ljava/lang/Throwable;

    .line 7195
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7196
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 514
    throw v0
.end method

.method private c(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1026
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lo/MagnifierNodeonAttach1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1027
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    .line 3045
    const-string v1, "this future"

    goto :goto_0

    .line 3047
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1027
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1033
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1031
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    .line 1029
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1056
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1061
    sget-object v1, Lo/MagnifierNodeonAttach1;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 800
    instance-of v0, p0, Lo/MagnifierNodeonAttach1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 806
    check-cast p0, Lo/MagnifierNodeonAttach1;

    iget-object p0, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    .line 807
    instance-of v0, p0, Lo/MagnifierNodeonAttach1$DropdropElements4;

    if-eqz v0, :cond_1

    .line 811
    move-object v0, p0

    check-cast v0, Lo/MagnifierNodeonAttach1$DropdropElements4;

    .line 812
    iget-boolean v2, v0, Lo/MagnifierNodeonAttach1$DropdropElements4;->b:Z

    if-eqz v2, :cond_1

    .line 813
    iget-object p0, v0, Lo/MagnifierNodeonAttach1$DropdropElements4;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lo/MagnifierNodeonAttach1$DropdropElements4;

    iget-object v0, v0, Lo/MagnifierNodeonAttach1$DropdropElements4;->d:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Lo/MagnifierNodeonAttach1$DropdropElements4;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 814
    :cond_0
    sget-object p0, Lo/MagnifierNodeonAttach1$DropdropElements4;->c:Lo/MagnifierNodeonAttach1$DropdropElements4;

    :cond_1
    return-object p0

    .line 819
    :cond_2
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isCancelled()Z

    move-result v0

    .line 821
    sget-boolean v2, Lo/MagnifierNodeonAttach1;->b:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 822
    sget-object p0, Lo/MagnifierNodeonAttach1$DropdropElements4;->c:Lo/MagnifierNodeonAttach1$DropdropElements4;

    return-object p0

    .line 826
    :cond_3
    :try_start_0
    invoke-static {p0}, Lo/MagnifierNodeonAttach1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 827
    sget-object p0, Lo/MagnifierNodeonAttach1;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    .line 841
    new-instance v0, Lo/MagnifierNodeonAttach1$DropdropElements3;

    invoke-direct {v0, p0}, Lo/MagnifierNodeonAttach1$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/MagnifierNodeonAttach1$DropdropElements3;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lo/MagnifierNodeonAttach1$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 839
    :cond_5
    new-instance p0, Lo/MagnifierNodeonAttach1$DropdropElements4;

    invoke-direct {p0, v1, v2}, Lo/MagnifierNodeonAttach1$DropdropElements4;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 829
    new-instance v0, Lo/MagnifierNodeonAttach1$DropdropElements3;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/MagnifierNodeonAttach1$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static e(Lo/MagnifierNodeonAttach1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MagnifierNodeonAttach1<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 3942
    :cond_0
    :goto_0
    iget-object v2, p0, Lo/MagnifierNodeonAttach1;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    .line 3943
    sget-object v3, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    sget-object v4, Lo/MagnifierNodeonAttach1$JsonLogicException;->b:Lo/MagnifierNodeonAttach1$JsonLogicException;

    invoke-virtual {v3, p0, v2, v4}, Lo/MagnifierNodeonAttach1$DropdropElements1;->c(Lo/MagnifierNodeonAttach1;Lo/MagnifierNodeonAttach1$JsonLogicException;Lo/MagnifierNodeonAttach1$JsonLogicException;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    .line 4151
    iget-object v3, v2, Lo/MagnifierNodeonAttach1$JsonLogicException;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 4153
    iput-object v0, v2, Lo/MagnifierNodeonAttach1$JsonLogicException;->a:Ljava/lang/Thread;

    .line 4154
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 3945
    :cond_1
    iget-object v2, v2, Lo/MagnifierNodeonAttach1$JsonLogicException;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    goto :goto_1

    .line 880
    :cond_2
    invoke-virtual {p0}, Lo/MagnifierNodeonAttach1;->d()V

    .line 5963
    :cond_3
    iget-object v2, p0, Lo/MagnifierNodeonAttach1;->a:Lo/MagnifierNodeonAttach1$DropdropElements2;

    .line 5964
    sget-object v3, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    sget-object v4, Lo/MagnifierNodeonAttach1$DropdropElements2;->d:Lo/MagnifierNodeonAttach1$DropdropElements2;

    invoke-virtual {v3, p0, v2, v4}, Lo/MagnifierNodeonAttach1$DropdropElements1;->e(Lo/MagnifierNodeonAttach1;Lo/MagnifierNodeonAttach1$DropdropElements2;Lo/MagnifierNodeonAttach1$DropdropElements2;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    .line 5968
    iget-object v2, v1, Lo/MagnifierNodeonAttach1$DropdropElements2;->c:Lo/MagnifierNodeonAttach1$DropdropElements2;

    .line 5969
    iput-object p0, v1, Lo/MagnifierNodeonAttach1$DropdropElements2;->c:Lo/MagnifierNodeonAttach1$DropdropElements2;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p0, :cond_7

    .line 886
    iget-object v1, p0, Lo/MagnifierNodeonAttach1$DropdropElements2;->c:Lo/MagnifierNodeonAttach1$DropdropElements2;

    .line 887
    iget-object v2, p0, Lo/MagnifierNodeonAttach1$DropdropElements2;->a:Ljava/lang/Runnable;

    .line 888
    instance-of v3, v2, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v3, :cond_5

    .line 889
    check-cast v2, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 896
    iget-object p0, v2, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/MagnifierNodeonAttach1;

    .line 897
    iget-object v3, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    .line 898
    iget-object v3, v2, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v3}, Lo/MagnifierNodeonAttach1;->e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Ljava/lang/Object;

    move-result-object v3

    .line 899
    sget-object v4, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    invoke-virtual {v4, p0, v2, v3}, Lo/MagnifierNodeonAttach1$DropdropElements1;->d(Lo/MagnifierNodeonAttach1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 905
    :cond_5
    iget-object p0, p0, Lo/MagnifierNodeonAttach1$DropdropElements2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lo/MagnifierNodeonAttach1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    move-object p0, v1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 655
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->a:Lo/MagnifierNodeonAttach1$DropdropElements2;

    .line 656
    sget-object v1, Lo/MagnifierNodeonAttach1$DropdropElements2;->d:Lo/MagnifierNodeonAttach1$DropdropElements2;

    if-eq v0, v1, :cond_2

    .line 657
    new-instance v1, Lo/MagnifierNodeonAttach1$DropdropElements2;

    invoke-direct {v1, p1, p2}, Lo/MagnifierNodeonAttach1$DropdropElements2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 659
    :cond_0
    iput-object v0, v1, Lo/MagnifierNodeonAttach1$DropdropElements2;->c:Lo/MagnifierNodeonAttach1$DropdropElements2;

    .line 660
    sget-object v2, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    invoke-virtual {v2, p0, v0, v1}, Lo/MagnifierNodeonAttach1$DropdropElements1;->e(Lo/MagnifierNodeonAttach1;Lo/MagnifierNodeonAttach1$DropdropElements2;Lo/MagnifierNodeonAttach1$DropdropElements2;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->a:Lo/MagnifierNodeonAttach1$DropdropElements2;

    .line 664
    sget-object v2, Lo/MagnifierNodeonAttach1$DropdropElements2;->d:Lo/MagnifierNodeonAttach1$DropdropElements2;

    if-ne v0, v2, :cond_0

    .line 668
    :cond_2
    invoke-static {p1, p2}, Lo/MagnifierNodeonAttach1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 3

    .line 1013
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    .line 1014
    instance-of v1, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v1, :cond_1

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v0, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-ne v0, p0, :cond_0

    .line 10045
    const-string v0, "this future"

    goto :goto_0

    .line 10047
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1016
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1018
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 710
    new-instance v0, Lo/MagnifierNodeonAttach1$DropdropElements3;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lo/MagnifierNodeonAttach1$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    .line 711
    sget-object p1, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lo/MagnifierNodeonAttach1$DropdropElements1;->d(Lo/MagnifierNodeonAttach1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 712
    invoke-static {p0}, Lo/MagnifierNodeonAttach1;->e(Lo/MagnifierNodeonAttach1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 555
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 557
    :goto_0
    instance-of v4, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 561
    sget-boolean v3, Lo/MagnifierNodeonAttach1;->b:Z

    if-eqz v3, :cond_1

    .line 562
    new-instance v3, Lo/MagnifierNodeonAttach1$DropdropElements4;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lo/MagnifierNodeonAttach1$DropdropElements4;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 566
    sget-object v3, Lo/MagnifierNodeonAttach1$DropdropElements4;->e:Lo/MagnifierNodeonAttach1$DropdropElements4;

    goto :goto_1

    .line 567
    :cond_2
    sget-object v3, Lo/MagnifierNodeonAttach1$DropdropElements4;->c:Lo/MagnifierNodeonAttach1$DropdropElements4;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    .line 570
    :cond_3
    :goto_2
    sget-object v6, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    invoke-virtual {v6, v4, v0, v3}, Lo/MagnifierNodeonAttach1$DropdropElements1;->d(Lo/MagnifierNodeonAttach1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 577
    invoke-static {v4}, Lo/MagnifierNodeonAttach1;->e(Lo/MagnifierNodeonAttach1;)V

    .line 578
    instance-of v4, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v4, :cond_6

    .line 582
    check-cast v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v0, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 583
    instance-of v4, v0, Lo/MagnifierNodeonAttach1;

    if-eqz v4, :cond_5

    .line 592
    move-object v4, v0

    check-cast v4, Lo/MagnifierNodeonAttach1;

    .line 594
    iget-object v0, v4, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 595
    :goto_3
    instance-of v6, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    .line 601
    :cond_5
    invoke-interface {v0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    :cond_6
    return v1

    .line 607
    :cond_7
    iget-object v0, v4, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    .line 608
    instance-of v6, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v6, :cond_3

    return v5

    :cond_8
    return v2
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 685
    sget-object p1, Lo/MagnifierNodeonAttach1;->g:Ljava/lang/Object;

    .line 686
    :cond_0
    sget-object v0, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lo/MagnifierNodeonAttach1$DropdropElements1;->d(Lo/MagnifierNodeonAttach1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 687
    invoke-static {p0}, Lo/MagnifierNodeonAttach1;->e(Lo/MagnifierNodeonAttach1;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 470
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 473
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 474
    :goto_0
    instance-of v4, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 475
    invoke-static {v0}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 477
    :cond_1
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    .line 478
    sget-object v3, Lo/MagnifierNodeonAttach1$JsonLogicException;->b:Lo/MagnifierNodeonAttach1$JsonLogicException;

    if-eq v0, v3, :cond_7

    .line 479
    new-instance v3, Lo/MagnifierNodeonAttach1$JsonLogicException;

    invoke-direct {v3}, Lo/MagnifierNodeonAttach1$JsonLogicException;-><init>()V

    .line 7143
    :cond_2
    sget-object v4, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    invoke-virtual {v4, v3, v0}, Lo/MagnifierNodeonAttach1$DropdropElements1;->c(Lo/MagnifierNodeonAttach1$JsonLogicException;Lo/MagnifierNodeonAttach1$JsonLogicException;)V

    .line 482
    invoke-virtual {v4, p0, v0, v3}, Lo/MagnifierNodeonAttach1$DropdropElements1;->c(Lo/MagnifierNodeonAttach1;Lo/MagnifierNodeonAttach1$JsonLogicException;Lo/MagnifierNodeonAttach1$JsonLogicException;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 485
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 495
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 496
    :goto_1
    instance-of v5, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 497
    invoke-static {v0}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 489
    :cond_5
    invoke-direct {p0, v3}, Lo/MagnifierNodeonAttach1;->a(Lo/MagnifierNodeonAttach1$JsonLogicException;)V

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 501
    :cond_6
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    .line 502
    sget-object v4, Lo/MagnifierNodeonAttach1$JsonLogicException;->b:Lo/MagnifierNodeonAttach1$JsonLogicException;

    if-ne v0, v4, :cond_2

    .line 506
    :cond_7
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    invoke-static {v0}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 471
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 359
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 361
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_15

    .line 364
    iget-object v6, v0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 365
    :goto_0
    instance-of v10, v6, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 366
    invoke-static {v6}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 369
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 372
    iget-object v6, v0, Lo/MagnifierNodeonAttach1;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    .line 373
    sget-object v15, Lo/MagnifierNodeonAttach1$JsonLogicException;->b:Lo/MagnifierNodeonAttach1$JsonLogicException;

    if-eq v6, v15, :cond_9

    .line 374
    new-instance v15, Lo/MagnifierNodeonAttach1$JsonLogicException;

    invoke-direct {v15}, Lo/MagnifierNodeonAttach1$JsonLogicException;-><init>()V

    .line 8143
    :cond_3
    sget-object v7, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    invoke-virtual {v7, v15, v6}, Lo/MagnifierNodeonAttach1$DropdropElements1;->c(Lo/MagnifierNodeonAttach1$JsonLogicException;Lo/MagnifierNodeonAttach1$JsonLogicException;)V

    .line 377
    invoke-virtual {v7, v0, v6, v15}, Lo/MagnifierNodeonAttach1$DropdropElements1;->c(Lo/MagnifierNodeonAttach1;Lo/MagnifierNodeonAttach1$JsonLogicException;Lo/MagnifierNodeonAttach1$JsonLogicException;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 379
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 382
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 389
    iget-object v4, v0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 390
    :goto_2
    instance-of v6, v4, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 391
    invoke-static {v4}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 395
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 399
    invoke-direct {v0, v15}, Lo/MagnifierNodeonAttach1;->a(Lo/MagnifierNodeonAttach1$JsonLogicException;)V

    goto :goto_3

    .line 383
    :cond_7
    invoke-direct {v0, v15}, Lo/MagnifierNodeonAttach1;->a(Lo/MagnifierNodeonAttach1$JsonLogicException;)V

    .line 384
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 404
    :cond_8
    iget-object v6, v0, Lo/MagnifierNodeonAttach1;->c:Lo/MagnifierNodeonAttach1$JsonLogicException;

    .line 405
    sget-object v7, Lo/MagnifierNodeonAttach1$JsonLogicException;->b:Lo/MagnifierNodeonAttach1$JsonLogicException;

    if-ne v6, v7, :cond_3

    .line 409
    :cond_9
    iget-object v1, v0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    invoke-static {v1}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 414
    iget-object v4, v0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 415
    :goto_4
    instance-of v6, v4, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 416
    invoke-static {v4}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 418
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 419
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 424
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 425
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 426
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_13

    .line 431
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 433
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 434
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_f

    cmp-long v9, v4, v13

    if-gtz v9, :cond_f

    const/16 v16, 0x0

    goto :goto_5

    :cond_f
    const/16 v16, 0x1

    :goto_5
    if-lez v3, :cond_11

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_10

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 442
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-eqz v16, :cond_12

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 453
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/MagnifierNodeonAttach1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 456
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 362
    :cond_15
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    .line 537
    instance-of v0, v0, Lo/MagnifierNodeonAttach1$DropdropElements4;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 530
    iget-object v0, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 531
    :goto_0
    instance-of v0, v0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {p0}, Lo/MagnifierNodeonAttach1;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    .line 980
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 981
    :cond_0
    invoke-virtual {p0}, Lo/MagnifierNodeonAttach1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 982
    invoke-direct {p0, v0}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 986
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/MagnifierNodeonAttach1;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 990
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 994
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 995
    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 996
    :cond_2
    invoke-virtual {p0}, Lo/MagnifierNodeonAttach1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 997
    invoke-direct {p0, v0}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 999
    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
