.class public final synthetic Lo/TotalSupplyDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/twap/running/TwapRunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TotalSupplyDialogComponent;->c:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TotalSupplyDialogComponent;->c:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b06a2

    .line 2073
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_0

    check-cast p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2074
    sget-object v1, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog;->DropdropElements4:Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements4;

    .line 3030
    iget-object p1, p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->h:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;

    .line 2074
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/um/feature/twap/running/TwapEndConfirmDialog$DropdropElements4;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2075
    sget-object p1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    const-string p1, "um_trading"

    const-string v0, "um_twap_end"

    invoke-static {p1, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
