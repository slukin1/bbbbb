.class final Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/setSpotGrid;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field final synthetic e:Lo/StrategyFundsViewModeldealCurrencyChange111;


# direct methods
.method public constructor <init>(Lo/StrategyFundsViewModeldealCurrencyChange111;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/StrategyFundsViewModeldealCurrencyChange111;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lo/setSpotGrid;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/StrategyFundsViewModeldealCurrencyChange111;

    iget-object v0, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/StrategyFundsViewModeldealCurrencyChange111;

    iget-object v1, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1, v0}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
