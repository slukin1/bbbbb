.class public Lcom/bbyte/threadproxy/ShadowTimer;
.super Ljava/util/Timer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShadowTimer"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 54
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v2, "ShadowTimer"

    const-string v3, "ShadowTimer1"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 79
    invoke-static {p1, p2}, Lcom/bbyte/threadproxy/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v1, "originName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v1, "ShadowTimer"

    const-string v2, "ShadowTimer3"

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 93
    invoke-static {p1, p3}, Lcom/bbyte/threadproxy/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v1, "originName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string p1, "isDaemon"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string p2, "ShadowTimer"

    const-string v1, "ShadowTimer4"

    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 66
    invoke-direct {p0, p2, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const-string v1, "isDaemon"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object p1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v1, "ShadowTimer"

    const-string v2, "ShadowTimer2"

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static newTimer(Ljava/lang/String;)Ljava/util/Timer;
    .locals 4

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v2, "ShadowTimer"

    const-string v3, "newTimer1"

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newTimer(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Timer;
    .locals 4

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "originName"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v2, "ShadowTimer"

    const-string v3, "newTimer2"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    new-instance v0, Ljava/util/Timer;

    invoke-static {p0, p1}, Lcom/bbyte/threadproxy/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newTimer(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Timer;
    .locals 4

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v1, "originName"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "isDaemon"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v2, "ShadowTimer"

    const-string v3, "newTimer4"

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    new-instance v0, Ljava/util/Timer;

    invoke-static {p0, p2}, Lcom/bbyte/threadproxy/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static newTimer(ZLjava/lang/String;)Ljava/util/Timer;
    .locals 4

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v1, "isDaemon"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    const-string v2, "ShadowTimer"

    const-string v3, "newTimer3"

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bbyte/threadproxy/ExecutorManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p1, p0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
