.class public final Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->spotPlaceOCOOrder(Lo/RxExtKtasFlow2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getSymbolConfigItemList;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

.field private synthetic d:Lo/RxExtKtasFlow2;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Lo/RxExtKtasFlow2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->d:Lo/RxExtKtasFlow2;

    .line 115
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 115
    check-cast p1, Lo/getSymbolConfigItemList;

    .line 2117
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$hideProgressDialog(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)V

    if-eqz p1, :cond_1

    .line 2118
    invoke-virtual {p1}, Lo/getSymbolConfigItemList;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 2206
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2208
    check-cast v1, Lo/UmUserFutureCommissionBean;

    .line 2118
    invoke-virtual {v1}, Lo/UmUserFutureCommissionBean;->a()Ljava/lang/String;

    move-result-object v1

    .line 2208
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2209
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2118
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2119
    :goto_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->isSuccessfulLiveData()Lo/getLiteTradeViewModel;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2120
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->d:Lo/RxExtKtasFlow2;

    check-cast v0, Lo/LimitFrequencyKtscopedFlow1;

    const-string v1, "success"

    invoke-static {p1, v1, v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$trackSpotOrder(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 124
    sget-object v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->Companion:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->d:Lo/RxExtKtasFlow2;

    .line 1060
    iget-object v0, v0, Lo/LimitFrequencyKtscopedFlow1;->b:Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    .line 124
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-static {v1}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$getBizContext$p(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$Companion;->a(Ljava/lang/Throwable;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;Lcom/finance/arch/context/BusinessContext;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 125
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$hideProgressDialog(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)V

    .line 126
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->getOnSpotErrorLiveData()Lo/getLiteTradeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->a:Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel$DropdropElements1;->d:Lo/RxExtKtasFlow2;

    check-cast v0, Lo/LimitFrequencyKtscopedFlow1;

    const-string v1, "fail"

    invoke-static {p1, v1, v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->access$trackSpotOrder(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;Ljava/lang/String;Lo/LimitFrequencyKtscopedFlow1;)V

    return-void
.end method
