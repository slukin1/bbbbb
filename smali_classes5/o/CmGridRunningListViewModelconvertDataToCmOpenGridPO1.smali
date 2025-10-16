.class public final synthetic Lo/CmGridRunningListViewModelconvertDataToCmOpenGridPO1;
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
    .locals 13

    .line 3302
    sget-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->j:Ljava/lang/String;

    sget-object v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-wide v2, v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->k:J

    .line 3303
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/String;

    iget-wide v2, v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h:J

    .line 3304
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    iget-wide v2, v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i:J

    .line 3305
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/String;

    iget v2, v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->l:F

    .line 3306
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v11

    sget-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    iget v1, v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g:F

    .line 3308
    new-instance v2, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(JJJFF)V

    return-object v2
.end method
