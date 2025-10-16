.class public final Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;",
        "Lo/NestmsetDevice;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 5

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 36
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2;->DropdropElements1:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements1;

    .line 39
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->e()Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 2137
    iget-object v3, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->N:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_4

    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    :cond_4
    iget-object v3, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    new-instance v4, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;

    invoke-direct {v4, v0, v1, p0, p1}, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;-><init>(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Landroidx/fragment/app/FragmentActivity;Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;Lo/NestmsetDevice$DropdropElements4;)V

    check-cast v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements2;

    .line 37
    invoke-static {v1, v0, v2, v3, v4}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements1;->a(Landroidx/fragment/app/FragmentActivity;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements2;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
