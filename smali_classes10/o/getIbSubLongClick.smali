.class public final Lo/getIbSubLongClick;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getIbSubLongClick;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(ZZZZ)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getSpotCopyTradingHoldingsPagerComponent;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a"
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
.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getSpotCopyTradingHoldingsPagerComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getIbSubLongClick;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 27032
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 24049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 23050
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 25040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/getSpotCopyTradingHoldingsPagerComponent;
    .locals 7

    .line 12008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11072
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    move v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13008
    :goto_0
    iget-object p0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11073
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    move v3, p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 14008
    :goto_1
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11074
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    move v4, p0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 15008
    :goto_2
    iget-object p0, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11075
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    move v5, p0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 16008
    :goto_3
    iget-object p0, p4, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11076
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 11071
    :goto_4
    new-instance p0, Lo/getSpotCopyTradingHoldingsPagerComponent;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/getSpotCopyTradingHoldingsPagerComponent;-><init>(IIIII)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 22067
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 17031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 26059
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 21066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 4

    .line 19041
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 20058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic e(Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/doSegmentsOverlap;)Lo/getSpotCopyTradingHoldingsPagerComponent;
    .locals 0

    .line 18070
    invoke-interface/range {p0 .. p5}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSpotCopyTradingHoldingsPagerComponent;

    return-object p0
.end method


# virtual methods
.method public final b(ZZZZ)V
    .locals 11

    .line 29
    const-string v0, "valueSupplier is null"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 30
    sget-object v4, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v4

    .line 28064
    invoke-interface {v4, v3}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 30
    new-instance v5, Lo/setIbSubLongClick;

    invoke-direct {v5}, Lo/setIbSubLongClick;-><init>()V

    .line 31
    new-instance v6, Lo/ViewExtKtspotClickWithTriggerAndOwnCheck2;

    invoke-direct {v6, v5}, Lo/ViewExtKtspotClickWithTriggerAndOwnCheck2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39135
    invoke-static {v6, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39136
    new-instance v5, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v5, v4, v6}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lo/doSegmentsOverlap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v2, v1, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v5

    goto :goto_0

    .line 35
    :cond_1
    new-instance v4, Lo/doSegmentsOverlap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5, v2, v1, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v5

    :goto_0
    if-eqz p2, :cond_3

    .line 39
    sget-object v4, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v4

    .line 31049
    invoke-interface {v4, v3}, Lo/CoolingPeriod;->i(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 39
    new-instance v6, Lo/setCopyTradeType;

    invoke-direct {v6}, Lo/setCopyTradeType;-><init>()V

    .line 40
    new-instance v7, Lo/UmCopyTradingPlaceOrderReqPo;

    invoke-direct {v7, v6}, Lo/UmCopyTradingPlaceOrderReqPo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42135
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42136
    new-instance v6, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v6, v4, v7}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_1

    .line 42
    :cond_2
    new-instance v4, Lo/doSegmentsOverlap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v6, v2, v1, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v6

    goto :goto_1

    .line 44
    :cond_3
    new-instance v4, Lo/doSegmentsOverlap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v6, v2, v1, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v6

    :goto_1
    if-eqz p3, :cond_5

    .line 48
    sget-object v4, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v4

    .line 49
    invoke-interface {v4, v3}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->g(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 48
    new-instance v7, Lo/callCopyTradingPlugins;

    invoke-direct {v7}, Lo/callCopyTradingPlugins;-><init>()V

    .line 49
    new-instance v8, Lo/activityNavigateToBecomeLeadTrader;

    invoke-direct {v8, v7}, Lo/activityNavigateToBecomeLeadTrader;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44135
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44136
    new-instance v7, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v7, v4, v8}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_2

    .line 51
    :cond_4
    new-instance v4, Lo/doSegmentsOverlap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v7, v2, v1, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v7

    goto :goto_2

    .line 53
    :cond_5
    new-instance v4, Lo/doSegmentsOverlap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v7, v2, v1, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v7

    :goto_2
    if-eqz p4, :cond_7

    .line 57
    sget-object v4, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->k()Lo/FuturesEventsAgreementRepositorysuspendRefresh22;

    move-result-object v4

    invoke-interface {v4}, Lo/FuturesEventsAgreementRepositorysuspendRefresh22;->e()Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v8, Lo/setOnValueChangeListener;

    invoke-direct {v8}, Lo/setOnValueChangeListener;-><init>()V

    .line 58
    new-instance v9, Lo/ViewExtKtclickWithTriggerAndOwnCheck2;

    invoke-direct {v9, v8}, Lo/ViewExtKtclickWithTriggerAndOwnCheck2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46135
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46136
    new-instance v8, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v8, v4, v9}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_3

    .line 60
    :cond_6
    new-instance v4, Lo/doSegmentsOverlap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v8, v2, v1, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v8

    goto :goto_3

    .line 62
    :cond_7
    new-instance v4, Lo/doSegmentsOverlap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v8, v2, v1, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v8

    .line 65
    :goto_3
    sget-object v4, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v4

    .line 66
    invoke-interface {v4}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->b()Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 65
    new-instance v9, Lo/ViewExtKtownerCheck2;

    invoke-direct {v9}, Lo/ViewExtKtownerCheck2;-><init>()V

    .line 66
    new-instance v10, Lo/ViewExtKtconditionCheckAndCopy2;

    invoke-direct {v10, v9}, Lo/ViewExtKtconditionCheckAndCopy2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48135
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48136
    new-instance v0, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v0, v4, v10}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_4

    .line 68
    :cond_8
    new-instance v0, Lo/doSegmentsOverlap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v2, v1, v3}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 70
    :goto_4
    check-cast v5, Lo/getBlockExplorerUrls;

    check-cast v6, Lo/getBlockExplorerUrls;

    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast v7, Lo/getBlockExplorerUrls;

    check-cast v8, Lo/getBlockExplorerUrls;

    new-instance v4, Lo/UmCopyTradingPlaceStrategyOrderReqPO;

    new-instance v9, Lo/CopyTradingMicroService;

    invoke-direct {v9}, Lo/CopyTradingMicroService;-><init>()V

    invoke-direct {v4, v9}, Lo/UmCopyTradingPlaceStrategyOrderReqPO;-><init>(Lo/Web3DeeplinkInterceptorprocess1;)V

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 40042
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Lio/reactivex/functions/JsonLogicException;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v4

    .line 40044
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v9

    const/4 v10, 0x5

    .line 40049
    new-array v10, v10, [Lo/getBlockExplorerUrls;

    aput-object v5, v10, v2

    const/4 v5, 0x1

    aput-object v6, v10, v5

    aput-object v0, v10, v1

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    .line 40041
    invoke-static {v4, v2, v9, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZI[Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_a

    const-wide/16 v1, 0x0

    .line 41074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 78
    new-instance v7, Lo/getIbSubLongClick$DemoFundsParentComponent;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo/getIbSubLongClick$DemoFundsParentComponent;-><init>(Lo/getIbSubLongClick;ZZZZ)V

    check-cast v7, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v7}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getIbSubLongClick$DemoFundsParentComponent;

    if-eqz p1, :cond_a

    .line 106
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_a
    return-void
.end method
