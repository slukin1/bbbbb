.class public final synthetic Lo/CmTradeNormalOpenOrderFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/getCardViewRadius;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;


# direct methods
.method public synthetic constructor <init>(Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;Landroidx/fragment/app/FragmentActivity;Lo/getCardViewRadius;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeNormalOpenOrderFragment;->d:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

    iput-object p2, p0, Lo/CmTradeNormalOpenOrderFragment;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/CmTradeNormalOpenOrderFragment;->b:Lo/getCardViewRadius;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragment;->d:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

    iget-object v1, p0, Lo/CmTradeNormalOpenOrderFragment;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/CmTradeNormalOpenOrderFragment;->b:Lo/getCardViewRadius;

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->a(Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;Landroidx/fragment/app/FragmentActivity;Lo/getCardViewRadius;)V

    return-void
.end method
