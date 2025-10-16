.class public final Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Boolean;

.field private static d:I

.field private static e:Ljava/lang/String;


# direct methods
.method public static c()Ljava/lang/String;
    .locals 5

    .line 10
    sget-object v0, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->e:Ljava/lang/String;

    goto :goto_4

    :cond_0
    sget v0, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->d:I

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->d:I

    :cond_1
    const/4 v1, 0x0

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 4
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2001
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_0
    nop

    :goto_0
    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 5
    :try_start_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 3002
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 9
    :catch_1
    :cond_4
    throw v0

    :catch_2
    nop

    move-object v0, v1

    :goto_2
    if-eqz v1, :cond_5

    .line 4002
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_5
    move-object v1, v0

    .line 1
    :goto_3
    sput-object v1, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->e:Ljava/lang/String;

    .line 10
    :cond_6
    :goto_4
    sget-object v0, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 4

    .line 4
    sget-object v0, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 5000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-array v1, v0, [Lo/isTrailingUpEnable;

    .line 1
    const-class v2, Landroid/os/Process;

    const-string v3, "isIsolated"

    invoke-static {v2, v3, v1}, Lo/StrategyTransferPOCreator;->d(Ljava/lang/Class;Ljava/lang/String;[Lo/isTrailingUpEnable;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/common/zzac;

    .line 2
    const-string v2, "expected a non-null reference"

    invoke-static {v2, v0}, Lo/StrategyMarginTypeEnum;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzac;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    :goto_0
    sput-object v0, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->b:Ljava/lang/Boolean;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
