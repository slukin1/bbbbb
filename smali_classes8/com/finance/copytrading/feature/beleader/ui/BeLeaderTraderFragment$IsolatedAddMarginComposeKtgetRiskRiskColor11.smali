.class public final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

.field private synthetic b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iput-object p2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 101
    :goto_0
    iget-object p3, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p3}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->j(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/addRecurringChannelsBytes;

    move-result-object p3

    sget-object p4, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p4, v0}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p4, ""

    .line 1298
    :cond_1
    check-cast p3, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$updateShareRate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderViewModel$updateShareRate$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x0

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmpg-double p3, p1, v3

    if-ltz p3, :cond_2

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    cmpl-double p3, p1, v3

    if-gtz p3, :cond_2

    .line 105
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    iget-object p2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "0.00-30.00%"

    aput-object v0, p3, p4

    const p4, 0x7f151bea    # 1.981999E38f

    invoke-virtual {p2, p4, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    return-void
.end method
