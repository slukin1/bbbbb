.class public final synthetic Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetList211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;


# direct methods
.method public synthetic constructor <init>(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetList211;->d:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    iput-object p2, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetList211;->e:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetList211;->d:Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;

    iget-object v1, p0, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelinitBaseAssetList211;->e:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    invoke-static {v0, v1}, Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;->a(Lo/CmPortfolioMarginHistoryOpenOrdersViewModelsetUnTriggeredHistoryFilterOrderType1;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
