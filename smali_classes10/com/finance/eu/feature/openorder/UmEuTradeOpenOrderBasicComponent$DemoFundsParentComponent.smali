.class public final Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;
.super Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

.field private final c:Lo/FutureTradeFooterComponentobserveDataobserveData9;


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1, p2}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendlambda4inlinedmap121;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    .line 103
    iput-object p2, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;->c:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 108
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 107
    new-instance p2, Lo/SignatureSpiecDSA384;

    invoke-direct {p2, p0}, Lo/SignatureSpiecDSA384;-><init>(Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;)V

    .line 108
    new-instance v0, Lo/getReceivingPeersSnapshot;

    invoke-direct {v0, p1, p2}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 106
    new-instance p2, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {p2, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;->b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-void
.end method

.method public static synthetic b(Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;Z)Lkotlin/Unit;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;->c:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 2029
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 1109
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3055
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 1110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/eu/feature/openorder/UmEuTradeOpenOrderBasicComponent$DemoFundsParentComponent;->b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method public final k()Lo/getErrorData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "*>;"
        }
    .end annotation

    .line 114
    const-class v0, Lo/DocumentHiddenView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5059
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 5060
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lo/getErrorData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5059
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    return-object v0
.end method
