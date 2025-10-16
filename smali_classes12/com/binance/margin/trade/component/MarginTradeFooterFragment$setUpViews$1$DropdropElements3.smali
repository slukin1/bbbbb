.class public final Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method public constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements3;->c:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    const-string v0, "MarginTradeFragment"

    const-string v1, "init footer ui"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements3;->c:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-static {v0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->g(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements3;->c:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;

    iget-object v3, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements3;->c:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-direct {v2, v3}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    const v3, -0x3b56c061

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->setContent(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 139
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
