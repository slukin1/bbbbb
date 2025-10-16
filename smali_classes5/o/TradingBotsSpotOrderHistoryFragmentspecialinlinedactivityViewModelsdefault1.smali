.class public final Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x80

    .line 4
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 7
    :cond_1
    :try_start_3
    const-string v1, "com.google.app.id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    .line 8
    const-string v1, "com.google.android.gms.version"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catch_0
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a(Landroid/content/Context;)V

    sget p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    return p0
.end method
