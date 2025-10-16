.class public final Lo/DocumentHiddenView;
.super Lo/AndroidDescriptorHost;
.source "SourceFile"


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/AndroidDescriptorHost;-><init>()V

    .line 43
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 44
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic a(Lo/DocumentHiddenView;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-static {}, Lo/DocumentHiddenView;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/DocumentHiddenView;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 14079
    iput-boolean p1, p0, Lo/DocumentHiddenView;->h:Z

    .line 14080
    new-instance p1, Lo/convertArgument;

    invoke-direct {p1}, Lo/convertArgument;-><init>()V

    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    .line 14081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/s;)Lo/s;
    .locals 1

    .line 18080
    new-instance v0, Lo/s$DropdropElements4;

    invoke-virtual {p0}, Lo/s;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/s$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/s;

    return-object v0
.end method

.method public static synthetic e(Lo/s;)Lo/s;
    .locals 1

    .line 16067
    new-instance p0, Lo/s$DropdropElements1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo/s;

    return-object p0
.end method

.method public static synthetic e(Lo/DocumentHiddenView;)V
    .locals 1

    const/4 v0, 0x0

    .line 19082
    iput-boolean v0, p0, Lo/DocumentHiddenView;->h:Z

    return-void
.end method

.method public static final synthetic e(Lo/DocumentHiddenView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 13056
    const-string v0, "refresh reject: logout"

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 17072
    const-string v0, "refresh reject: duplicate"

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 4

    .line 40
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FuturesEuOpenAccount("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 20065
    const-string v0, "refresh reject: localCache==true"

    return-object v0
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .line 113
    invoke-super {p0}, Lo/AndroidDescriptorHost;->O_()V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0, v0}, Lo/DocumentHiddenView;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 55
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 23027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-static {}, Lo/DocumentHiddenView;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MethodInvokerBooleanMethodInvoker;

    invoke-direct {v1}, Lo/MethodInvokerBooleanMethodInvoker;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0}, Lo/DocumentHiddenView;->a(Ljava/lang/Object;)V

    return-void

    .line 24108
    :cond_0
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 25049
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25050
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "euFuturesAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-static {}, Lo/DocumentHiddenView;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FragmentDescriptor;

    invoke-direct {v1}, Lo/FragmentDescriptor;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lo/MethodInvoker;

    invoke-direct {v0}, Lo/MethodInvoker;-><init>()V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 71
    :cond_1
    iget-boolean v0, p0, Lo/DocumentHiddenView;->h:Z

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-static {}, Lo/DocumentHiddenView;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/MethodInvokerFloatMethodInvoker;

    invoke-direct {v1}, Lo/MethodInvokerFloatMethodInvoker;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 75
    :cond_2
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->a()Lo/ScreencastDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lo/ScreencastDispatcher;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 38360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 39007
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 78
    new-instance v0, Lo/MethodInvokerIntegerMethodInvoker;

    new-instance v1, Lo/MethodInvokerCharSequenceMethodInvoker;

    invoke-direct {v1, p0}, Lo/MethodInvokerCharSequenceMethodInvoker;-><init>(Lo/DocumentHiddenView;)V

    invoke-direct {v0, v1}, Lo/MethodInvokerIntegerMethodInvoker;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 40241
    const-string v2, "onSubscribe is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40242
    const-string v2, "onDispose is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40243
    new-instance v2, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 82
    new-instance v0, Lo/MethodInvokerStringMethodInvoker;

    invoke-direct {v0, p0}, Lo/MethodInvokerStringMethodInvoker;-><init>(Lo/DocumentHiddenView;)V

    .line 42067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 83
    new-instance v0, Lo/DocumentHiddenView$DropdropElements4;

    invoke-direct {v0, p0}, Lo/DocumentHiddenView$DropdropElements4;-><init>(Lo/DocumentHiddenView;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()Z
    .locals 3

    .line 108
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 21049
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21050
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "euFuturesAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
