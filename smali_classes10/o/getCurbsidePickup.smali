.class public final Lo/getCurbsidePickup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0012\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/getCurbsidePickup;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setStateDescription;",
        "p0",
        "Lo/getPrimaryText;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/getPrimaryText;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "Lo/Rcolor;",
        "d",
        "Lo/getPrimaryText;",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "b",
        "Lkotlin/Lazy;",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "Lo/getCurbsidePickup$DropdropElements4;",
        "Lo/getCurbsidePickup$DropdropElements4;"
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
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/getCurbsidePickup$DropdropElements4;

.field private final d:Lo/getPrimaryText;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setStateDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getPrimaryText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setStateDescription;",
            ">;",
            "Lo/getPrimaryText;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/getCurbsidePickup;->e:Lo/Rcolor;

    .line 51
    iput-object p2, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    .line 63
    new-instance p1, Lo/getUserRatingsTotal;

    invoke-direct {p1, p0}, Lo/getUserRatingsTotal;-><init>(Lo/getCurbsidePickup;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getCurbsidePickup;->b:Lkotlin/Lazy;

    .line 171
    const-string p1, "/mp/web?appId=xoqXxUSMRccLCrZNRebmzj&startPagePath=cGFnZXMvZGFzaGJvYXJkLW5ldy9pbmRleA&startPageQuery=ZnJvbT10YWI&sceneValue=2111"

    iput-object p1, p0, Lo/getCurbsidePickup;->a:Ljava/lang/String;

    .line 172
    new-instance p1, Lo/getCurbsidePickup$DropdropElements4;

    invoke-direct {p1, p0}, Lo/getCurbsidePickup$DropdropElements4;-><init>(Lo/getCurbsidePickup;)V

    iput-object p1, p0, Lo/getCurbsidePickup;->c:Lo/getCurbsidePickup$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lo/getCurbsidePickup;)Lo/getPrimaryText;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    return-object p0
.end method

.method public static final synthetic b(Lo/getCurbsidePickup;)Lo/Rcolor;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getCurbsidePickup;->e:Lo/Rcolor;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13160
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 15164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getCurbsidePickup;Lo/getIconBackgroundColor;)Lkotlin/Unit;
    .locals 1

    .line 22063
    iget-object v0, p0, Lo/getCurbsidePickup;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 23131
    iget-object p1, p1, Lo/getIconBackgroundColor;->d:Ljava/util/List;

    .line 21099
    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 21100
    iget-object p1, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    .line 24177
    iget-object p1, p1, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAttributions;

    .line 21100
    invoke-virtual {p1}, Lo/setAttributions;->e()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 21102
    iget-object v0, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    iget-object p0, p0, Lo/getCurbsidePickup;->e:Lo/Rcolor;

    .line 25146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21102
    check-cast p0, Lo/setStateDescription;

    iget-object p0, p0, Lo/setStateDescription;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Lo/getPrimaryText;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getCurbsidePickup;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 16064
    new-instance v0, Lo/getPriceLevel;

    invoke-direct {v0, p0}, Lo/getPriceLevel;-><init>(Lo/getCurbsidePickup;)V

    .line 18058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 18059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16088
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getCurbsidePickup;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getCurbsidePickup;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/getCurbsidePickup;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 19161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19162
    iget-object p0, p0, Lo/getCurbsidePickup;->e:Lo/Rcolor;

    .line 20146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19162
    check-cast p0, Lo/setStateDescription;

    iget-object p0, p0, Lo/setStateDescription;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 19164
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getCurbsidePickup;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 26065
    new-instance v0, Lo/getAddressComponents;

    invoke-direct {v0, p0}, Lo/getAddressComponents;-><init>(Lo/getCurbsidePickup;)V

    .line 26199
    const-class p0, Lo/getDineIn;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14164
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/getCurbsidePickup;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 27187
    new-instance v0, Lo/getCurbsidePickup$DemoFundsParentComponent;

    const v1, 0x7f0e17f2

    invoke-direct {v0, v1, p0}, Lo/getCurbsidePickup$DemoFundsParentComponent;-><init>(ILo/getCurbsidePickup;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic e(Lo/getCurbsidePickup;Lo/getDineIn;I)V
    .locals 8

    .line 29136
    iget-boolean v0, p1, Lo/getDineIn;->b:Z

    if-nez v0, :cond_0

    .line 28057
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_top_tab"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 30134
    iget-object v4, p1, Lo/getDineIn;->e:Ljava/lang/String;

    .line 31052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 28057
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 28058
    sget-object p1, Lo/AutocompletePrediction;->DropdropElements4:Lo/AutocompletePrediction$DropdropElements4;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/AutocompletePrediction$DropdropElements4;->b(Z)V

    .line 28059
    iget-object v0, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    .line 32177
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    .line 28059
    invoke-virtual {v0, p2, p1}, Lo/setAttributions;->c(IZ)V

    .line 28060
    iget-object p1, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    iget-object p0, p0, Lo/getCurbsidePickup;->e:Lo/Rcolor;

    .line 33146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 28060
    check-cast p0, Lo/setStateDescription;

    iget-object p0, p0, Lo/setStateDescription;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2}, Lo/getPrimaryText;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lo/getCurbsidePickup;)Lo/getCurbsidePickup$DropdropElements4;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getCurbsidePickup;->c:Lo/getCurbsidePickup$DropdropElements4;

    return-object p0
.end method

.method public static final synthetic j(Lo/getCurbsidePickup;)V
    .locals 3

    .line 34179
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 34180
    iget-object v1, p0, Lo/getCurbsidePickup;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&needTransition=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 34181
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 34182
    sget-object v0, Lo/jcp;->INSTANCE:Lo/jcp;

    iget-object p0, p0, Lo/getCurbsidePickup;->c:Lo/getCurbsidePickup$DropdropElements4;

    check-cast p0, Lo/jw;

    invoke-static {p0}, Lo/jcp;->d(Lo/jw;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 35109
    iget-object v0, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    .line 36177
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    .line 37032
    iget-object v0, v0, Lo/setAttributions;->e:Lo/MeasurePassDelegateremeasure12;

    .line 35109
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    .line 38177
    iget-object v1, v1, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAttributions;

    .line 39040
    iget-object v1, v1, Lo/setAttributions;->b:Landroidx/lifecycle/LiveData;

    .line 35109
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;-><init>(Lo/getCurbsidePickup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 43329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 35143
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 44052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 44050
    invoke-static {v4, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 45045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 35143
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 47045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 48001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49155
    iget-object v0, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    .line 50042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 49155
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->d(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 49156
    iget-object v1, p0, Lo/getCurbsidePickup;->e:Lo/Rcolor;

    .line 51146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 49156
    check-cast v1, Lo/setStateDescription;

    iget-object v1, v1, Lo/setStateDescription;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49157
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49158
    invoke-interface {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49159
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60931
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 61009
    const-string v5, "scheduler is null"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61010
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61011
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v0, v1, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 49160
    new-instance v0, Lo/getOpeningHours;

    new-instance v1, Lo/getTakeout;

    invoke-direct {v1, p0}, Lo/getTakeout;-><init>(Lo/getCurbsidePickup;)V

    invoke-direct {v0, v1}, Lo/getOpeningHours;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getPhotoMetadatas;

    invoke-direct {v1}, Lo/getPhotoMetadatas;-><init>()V

    .line 49164
    new-instance v4, Lo/getPlusCode;

    invoke-direct {v4, v1}, Lo/getPlusCode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63202
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49165
    iget-object v1, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    .line 51047
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 49165
    :goto_1
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 35146
    :cond_2
    iget-object v0, p0, Lo/getCurbsidePickup;->e:Lo/Rcolor;

    .line 51152
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 35146
    check-cast v0, Lo/setStateDescription;

    iget-object v0, v0, Lo/setStateDescription;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35147
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 35148
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v1, 0x2

    .line 35149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 51070
    iget-object v1, p0, Lo/getCurbsidePickup;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 35150
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51106
    iget-object v0, p0, Lo/getCurbsidePickup;->d:Lo/getPrimaryText;

    .line 51186
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    .line 51038
    iget-object v0, v0, Lo/setAttributions;->i:Landroidx/lifecycle/LiveData;

    .line 51106
    new-instance v1, Lo/getCurbsidePickup$DropdropElements3;

    new-instance v2, Lo/PlaceBooleanPlaceAttributeValue;

    invoke-direct {v2, p0}, Lo/PlaceBooleanPlaceAttributeValue;-><init>(Lo/getCurbsidePickup;)V

    invoke-direct {v1, v2}, Lo/getCurbsidePickup$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
