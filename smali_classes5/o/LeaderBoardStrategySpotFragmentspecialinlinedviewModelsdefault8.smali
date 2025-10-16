.class public final Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;
.super Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow3;
.source "SourceFile"


# instance fields
.field private f:Z

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow3;-><init>()V

    .line 26
    new-instance v0, Lo/LeaderBoardStrategyFuturesViewModelgetExtraData13success1;

    invoke-direct {v0}, Lo/LeaderBoardStrategyFuturesViewModelgetExtraData13success1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;->i:Lkotlin/Lazy;

    .line 31
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 32
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 33
    const-string v0, "needRefreshWhenOpenEuFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic b(Lo/s;)Lo/s;
    .locals 1

    .line 17057
    new-instance p0, Lo/s$DropdropElements1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/s;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/s;)Lo/s;
    .locals 1

    .line 18066
    new-instance p0, Lo/s$DropdropElements1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/s;

    return-object p0
.end method

.method public static final synthetic d(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 14073
    iput-boolean p1, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;)V
    .locals 1

    const/4 v0, 0x0

    .line 13074
    iput-boolean v0, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;->f:Z

    return-void
.end method

.method public static synthetic o()Lo/getErrorLayoutClick;
    .locals 1

    .line 16027
    new-instance v0, Lo/getErrorLayoutClick;

    invoke-direct {v0}, Lo/getErrorLayoutClick;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 48
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 20027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 48
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 21049
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21050
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "euFuturesAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault6;-><init>()V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;->f:Z

    if-nez v0, :cond_2

    .line 62
    const-string v0, "um_eu_tutorial_result"

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sp UmEuTutorialResultDataBlock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault9;-><init>()V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 22026
    :cond_1
    iget-object v0, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorLayoutClick;

    .line 70
    invoke-static {}, Lo/getErrorLayoutClick;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 35360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 36007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v4, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 73
    new-instance v0, Lo/LeaderBoardStrategySpotViewModelupdateMinInvestment1;

    new-instance v1, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, p0}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;)V

    invoke-direct {v0, v1}, Lo/LeaderBoardStrategySpotViewModelupdateMinInvestment1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 37241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 74
    new-instance v0, Lo/LeaderBoardStrategySpotViewModelgetMinInvestment2;

    invoke-direct {v0, p0}, Lo/LeaderBoardStrategySpotViewModelgetMinInvestment2;-><init>(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;)V

    .line 39067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 75
    new-instance v0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8$DropdropElements4;

    invoke-direct {v0, p0}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8$DropdropElements4;-><init>(Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v1}, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
