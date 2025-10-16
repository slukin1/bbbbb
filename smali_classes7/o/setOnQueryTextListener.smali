.class public final Lo/setOnQueryTextListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOnQueryTextListener$DropdropElements1;
    }
.end annotation


# static fields
.field private static final b:Lo/run;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/run<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lo/setOnQueryTextListener$3;

    invoke-direct {v0}, Lo/setOnQueryTextListener$3;-><init>()V

    sput-object v0, Lo/setOnQueryTextListener;->b:Lo/run;

    return-void
.end method

.method static synthetic c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    sget-object v0, Lo/setOnQueryTextListener;->b:Lo/run;

    .line 248
    invoke-static {}, Lo/setMaxWidth;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 247
    invoke-static {v2, p0, v0, p1, v1}, Lo/setOnQueryTextListener;->e(ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TI;>;",
            "Lo/run<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 169
    invoke-static {v0, p0, p1, p2, p3}, Lo/setOnQueryTextListener;->e(ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/setIconified;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;",
            "Lo/setIconified<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 305
    new-instance v0, Lo/setOnQueryTextListener$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lo/setOnQueryTextListener$DropdropElements1;-><init>(Ljava/util/concurrent/Future;Lo/setIconified;)V

    invoke-interface {p0, v0, p2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

    .line 382
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 389
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

    .line 391
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "TV;>;)V"
        }
    .end annotation

    .line 145
    sget-object v0, Lo/setOnQueryTextListener;->b:Lo/run;

    .line 148
    invoke-static {}, Lo/setMaxWidth;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lo/setOnQueryTextListener;->c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
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

    .line 366
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 367
    invoke-static {p0}, Lo/setOnQueryTextListener;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1168
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;"
        }
    .end annotation

    .line 238
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 242
    :cond_0
    new-instance v0, Lo/setOnSuggestionListener;

    invoke-direct {v0, p0}, Lo/setOnSuggestionListener;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

.method private static e(ZLo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TI;>;",
            "Lo/run<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 199
    new-instance v0, Lo/setOnQueryTextListener$1;

    invoke-direct {v0, p3, p2}, Lo/setOnQueryTextListener$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Lo/run;)V

    invoke-static {p1, v0, p4}, Lo/setOnQueryTextListener;->c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/setIconified;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    .line 217
    new-instance p0, Lo/setOnQueryTextListener$2;

    invoke-direct {p0, p1}, Lo/setOnQueryTextListener$2;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 222
    invoke-static {}, Lo/setMaxWidth;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2306
    iget-object p2, p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->e:Lo/MarqueeModifierNoderunAnimation22;

    if-eqz p2, :cond_0

    .line 2308
    invoke-interface {p2, p0, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
