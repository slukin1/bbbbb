.class public final synthetic Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetOpenOrderHideOtherSymbol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic b:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetOpenOrderHideOtherSymbol1;->a:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetOpenOrderHideOtherSymbol1;->b:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetOpenOrderHideOtherSymbol1;->a:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetOpenOrderHideOtherSymbol1;->b:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;->d(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)V

    return-void
.end method
