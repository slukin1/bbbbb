.class public final Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;
.super Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;",
        "Lcom/nezha/android/base/BaseViewModel;",
        "<init>",
        "()V",
        "_adsState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$VisitedAdsStates;",
        "adsState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAdsState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getTheListOfAdsBasedOnId",
        "",
        "adsIds",
        "",
        "",
        "isRefreshAndUpdate",
        "",
        "isShowLoading",
        "onCheckMakerOrderErrorLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getOnCheckMakerOrderErrorLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "checkOrderAsync",
        "ad",
        "Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/AdvOrderModel;",
        "addHintItem",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "VisitedAdsStates",
        "c2c-internal_release"
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
.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;-><init>()V

    .line 29
    sget-object v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements4;->INSTANCE:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements4;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 74
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;)Lcom/binance/c2c/pojo/AdvSearchResponse;
    .locals 11

    .line 13117
    new-instance p0, Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;-><init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;Ljava/util/List;ZZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->d(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getBadgeView;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 14006
    iget-object v1, p1, Lo/getBadgeView;->b:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v1}, Lo/setMUserBtcHoldingUpperLimit;->o(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 28007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 84
    new-instance v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;-><init>(Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;Lo/getBadgeView;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements2;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->a()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 40
    iget-object v1, v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 20117
    new-instance v3, Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/binance/c2c/pojo/AdvSearchResponse;-><init>(Lcom/binance/c2c/pojo/SearchAdv;Lcom/binance/c2c/pojo/SearchAdvertiser;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-array v5, v4, [Lcom/binance/c2c/pojo/AdvSearchResponse;

    aput-object v3, v5, v2

    new-instance v2, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$DropdropElements2;-><init>(Ljava/util/ArrayList;Z)V

    .line 40
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    iget-object v3, v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;->c:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v4, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v3, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 49
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/setMUserBtcHoldingUpperLimit;->d(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 33360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 34007
    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 52
    new-instance v1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements3;

    move/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements3;-><init>(ZLcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel$DropdropElements3;

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/FundsParentDataComponentNewnavigatorViewModel_delegatelambda8inlinedactivityViewModelsdefault2;->a()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method
