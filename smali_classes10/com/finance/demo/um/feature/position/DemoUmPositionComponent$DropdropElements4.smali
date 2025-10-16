.class public final Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;
.super Lo/ITradeMorePopupConfigHelpPageConfigCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/um/feature/position/DemoUmPositionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;


# direct methods
.method public constructor <init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2}, Lo/ITradeMorePopupConfigHelpPageConfigCreator;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V

    .line 90
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 89
    new-instance v0, Lo/MPCWalletConnectExecutoropenWalletConnectV21;

    invoke-direct {v0, p0, p2}, Lo/MPCWalletConnectExecutoropenWalletConnectV21;-><init>(Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;Lo/getWithBadge;)V

    .line 90
    new-instance p2, Lo/getReceivingPeersSnapshot;

    invoke-direct {p2, p1, v0}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 4021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 88
    new-instance p2, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {p2, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;->b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-void
.end method

.method public static synthetic b(Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;Lo/getWithBadge;Z)Lkotlin/Unit;
    .locals 0

    .line 2019
    iget-object p1, p1, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 1091
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3053
    invoke-static {p0, p1, p2}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 1092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent$DropdropElements4;->b:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

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

    .line 97
    const-class v0, Lo/MPCWeb3WalletPluginhandleRequest3job1;

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
