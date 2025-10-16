.class public final Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0002\u001a5\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a*\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "formatDuration",
        "",
        "ns",
        "",
        "log",
        "",
        "task",
        "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
        "queue",
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;",
        "message",
        "logElapsed",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "taskLog",
        "messageBlock",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    return-void
.end method

.method public static final formatDuration(J)Ljava/lang/String;
    .locals 18

    const-wide/32 v0, -0x3b9328e0

    .line 73
    const-string v2, " s "

    const-wide/32 v3, 0x3b9aca00

    const-wide/32 v5, 0x1dcd6500

    cmp-long v7, p0, v0

    if-gtz v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v5, p0, v5

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v0, -0xf404c

    .line 74
    const-string v7, " ms"

    const-wide/32 v8, 0xf4240

    const-wide/32 v10, 0x7a120

    cmp-long v12, p0, v0

    if-gtz v12, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v10

    div-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    const-string v12, " \u00b5s"

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0x1f4

    cmp-long v17, p0, v0

    if-gtz v17, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v15

    div-long/2addr v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xf404c

    cmp-long v17, p0, v0

    if-gez v17, :cond_3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v15

    div-long/2addr v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x3b9328e0

    cmp-long v12, p0, v0

    if-gez v12, :cond_4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v10

    div-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v5, p0, v5

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%6s"

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    .locals 4

    .line 60
    sget-object v0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->Companion:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->getName$okhttp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%-22s"

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final logElapsed(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
            "Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 36
    sget-object v0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->Companion:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v1

    .line 39
    const-string v3, "starting"

    invoke-static {p0, p1, v3}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 44
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "finished run in "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->getBackend()Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "failed a run in "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_2
    throw p2
.end method

.method public static final taskLog(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
            "Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->Companion:Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lde/authada/mobile/okhttp3/internal/concurrent/Task;Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
