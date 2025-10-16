.class public final Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;
    }
.end annotation


# static fields
.field public static final c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    .line 2
    new-instance v1, Lo/getTriggerEvent;

    invoke-direct {v1}, Lo/getTriggerEvent;-><init>()V

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "Wallet.API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    new-instance v0, Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault3;

    invoke-direct {v0}, Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault3;-><init>()V

    new-instance v0, Lo/VOptionsMarketListViewModelselectedDateExpiryTimeFlow_delegatelambda3inlinedmap121;

    invoke-direct {v0}, Lo/VOptionsMarketListViewModelselectedDateExpiryTimeFlow_delegatelambda3inlinedmap121;-><init>()V

    new-instance v0, Lo/VOptionsMarketListViewModelsourceDataFlowlambda58inlinedcombine13;

    invoke-direct {v0}, Lo/VOptionsMarketListViewModelsourceDataFlowlambda58inlinedcombine13;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 2
    new-instance v0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/content/Context;Lo/W3AlphaOpenOrderHistoryParentFragmentsubscribeLiveData21$DropdropElements1;)V

    return-object v0
.end method
