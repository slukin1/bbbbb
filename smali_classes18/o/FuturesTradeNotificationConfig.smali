.class public final Lo/FuturesTradeNotificationConfig;
.super Lo/getAllocationNameTransKey;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getAllocationNameTransKey;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lo/getAllocationNameTransKey;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lo/FuturesTradeNotificationConfig;->g()Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/AbsOpenOrderRepositoryonProcessWsModifyOpenOrder1;->a:Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/fundingfee/UmFundingRateAndDeliveryTimeView;->setLayoutPropertyFixed(Z)V

    :cond_0
    return-void
.end method
