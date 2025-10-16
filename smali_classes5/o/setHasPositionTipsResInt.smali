.class public final synthetic Lo/setHasPositionTipsResInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;
    .locals 9

    .line 6025
    sget-object v0, Lo/setTransactionHistoryUrl;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 6026
    sget-object v0, Lo/setTransactionHistoryUrl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6029
    sget-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_0

    .line 6031
    :cond_0
    sget-object v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v1, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    :goto_0
    move-object v6, v0

    .line 6033
    sget-object v0, Lo/setTransactionHistoryUrl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6036
    sget-object v0, Lo/CmGridTradeFragmentsetUpViews1;->e:Lo/CmGridTradeFragmentsetUpViews1;

    goto :goto_1

    .line 6038
    :cond_1
    sget-object v1, Lo/CmGridTradeFragmentsetUpViews1;->d:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v1, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/CmGridTradeFragmentsetUpViews1;

    :goto_1
    move-object v7, v0

    .line 6040
    sget-object v0, Lo/setTransactionHistoryUrl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6043
    sget-object v0, Lo/setTransactionHistoryUrl$DropdropElements2;->k:Lo/setTransactionHistoryUrl$DropdropElements2;

    goto :goto_2

    .line 6045
    :cond_2
    sget-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v1, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/setTransactionHistoryUrl$DropdropElements2;

    :goto_2
    move-object v4, v0

    .line 6047
    sget-object v0, Lo/setTransactionHistoryUrl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6050
    sget-object p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    goto :goto_3

    .line 6052
    :cond_3
    sget-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    :goto_3
    move-object v8, p1

    .line 6054
    new-instance p1, Lo/setTransactionHistoryUrl;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/setTransactionHistoryUrl;-><init>(Ljava/lang/String;Lo/setTransactionHistoryUrl$DropdropElements2;Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips11;Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/CmGridTradeFragmentsetUpViews1;Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1
.end method
