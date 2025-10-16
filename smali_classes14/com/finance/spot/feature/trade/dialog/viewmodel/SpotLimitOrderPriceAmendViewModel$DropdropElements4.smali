.class public final Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->executeAmendingOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

.field private synthetic b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->a:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    .line 188
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 188
    check-cast p1, Ljava/lang/Void;

    .line 1191
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x1

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lo/removeSelector;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;ZJZI)Lo/GetUserCommissionReq1;

    move-result-object v0

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1192
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->getToastFlow()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v0, Lcom/finance/spot/feature/trade/dialog/viewmodel/ToastEvent;->AdjustOrderSuccessfully:Lcom/finance/spot/feature/trade/dialog/viewmodel/ToastEvent;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/dialog/viewmodel/ToastEvent;->getWarningResId()I

    move-result v0

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1193
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->access$hideProgressDialog(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;)V

    .line 1194
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->getAmendCompletedFlow()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 198
    sget-object v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->Companion:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->a:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;->a(Ljava/lang/Throwable;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;Lcom/finance/arch/context/BusinessContext;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 199
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->getAmendOrderErrorLiveData()Lo/getLiteTradeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->access$hideProgressDialog(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;)V

    .line 201
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;->b:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->getAmendCompletedFlow()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
