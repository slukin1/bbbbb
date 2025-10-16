.class final Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;->a:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x6

    .line 160
    new-array p2, p2, [Lo/observe;

    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object v0

    const/4 v4, 0x0

    .line 1097
    invoke-virtual {v0, v4}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 160
    aput-object v0, p2, v1

    .line 161
    invoke-static {}, Lo/ConfigCC;->e()Lo/reset;

    move-result-object v0

    invoke-static {}, Lo/OcbsRecurringBuyHistoryFragmentloadItems1;->e()Lo/CaptureStageDefaultCaptureStage;

    move-result-object v1

    .line 2097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 161
    aput-object v0, p2, v2

    .line 162
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;->a:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    .line 3017
    iget-object v1, v1, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v1, :cond_1

    move-object v4, v1

    .line 4097
    :cond_1
    invoke-virtual {v0, v4}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 162
    aput-object v0, p2, v3

    .line 163
    sget-object v0, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;->a:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-virtual {v0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-static {v0}, Lo/getAutofill;->d(Lo/getShowLayoutBounds;)Lo/observe;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 164
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;->a:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    const/4 v1, 0x4

    .line 164
    aput-object v0, p2, v1

    .line 165
    invoke-static {}, Lo/DualAutoCompoundProActivityARouterAutowired;->c()Lo/reset;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;->a:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-virtual {v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getMPresenter()Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    move-result-object v1

    .line 6097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    const/4 v1, 0x5

    .line 165
    aput-object v0, p2, v1

    .line 166
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;->a:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-direct {v0, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4$4;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    const/16 v1, 0x36

    const v3, -0x40a07d21

    invoke-static {v3, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    .line 159
    invoke-static {p2, v0, p1, v1}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    return-void

    .line 158
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
