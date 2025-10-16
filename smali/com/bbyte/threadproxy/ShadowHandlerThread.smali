.class public Lcom/bbyte/threadproxy/ShadowHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShadowHandlerThread"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 57
    invoke-static {p1, p3}, Lcom/bbyte/threadproxy/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "originName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p1, "originPriority"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string p2, "ShadowHandlerThread"

    const-string v1, "ShadowHandlerThread3"

    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 43
    invoke-static {p1, p2}, Lcom/bbyte/threadproxy/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v1, "originName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v1, "ShadowHandlerThread"

    const-string v2, "ShadowHandlerThread2"

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static newHandlerThread(Ljava/lang/String;ILjava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "originName"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "originPriority"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v2, "ShadowHandlerThread"

    const-string v3, "newHandlerThread3"

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0, p2}, Lcom/bbyte/threadproxy/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static newHandlerThread(Ljava/lang/String;Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v1, "originName"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v2, "ShadowHandlerThread"

    const-string v3, "newHandlerThread2"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0, p1}, Lcom/bbyte/threadproxy/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
