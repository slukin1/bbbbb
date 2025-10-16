.class public final Lo/setImageAction1Bytes;
.super Lo/ITradeMorePopupConfigHelpPageConfigCreator;
.source "SourceFile"


# instance fields
.field private final a:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;


# direct methods
.method public constructor <init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lo/ITradeMorePopupConfigHelpPageConfigCreator;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V

    .line 21
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 20
    new-instance v0, Lo/setImageAction1;

    invoke-direct {v0, p0, p2}, Lo/setImageAction1;-><init>(Lo/setImageAction1Bytes;Lo/getWithBadge;)V

    .line 21
    new-instance p2, Lo/getReceivingPeersSnapshot;

    invoke-direct {p2, p1, v0}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 20
    new-instance p1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 4021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/setImageAction1Bytes;->a:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-void
.end method

.method public static synthetic c(Lo/setImageAction1Bytes;Lo/getWithBadge;Z)Lkotlin/Unit;
    .locals 0

    .line 2019
    iget-object p1, p1, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 1022
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3053
    invoke-static {p0, p1, p2}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 1023
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/setImageAction1Bytes;->a:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method
