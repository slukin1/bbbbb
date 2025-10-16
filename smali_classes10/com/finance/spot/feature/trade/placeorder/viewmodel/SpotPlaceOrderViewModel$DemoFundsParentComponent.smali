.class public final Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->spotBasePlaceOrder(Lo/RxExtKtstickyAsFlow1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/UmUserFutureCommissionBeanCompanion;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

.field private synthetic e:Lo/RxExtKtstickyAsFlow1;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/RxExtKtstickyAsFlow1;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->e:Lo/RxExtKtstickyAsFlow1;

    .line 89
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 89
    check-cast p1, Lo/UmUserFutureCommissionBeanCompanion;

    .line 2092
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$hideProgressDialog(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)V

    .line 2093
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->isSuccessfulLiveData()Lo/getLiteTradeViewModel;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/UmUserFutureCommissionBeanCompanion;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2094
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->e:Lo/RxExtKtstickyAsFlow1;

    check-cast v0, Lo/LimitFrequencyKtscopedFlow1;

    const-string v1, "success"

    invoke-static {p1, v1, v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$trackSpotOrder(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 98
    sget-object v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->Companion:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->e:Lo/RxExtKtstickyAsFlow1;

    .line 1060
    iget-object v0, v0, Lo/LimitFrequencyKtscopedFlow1;->b:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    .line 98
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-static {v1}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$getBizContext$p(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;->a(Ljava/lang/Throwable;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;Lcom/finance/arch/context/BusinessContext;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 99
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$hideProgressDialog(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)V

    .line 100
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->getOnSpotErrorLiveData()Lo/getLiteTradeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DemoFundsParentComponent;->e:Lo/RxExtKtstickyAsFlow1;

    check-cast v0, Lo/LimitFrequencyKtscopedFlow1;

    const-string v1, "fail"

    invoke-static {p1, v1, v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$trackSpotOrder(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V

    return-void
.end method
