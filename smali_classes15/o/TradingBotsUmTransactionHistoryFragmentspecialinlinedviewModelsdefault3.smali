.class final Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseRunningBotsFragmentobserverUmMarketData1;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;->c:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;->e:Landroid/app/Activity;

    iput-object p3, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;->c:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object p1

    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;->e:Landroid/app/Activity;

    iget-object v1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;->d:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->c(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
