.class public final Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;


# instance fields
.field private d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;

    invoke-direct {v0}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;-><init>()V

    sput-object v0, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->e:Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 1
    sget-object v0, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->e:Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;

    invoke-direct {v0, p0}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->e(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    :cond_1
    iget-object p1, p0, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->d:Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
