.class public abstract Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f0\nH\'\u00a2\u0006\u0004\u0008\u0008\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000b0\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u0016\u001a\u00020\u00198%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/getIconUrls;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "a",
        "()Lo/getIconUrls;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/UserGrowthUseCasegetUserTradeStatus2;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/BannerViewModelspecialinlinedmap121;",
        "b",
        "c",
        "Ljava/util/List;",
        "Ljava/util/Map;",
        "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;",
        "()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;",
        "Business"
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
.field private volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/BannerViewModelspecialinlinedmap121;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/UserGrowthUseCasegetUserTradeStatus2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 21064
    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->c:Ljava/util/List;

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->a()Lo/getIconUrls;

    move-result-object v0

    .line 21065
    :goto_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->a:Ljava/util/Map;

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->d()Lo/getIconUrls;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_2

    .line 21067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    :cond_2
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/BannerItemViewModel;

    new-instance v3, Lo/BannerItemViewModelCreator;

    invoke-direct {v3}, Lo/BannerItemViewModelCreator;-><init>()V

    invoke-direct {v2, v3}, Lo/BannerItemViewModel;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 21069
    new-instance v1, Lo/getTextview;

    new-instance v2, Lo/setTopBarHeight;

    invoke-direct {v2, p0}, Lo/setTopBarHeight;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V

    invoke-direct {v1, v2}, Lo/getTextview;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 21097
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 30417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, v2}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21097
    new-instance v1, Lo/getImageview;

    new-instance v2, Lo/CopyTradingPerformanceMarker;

    invoke-direct {v2, p0}, Lo/CopyTradingPerformanceMarker;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V

    invoke-direct {v1, v2}, Lo/getImageview;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setPercentChange;

    invoke-direct {v2, p0}, Lo/setPercentChange;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V

    .line 21099
    new-instance p0, Lo/FinanceChartBridge;

    invoke-direct {p0, v2}, Lo/FinanceChartBridge;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, p0, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 14098
    iget-object p0, p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;
    .locals 0

    .line 28068
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;Lkotlin/Pair;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    .line 32070
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 32073
    iput-object v1, v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->c:Ljava/util/List;

    .line 32074
    iput-object v2, v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->a:Ljava/util/Map;

    .line 32076
    check-cast v1, Ljava/lang/Iterable;

    .line 32108
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 32109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32110
    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 32079
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    .line 32080
    :cond_0
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 33102
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 34110
    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x5

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v6, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 33102
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 32081
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32084
    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getNotionalValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32085
    invoke-virtual {v5, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v5

    new-instance v11, Ljava/math/BigDecimal;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x4

    invoke-static {v5, v9, v6, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32086
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 36109
    sget-object v13, Lo/ua;->c:Lo/ua;

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual/range {v13 .. v18}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v9

    .line 32089
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 37057
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->e()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    move-result-object v5

    sget-object v6, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->FUTURES_UM:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    if-ne v5, v6, :cond_1

    .line 37058
    sget-object v5, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 37060
    :cond_1
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v10, v4

    .line 32088
    new-instance v4, Lo/BannerViewModelspecialinlinedmap121;

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lo/BannerViewModelspecialinlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32110
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32111
    :cond_2
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 26040
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13100
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V
    .locals 0

    .line 38041
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 15038
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->e()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/getObjects;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15039
    sget-object p2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p2

    .line 22417
    const-string v0, "composer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBlockExplorerUrls;

    invoke-interface {p2, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15040
    new-instance p2, Lo/setDiscoverMode;

    new-instance v0, Lo/setColorGenerate;

    invoke-direct {v0, p0}, Lo/setColorGenerate;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V

    invoke-direct {p2, v0}, Lo/setDiscoverMode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25286
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 26241
    const-string v1, "onSubscribe is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26242
    const-string v1, "onDispose is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, p1, p2, v0}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 15041
    new-instance p1, Lo/setDrawFilled;

    invoke-direct {p1, p0}, Lo/setDrawFilled;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V

    .line 28311
    const-string p2, "onTerminate is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    .line 28313
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 28312
    invoke-virtual {v1, p2, v0, p1, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15042
    new-instance p2, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15039
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 29069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 39067
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 31097
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30099
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    new-instance v0, Lo/BannerViewModelspecialinlinedmap221;

    invoke-direct {v0, p0, p1, p2}, Lo/BannerViewModelspecialinlinedmap221;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loadData"

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40063
    new-instance p1, Lo/getPercentChange;

    invoke-direct {p1, p0}, Lo/getPercentChange;-><init>(Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;)V

    const-string p2, "loadFundingRateOfPosition"

    invoke-virtual {p0, p2, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected abstract e()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;
.end method
