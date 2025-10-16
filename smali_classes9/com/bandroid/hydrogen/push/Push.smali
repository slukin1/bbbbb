.class public final Lcom/bandroid/hydrogen/push/Push;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lcom/bandroid/hydrogen/push/Push;",
        "",
        "<init>",
        "()V",
        "",
        "getCurrentProcessName",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;",
        "p1",
        "",
        "init",
        "(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;)V",
        "",
        "setDebug",
        "(Z)V",
        "sDebug",
        "Z",
        "getSDebug",
        "()Z",
        "setSDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bandroid/hydrogen/push/Push;

.field private static sDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bandroid/hydrogen/push/Push;

    invoke-direct {v0}, Lcom/bandroid/hydrogen/push/Push;-><init>()V

    sput-object v0, Lcom/bandroid/hydrogen/push/Push;->INSTANCE:Lcom/bandroid/hydrogen/push/Push;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentProcessName()Ljava/lang/String;
    .locals 10

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 46
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/FileReader;

    .line 48
    new-instance v2, Ljava/io/BufferedReader;

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v2

    check-cast v1, Ljava/io/BufferedReader;

    .line 49
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 50
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 62
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v3, :cond_5

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v3

    .line 69
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_4

    if-nez v8, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v4

    .line 84
    invoke-interface {v1, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 53
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 59
    :catchall_4
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final getSDebug()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/bandroid/hydrogen/push/Push;->sDebug:Z

    return v0
.end method

.method public final init(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Lcom/bandroid/hydrogen/push/Push;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "processName:"

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getMainProcessThreadNum()I

    move-result v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setExecutors(Ljava/util/concurrent/Executor;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getPushProcessThreadNum()I

    move-result v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setExecutors(Ljava/util/concurrent/Executor;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getCanWakeOtherAPP()Z

    move-result v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->setWakeEnable(Landroid/content/Context;Z)V

    .line 31
    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getCanWakedByOtherAPP()Z

    move-result v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->setBeWakeEnable(Landroid/content/Context;Z)V

    .line 32
    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getFcmInvaild()Z

    move-result v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->setFcmInvaild(Landroid/content/Context;Z)V

    .line 33
    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getSisHosts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getSisIps()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getSisPort()I

    move-result v3

    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getDefaultHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getDefaultIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getDefaultPort()I

    move-result v6

    invoke-virtual {p2}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->getReportUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->configHost(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 39
    invoke-static {p1}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->setDebugMode(Z)V

    .line 40
    sput-boolean p1, Lcom/bandroid/hydrogen/push/Push;->sDebug:Z

    return-void
.end method

.method public final setSDebug(Z)V
    .locals 0

    .line 16
    sput-boolean p1, Lcom/bandroid/hydrogen/push/Push;->sDebug:Z

    return-void
.end method
