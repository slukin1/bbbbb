.class public final Lcom/binance/data/beans/ApmMonitorConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u0004\u0018\u00010%8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u0004\u0018\u00010*8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0004\u0018\u00010/8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u00107R\u001a\u0010:\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107R\u001a\u0010<\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0008R\u001c\u0010@\u001a\u0004\u0018\u00010?8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/binance/data/beans/ApmMonitorConfiguration;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/binance/data/beans/PolarisConfig;",
        "polarisConfig",
        "Lcom/binance/data/beans/PolarisConfig;",
        "getPolarisConfig",
        "()Lcom/binance/data/beans/PolarisConfig;",
        "Lcom/binance/data/beans/CrashConfig;",
        "crashConfig",
        "Lcom/binance/data/beans/CrashConfig;",
        "getCrashConfig",
        "()Lcom/binance/data/beans/CrashConfig;",
        "Lcom/binance/data/beans/CpuConfig;",
        "cpuConfig",
        "Lcom/binance/data/beans/CpuConfig;",
        "getCpuConfig",
        "()Lcom/binance/data/beans/CpuConfig;",
        "Lcom/binance/data/beans/JanusConfig;",
        "janusConfig",
        "Lcom/binance/data/beans/JanusConfig;",
        "getJanusConfig",
        "()Lcom/binance/data/beans/JanusConfig;",
        "Lcom/binance/data/beans/KoomConfig;",
        "koomConfig",
        "Lcom/binance/data/beans/KoomConfig;",
        "getKoomConfig",
        "()Lcom/binance/data/beans/KoomConfig;",
        "Lcom/binance/data/beans/MemoryConfig;",
        "memoryConfig",
        "Lcom/binance/data/beans/MemoryConfig;",
        "getMemoryConfig",
        "()Lcom/binance/data/beans/MemoryConfig;",
        "Lcom/binance/data/beans/ExecutorConfig;",
        "executorConfig",
        "Lcom/binance/data/beans/ExecutorConfig;",
        "getExecutorConfig",
        "()Lcom/binance/data/beans/ExecutorConfig;",
        "Lcom/binance/data/beans/ThreadConfig;",
        "threadConfig",
        "Lcom/binance/data/beans/ThreadConfig;",
        "getThreadConfig",
        "()Lcom/binance/data/beans/ThreadConfig;",
        "methodTraceEnable",
        "Z",
        "getMethodTraceEnable",
        "()Z",
        "binderTrace",
        "getBinderTrace",
        "lockTrace",
        "getLockTrace",
        "lockTraceTimeLimit",
        "I",
        "getLockTraceTimeLimit",
        "Lcom/binance/data/beans/StartupConfig;",
        "startupConfig",
        "Lcom/binance/data/beans/StartupConfig;",
        "getStartupConfig",
        "()Lcom/binance/data/beans/StartupConfig;"
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
.field private final binderTrace:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binderTrace"
    .end annotation
.end field

.field private final cpuConfig:Lcom/binance/data/beans/CpuConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpuConfig"
    .end annotation
.end field

.field private final crashConfig:Lcom/binance/data/beans/CrashConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crashConfig"
    .end annotation
.end field

.field private final executorConfig:Lcom/binance/data/beans/ExecutorConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executorConfig"
    .end annotation
.end field

.field private final janusConfig:Lcom/binance/data/beans/JanusConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "janusConfig"
    .end annotation
.end field

.field private final koomConfig:Lcom/binance/data/beans/KoomConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "koomConfig"
    .end annotation
.end field

.field private final lockTrace:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockTrace"
    .end annotation
.end field

.field private final lockTraceTimeLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockTraceTime"
    .end annotation
.end field

.field private final memoryConfig:Lcom/binance/data/beans/MemoryConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memoryConfig"
    .end annotation
.end field

.field private final methodTraceEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "methodTrace"
    .end annotation
.end field

.field private final polarisConfig:Lcom/binance/data/beans/PolarisConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polarisConfig"
    .end annotation
.end field

.field private final startupConfig:Lcom/binance/data/beans/StartupConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startupConfig"
    .end annotation
.end field

.field private final threadConfig:Lcom/binance/data/beans/ThreadConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threadConfig"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/ApmMonitorConfiguration;

    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->polarisConfig:Lcom/binance/data/beans/PolarisConfig;

    iget-object v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->polarisConfig:Lcom/binance/data/beans/PolarisConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->crashConfig:Lcom/binance/data/beans/CrashConfig;

    iget-object v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->crashConfig:Lcom/binance/data/beans/CrashConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->cpuConfig:Lcom/binance/data/beans/CpuConfig;

    iget-object v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->cpuConfig:Lcom/binance/data/beans/CpuConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->janusConfig:Lcom/binance/data/beans/JanusConfig;

    iget-object v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->janusConfig:Lcom/binance/data/beans/JanusConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->koomConfig:Lcom/binance/data/beans/KoomConfig;

    iget-object v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->koomConfig:Lcom/binance/data/beans/KoomConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->memoryConfig:Lcom/binance/data/beans/MemoryConfig;

    iget-object v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->memoryConfig:Lcom/binance/data/beans/MemoryConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->executorConfig:Lcom/binance/data/beans/ExecutorConfig;

    iget-object v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->executorConfig:Lcom/binance/data/beans/ExecutorConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->threadConfig:Lcom/binance/data/beans/ThreadConfig;

    iget-object v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->threadConfig:Lcom/binance/data/beans/ThreadConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->methodTraceEnable:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->methodTraceEnable:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->binderTrace:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->binderTrace:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTrace:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTrace:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTraceTimeLimit:I

    iget v3, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTraceTimeLimit:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->startupConfig:Lcom/binance/data/beans/StartupConfig;

    iget-object p1, p1, Lcom/binance/data/beans/ApmMonitorConfiguration;->startupConfig:Lcom/binance/data/beans/StartupConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBinderTrace()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->binderTrace:Z

    return v0
.end method

.method public final getCpuConfig()Lcom/binance/data/beans/CpuConfig;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->cpuConfig:Lcom/binance/data/beans/CpuConfig;

    return-object v0
.end method

.method public final getCrashConfig()Lcom/binance/data/beans/CrashConfig;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->crashConfig:Lcom/binance/data/beans/CrashConfig;

    return-object v0
.end method

.method public final getExecutorConfig()Lcom/binance/data/beans/ExecutorConfig;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->executorConfig:Lcom/binance/data/beans/ExecutorConfig;

    return-object v0
.end method

.method public final getJanusConfig()Lcom/binance/data/beans/JanusConfig;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->janusConfig:Lcom/binance/data/beans/JanusConfig;

    return-object v0
.end method

.method public final getKoomConfig()Lcom/binance/data/beans/KoomConfig;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->koomConfig:Lcom/binance/data/beans/KoomConfig;

    return-object v0
.end method

.method public final getLockTrace()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTrace:Z

    return v0
.end method

.method public final getLockTraceTimeLimit()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTraceTimeLimit:I

    return v0
.end method

.method public final getMemoryConfig()Lcom/binance/data/beans/MemoryConfig;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->memoryConfig:Lcom/binance/data/beans/MemoryConfig;

    return-object v0
.end method

.method public final getMethodTraceEnable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->methodTraceEnable:Z

    return v0
.end method

.method public final getPolarisConfig()Lcom/binance/data/beans/PolarisConfig;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->polarisConfig:Lcom/binance/data/beans/PolarisConfig;

    return-object v0
.end method

.method public final getStartupConfig()Lcom/binance/data/beans/StartupConfig;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->startupConfig:Lcom/binance/data/beans/StartupConfig;

    return-object v0
.end method

.method public final getThreadConfig()Lcom/binance/data/beans/ThreadConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->threadConfig:Lcom/binance/data/beans/ThreadConfig;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65353
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->polarisConfig:Lcom/binance/data/beans/PolarisConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->crashConfig:Lcom/binance/data/beans/CrashConfig;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->cpuConfig:Lcom/binance/data/beans/CpuConfig;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->janusConfig:Lcom/binance/data/beans/JanusConfig;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->koomConfig:Lcom/binance/data/beans/KoomConfig;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->memoryConfig:Lcom/binance/data/beans/MemoryConfig;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->executorConfig:Lcom/binance/data/beans/ExecutorConfig;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->threadConfig:Lcom/binance/data/beans/ThreadConfig;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-boolean v9, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->methodTraceEnable:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->binderTrace:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-boolean v11, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTrace:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget v12, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTraceTimeLimit:I

    iget-object v13, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->startupConfig:Lcom/binance/data/beans/StartupConfig;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->polarisConfig:Lcom/binance/data/beans/PolarisConfig;

    iget-object v1, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->crashConfig:Lcom/binance/data/beans/CrashConfig;

    iget-object v2, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->cpuConfig:Lcom/binance/data/beans/CpuConfig;

    iget-object v3, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->janusConfig:Lcom/binance/data/beans/JanusConfig;

    iget-object v4, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->koomConfig:Lcom/binance/data/beans/KoomConfig;

    iget-object v5, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->memoryConfig:Lcom/binance/data/beans/MemoryConfig;

    iget-object v6, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->executorConfig:Lcom/binance/data/beans/ExecutorConfig;

    iget-object v7, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->threadConfig:Lcom/binance/data/beans/ThreadConfig;

    iget-boolean v8, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->methodTraceEnable:Z

    iget-boolean v9, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->binderTrace:Z

    iget-boolean v10, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTrace:Z

    iget v11, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->lockTraceTimeLimit:I

    iget-object v12, p0, Lcom/binance/data/beans/ApmMonitorConfiguration;->startupConfig:Lcom/binance/data/beans/StartupConfig;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ApmMonitorConfiguration(polarisConfig="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crashConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cpuConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", janusConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", koomConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", executorConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", methodTraceEnable="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", binderTrace="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockTrace="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockTraceTimeLimit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startupConfig="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
