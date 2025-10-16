.class public final Lo/FinanceTrackConstantsDfSource;
.super Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;
.source "SourceFile"


# instance fields
.field private final a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

.field private final b:Z

.field private final c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

.field private final e:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;Z)V
    .locals 0

    .line 220
    invoke-direct {p0, p1, p2}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    .line 218
    iput-object p2, p0, Lo/FinanceTrackConstantsDfSource;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 219
    iput-boolean p3, p0, Lo/FinanceTrackConstantsDfSource;->b:Z

    .line 222
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->PORTFOLIO_MARGIN:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    iput-object p1, p0, Lo/FinanceTrackConstantsDfSource;->c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    .line 226
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 225
    new-instance p2, Lo/r8lambdaNcRo3HgWLXXQNlxHaAG6We_Xh0;

    invoke-direct {p2, p0}, Lo/r8lambdaNcRo3HgWLXXQNlxHaAG6We_Xh0;-><init>(Lo/FinanceTrackConstantsDfSource;)V

    .line 226
    new-instance p3, Lo/getReceivingPeersSnapshot;

    invoke-direct {p3, p1, p2}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 4021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 224
    new-instance p2, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {p2, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lo/FinanceTrackConstantsDfSource;->e:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-void
.end method

.method public static synthetic a(Lo/FinanceTrackConstantsDfSource;Z)Lkotlin/Unit;
    .locals 1

    .line 1227
    iget-object v0, p0, Lo/FinanceTrackConstantsDfSource;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 2029
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 1227
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3055
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 1228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/FinanceTrackConstantsDfSource;->e:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method public final u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/FinanceTrackConstantsDfSource;->c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method
