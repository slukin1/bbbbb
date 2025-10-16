.class public final Lo/generateErrorStringUnknowncredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 582
    new-instance v0, Lo/generateErrorStringUnknowncredentials_play_services_auth_release$DropdropElements4;

    invoke-direct {v0, p0}, Lo/generateErrorStringUnknowncredentials_play_services_auth_release$DropdropElements4;-><init>(Z)V

    .line 593
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 594
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 591
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method
