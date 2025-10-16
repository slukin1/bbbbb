.class final Lo/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r1$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/V3;

.field private final b:Lo/onLoadResource;

.field private final c:Lo/r1$DropdropElements3;

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/r1$DropdropElements3;Lo/onLoadResource;Ljava/lang/Thread$UncaughtExceptionHandler;Lo/V3;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/r1;->c:Lo/r1$DropdropElements3;

    .line 43
    iput-object p2, p0, Lo/r1;->b:Lo/onLoadResource;

    .line 44
    iput-object p3, p0, Lo/r1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/r1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-object p4, p0, Lo/r1;->a:Lo/V3;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lo/r1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 53
    const-string v2, "Completed exception processing. Invoking default exception handler."

    const-string v3, "Completed exception processing, but no default exception handler."

    if-nez p1, :cond_0

    .line 1086
    :try_start_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    const-string v5, "Crashlytics will not record uncaught exception; null thread"

    invoke-virtual {v4, v5}, Lo/X0;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_4

    :cond_0
    if-nez p2, :cond_1

    .line 1090
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    const-string v5, "Crashlytics will not record uncaught exception; null throwable"

    invoke-virtual {v4, v5}, Lo/X0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v4, p0, Lo/r1;->a:Lo/V3;

    invoke-interface {v4}, Lo/V3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1096
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    .line 1097
    const-string v5, "Crashlytics will not record uncaught exception; native crash exists for session."

    invoke-virtual {v4, v5}, Lo/X0;->c(Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    const-string v5, "Uncaught exception will not be recorded by Crashlytics."

    invoke-virtual {v4, v5}, Lo/X0;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    iget-object v4, p0, Lo/r1;->c:Lo/r1$DropdropElements3;

    iget-object v5, p0, Lo/r1;->b:Lo/onLoadResource;

    invoke-interface {v4, v5, p1, p2}, Lo/r1$DropdropElements3;->e(Lo/onLoadResource;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    iget-object v4, p0, Lo/r1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 59
    :catch_0
    :try_start_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    invoke-virtual {v4}, Lo/X0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    iget-object v4, p0, Lo/r1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_3

    .line 62
    :goto_2
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lo/r1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 65
    :cond_3
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/X0;->c(Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 68
    :goto_3
    iget-object p1, p0, Lo/r1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 61
    :goto_4
    iget-object v5, p0, Lo/r1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_4

    .line 62
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lo/r1;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 65
    :cond_4
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/X0;->c(Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 68
    :goto_5
    iget-object p1, p0, Lo/r1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    throw v4
.end method
