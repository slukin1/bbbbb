.class public final Lo/getChildComponentManager;
.super Lo/NestmsetOpCode;
.source "SourceFile"


# instance fields
.field private volatile g:Z

.field private final j:Lio/reactivex/disposables/DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/NestmsetOpCode;-><init>()V

    .line 23
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/getChildComponentManager;->j:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic b(Lo/getChildComponentManager;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 17038
    iput-boolean v0, p0, Lo/getChildComponentManager;->g:Z

    .line 17039
    iget-object v0, p0, Lo/getChildComponentManager;->j:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 17040
    iget-object p0, p0, Lo/getChildComponentManager;->j:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 17041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getChildComponentManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 12042
    iput-boolean v0, p0, Lo/getChildComponentManager;->g:Z

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/getChildComponentManager;J)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lo/NestmsetOpCode;->e(J)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 13043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/getChildComponentManager;Lo/doSegmentsOverlap;)Z
    .locals 1

    .line 15008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14043
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14043
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 32
    iget-boolean p1, p0, Lo/getChildComponentManager;->g:Z

    if-nez p1, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    sget-object p1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {p1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object p1

    .line 19056
    iget-object p1, p1, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHideTpSlInputs;

    .line 20017
    iget-object p1, p1, Lo/getHideTpSlInputs;->a:Lo/SpotUserBlockedProductDialog;

    .line 34
    invoke-static {}, Lo/SpotUserBlockedProductDialog;->e()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    new-instance v8, Lo/DownloadProvider;

    const/4 v3, 0x2

    new-instance v2, Lo/jni_YGNodeStyleSetPositionJNI;

    invoke-direct {v2}, Lo/jni_YGNodeStyleSetPositionJNI;-><init>()V

    move-object v4, v2

    check-cast v4, Lo/jni_YGNodeStyleSetPositionTypeJNI;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/DownloadProvider;-><init>(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/DownloadProvider$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 32241
    const-string v2, "handler is null"

    invoke-static {v8, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32242
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v2, p1, v8}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 36
    sget-object p1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p1

    .line 29417
    const-string v3, "composer is null"

    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBlockExplorerUrls;

    invoke-interface {p1, v2}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    new-instance v2, Lo/SpotSecondaryConfirmDialog;

    new-instance v3, Lo/isShowSpotGrid;

    invoke-direct {v3, p0}, Lo/isShowSpotGrid;-><init>(Lo/getChildComponentManager;)V

    invoke-direct {v2, v3}, Lo/SpotSecondaryConfirmDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 33241
    const-string v4, "onSubscribe is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33242
    const-string v4, "onDispose is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, p1, v2, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 42
    new-instance p1, Lo/isShowReBalancingBotRedDot;

    invoke-direct {p1, p0}, Lo/isShowReBalancingBotRedDot;-><init>(Lo/getChildComponentManager;)V

    .line 35067
    const-string v2, "onFinally is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v4, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 43
    new-instance p1, Lo/TokenisedStockAssetDisclaimerComponentDialog;

    new-instance v3, Lo/TradeOrderType;

    invoke-direct {v3, p0}, Lo/TradeOrderType;-><init>(Lo/getChildComponentManager;)V

    invoke-direct {p1, v3}, Lo/TokenisedStockAssetDisclaimerComponentDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37420
    const-string v3, "predicate is null"

    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, v2, p1}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 44
    new-instance p1, Lo/getChildComponentManager$DropdropElements1;

    invoke-direct {p1, p0, v0, v1}, Lo/getChildComponentManager$DropdropElements1;-><init>(Lo/getChildComponentManager;J)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method
