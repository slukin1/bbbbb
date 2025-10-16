.class public Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

.field private static final b:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;


# instance fields
.field private final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    .line 2
    new-instance v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->b:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 65354
    sget-object v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->b:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 5
    const-string v3, "/%s.properties"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v3, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 8
    const-string v3, "version"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    .line 3001
    iget-object v0, v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    .line 5001
    iget-object v0, v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-object v0, v2

    .line 10
    :goto_0
    :try_start_2
    sget-object v1, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    .line 7001
    iget-object v1, v1, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    .line 8002
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 12
    sget-object v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const/4 v1, 0x3

    .line 10001
    iget-object v0, v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    const-string v2, "UNKNOWN"

    :cond_3
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    .line 11002
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 13
    :catch_3
    :cond_4
    throw p1

    .line 1004
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid libraryName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
