.class public final Lo/DualAutoCompoundProActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;


# instance fields
.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/trade/sdk/data/TradeToastInfo$ToastInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    .line 31
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProActivity;->b:Lo/MeasurePassDelegateremeasure12;

    .line 32
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lo/DualAutoCompoundProActivity;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lo/DualAutoCompoundProActivity;)Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    return-object p0
.end method

.method public static final synthetic e(Lo/DualAutoCompoundProActivity;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/DualAutoCompoundProActivity;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic e(Lo/DualAutoCompoundProActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lo/DualAutoCompoundProActivity;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 55
    iget-boolean v0, p0, Lo/DualAutoCompoundProActivity;->e:Z

    if-nez v0, :cond_6

    .line 60
    const-string v0, "MARGIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "composer is null"

    const-string v4, "symbol"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 7102
    sget-object p2, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 8358
    move-object v6, p2

    check-cast v6, Lo/cf;

    .line 8359
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v0, "/bapi/margin/v1/private/margin/cancel-all-order"

    invoke-virtual {p2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8360
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, p2

    check-cast v9, Ljava/util/Map;

    .line 8361
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8362
    invoke-interface {v9, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8364
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8365
    new-instance p1, Lo/OngoingFixedLoanFragmentARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 9048
    invoke-virtual/range {v6 .. v11}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7103
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 16417
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7104
    new-instance p2, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;-><init>(Lo/DualAutoCompoundProActivity;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/DualAutoCompoundProActivity$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 7128
    iget-object p2, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    invoke-interface {p2}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 7129
    :cond_1
    iput-boolean v5, p0, Lo/DualAutoCompoundProActivity;->e:Z

    .line 7130
    iget-object p1, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v5, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_2
    return-void

    .line 61
    :cond_3
    const-string v0, "ISOLATED_MARGIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11215
    sget-object p2, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 12369
    move-object v6, p2

    check-cast v6, Lo/cf;

    .line 12370
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v0, "/bapi/margin/v1/private/isolated-margin/order/cancel-all"

    invoke-virtual {p2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12371
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, p2

    check-cast v9, Ljava/util/Map;

    .line 12372
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12373
    invoke-interface {v9, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12375
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12376
    new-instance p1, Lo/OngoingFixedLoanFragmentARouterAutowired$DropdropElements2;

    invoke-direct {p1}, Lo/OngoingFixedLoanFragmentARouterAutowired$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 13048
    invoke-virtual/range {v6 .. v11}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11216
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 20417
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11217
    new-instance p2, Lo/DualAutoCompoundProActivity$DropdropElements3;

    invoke-direct {p2, p0}, Lo/DualAutoCompoundProActivity$DropdropElements3;-><init>(Lo/DualAutoCompoundProActivity;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/DualAutoCompoundProActivity$DropdropElements3;

    if-eqz p1, :cond_6

    .line 11241
    iget-object p2, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    invoke-interface {p2}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 11242
    :cond_5
    iput-boolean v5, p0, Lo/DualAutoCompoundProActivity;->e:Z

    .line 11243
    iget-object p1, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v5, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lo/DualAutoCompoundProActivity;->e:Z

    if-nez v0, :cond_6

    .line 49
    const-string v0, "MARGIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "composer is null"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 15135
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15137
    check-cast p1, Ljava/lang/Iterable;

    .line 15288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/OpenOrder;

    .line 15138
    invoke-virtual {v5}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15139
    invoke-virtual {v5}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15142
    :cond_0
    sget-object p1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->e()Lo/LoanBorrowSucceededActivity;

    move-result-object p1

    check-cast p2, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, p2, v0}, Lo/LoanBorrowSucceededActivity;->d(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15143
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 22417
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15144
    new-instance p2, Lo/DualAutoCompoundProActivity$DropdropElements4;

    invoke-direct {p2, p0}, Lo/DualAutoCompoundProActivity$DropdropElements4;-><init>(Lo/DualAutoCompoundProActivity;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/DualAutoCompoundProActivity$DropdropElements4;

    if-eqz p1, :cond_2

    .line 15168
    iget-object p2, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    invoke-interface {p2}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 15169
    :cond_1
    iput-boolean v4, p0, Lo/DualAutoCompoundProActivity;->e:Z

    .line 15170
    iget-object p1, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    const-string v0, "ISOLATED_MARGIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17248
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17249
    check-cast p1, Ljava/lang/Iterable;

    .line 17290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OpenOrder;

    .line 17250
    new-instance v11, Lo/LoanAdjustLtvActivitywork2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/LoanAdjustLtvActivitywork2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17251
    invoke-virtual {v0}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lo/LoanAdjustLtvActivitywork2;->d(Ljava/lang/String;)V

    .line 17252
    invoke-virtual {v0}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/LoanAdjustLtvActivitywork2;->b(Ljava/lang/String;)V

    .line 17253
    invoke-virtual {p2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17255
    :cond_4
    sget-object p1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lo/LoanBorrowSucceededActivitysetUpViews1;->a(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17256
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 24417
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17257
    new-instance p2, Lo/DualAutoCompoundProActivity$DropdropElements1;

    invoke-direct {p2, p0}, Lo/DualAutoCompoundProActivity$DropdropElements1;-><init>(Lo/DualAutoCompoundProActivity;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/DualAutoCompoundProActivity$DropdropElements1;

    if-eqz p1, :cond_6

    .line 17281
    iget-object p2, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    invoke-interface {p2}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 17282
    :cond_5
    iput-boolean v4, p0, Lo/DualAutoCompoundProActivity;->e:Z

    .line 17283
    iget-object p1, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c(Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;)V
    .locals 11

    .line 35
    iget-boolean v0, p0, Lo/DualAutoCompoundProActivity;->e:Z

    if-nez v0, :cond_4

    .line 39
    const-string v0, "MARGIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "composer is null"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 19067
    sget-object p2, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->e()Lo/LoanBorrowSucceededActivity;

    move-result-object p2

    .line 19068
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 20021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19069
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 21021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 19067
    invoke-interface {p2, v0, v5}, Lo/LoanBorrowSucceededActivity;->d(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19071
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 28417
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p2}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p2

    invoke-static {p2}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19072
    new-instance v0, Lo/DualAutoCompoundProActivity$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/DualAutoCompoundProActivity$DropdropElements2;-><init>(Lo/DualAutoCompoundProActivity;Lcom/binance/data/beans/OpenOrder;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/DualAutoCompoundProActivity$DropdropElements2;

    if-eqz p1, :cond_1

    .line 19095
    iget-object p2, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    invoke-interface {p2}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 19096
    :cond_0
    iput-boolean v4, p0, Lo/DualAutoCompoundProActivity;->e:Z

    .line 19097
    iget-object p1, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "ISOLATED_MARGIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23177
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23178
    new-instance v0, Lo/LoanAdjustLtvActivitywork2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/LoanAdjustLtvActivitywork2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23179
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/LoanAdjustLtvActivitywork2;->d(Ljava/lang/String;)V

    .line 23180
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/LoanAdjustLtvActivitywork2;->b(Ljava/lang/String;)V

    .line 23181
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23182
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Lo/LoanBorrowSucceededActivitysetUpViews1;->a(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23183
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 30417
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p2}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p2

    invoke-static {p2}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23184
    new-instance v0, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0, p1}, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/DualAutoCompoundProActivity;Lcom/binance/data/beans/OpenOrder;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/DualAutoCompoundProActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_4

    .line 23207
    iget-object p2, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    invoke-interface {p2}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 23208
    :cond_3
    iput-boolean v4, p0, Lo/DualAutoCompoundProActivity;->e:Z

    .line 23209
    iget-object p1, p0, Lo/DualAutoCompoundProActivity;->c:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method
