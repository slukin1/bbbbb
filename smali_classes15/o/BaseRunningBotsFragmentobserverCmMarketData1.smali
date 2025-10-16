.class final Lo/BaseRunningBotsFragmentobserverCmMarketData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseRunningBotsFragmentobserverUmMarketData1;


# instance fields
.field final synthetic b:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseRunningBotsFragmentobserverCmMarketData1;->b:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/BaseRunningBotsFragmentobserverCmMarketData1;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/BaseRunningBotsFragmentobserverCmMarketData1;->b:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    iget-object v0, p0, Lo/BaseRunningBotsFragmentobserverCmMarketData1;->e:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->b(Landroid/os/Bundle;)V

    return-void
.end method
