.class public final Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Lo/getRoiOrder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getRoiOrder;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault1;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 1020
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/setCurrentSymbol;->INSTANCE:Lo/setCurrentSymbol;

    invoke-static {}, Lo/setCurrentSymbol;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 1022
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 2013
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 2023
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/isPositionSupportBriefMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 3051
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->l:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v1, :cond_1

    .line 1028
    invoke-virtual {v1}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getSourceForCopy()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 1021
    :goto_0
    const-string v1, "copy"

    const-string v2, "tutorial_video"

    const/4 v3, 0x0

    const-string v4, "spot_grid"

    const-string v5, "copy_step1"

    invoke-static/range {v0 .. v6}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1, p2}, Lo/getRoiOrder;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lo/getRoiOrder;->a()Lo/getPossibleCancelReason;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p1, Lo/getPossibleCancelReason;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1559b9

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p1, Lo/getPossibleCancelReason;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {p2, p0}, Lo/CopyTradingMyDetailPositionFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
