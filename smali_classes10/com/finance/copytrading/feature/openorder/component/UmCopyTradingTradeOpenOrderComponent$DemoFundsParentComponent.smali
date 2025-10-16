.class public final Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent$DemoFundsParentComponent;
.super Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

.field private final c:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V
    .locals 1

    .line 102
    invoke-direct {p0, p1, p2}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    .line 101
    iput-object p2, p0, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent$DemoFundsParentComponent;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 105
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 104
    new-instance p2, Lo/hasLow;

    invoke-direct {p2, p0}, Lo/hasLow;-><init>(Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent$DemoFundsParentComponent;)V

    .line 105
    new-instance v0, Lo/getReceivingPeersSnapshot;

    invoke-direct {v0, p1, p2}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 103
    new-instance p2, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {p2, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent$DemoFundsParentComponent;->c:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent$DemoFundsParentComponent;Z)Lkotlin/Unit;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent$DemoFundsParentComponent;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 2029
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 1106
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3055
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 1107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/copytrading/feature/openorder/component/UmCopyTradingTradeOpenOrderComponent$DemoFundsParentComponent;->c:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method
