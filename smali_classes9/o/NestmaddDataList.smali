.class public final Lo/NestmaddDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u001b\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/NestmaddDataList;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/clearUnderlying;",
        "p0",
        "Lo/OneClickFuturesRealtimeMetricsListMsg1;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/OneClickFuturesRealtimeMetricsListMsg1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "i",
        "Lo/Rcolor;",
        "a",
        "Lo/OneClickFuturesRealtimeMetricsListMsg1;",
        "c",
        "",
        "e",
        "I",
        "d",
        "b",
        "Ljava/lang/Integer;",
        "j",
        "h",
        "Lkotlin/Lazy;",
        "f"
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
.field private final a:Lo/OneClickFuturesRealtimeMetricsListMsg1;

.field private b:Ljava/lang/Integer;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final h:Lkotlin/Lazy;

.field private final i:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/OneClickFuturesRealtimeMetricsListMsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;",
            "Lo/OneClickFuturesRealtimeMetricsListMsg1;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/NestmaddDataList;->i:Lo/Rcolor;

    .line 26
    iput-object p2, p0, Lo/NestmaddDataList;->a:Lo/OneClickFuturesRealtimeMetricsListMsg1;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lo/NestmaddDataList;->d:I

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lo/NestmaddDataList;->c:I

    .line 35
    new-instance p1, Lo/NestmclearDataList;

    invoke-direct {p1, p0}, Lo/NestmclearDataList;-><init>(Lo/NestmaddDataList;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/NestmaddDataList;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Lkotlin/Unit;
    .locals 2

    .line 5035
    iget-object p1, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearUnderlying;

    if-eqz p1, :cond_0

    .line 4080
    iget-object p1, p1, Lo/clearUnderlying;->d:Lo/setBeginnerMaxApr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setBeginnerMaxApr;->c:Lo/setBeginnerMaxAprBytes;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setBeginnerMaxAprBytes;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;

    .line 8952
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DemoFundsParentComponent;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 4081
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_1

    .line 4082
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v0, 0x0

    .line 4083
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 4085
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getBList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/getBList;-><init>(Z)V

    .line 7044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 8035
    :cond_1
    iget-object p0, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearUnderlying;

    if-eqz p0, :cond_2

    .line 4087
    iget-object p0, p0, Lo/clearUnderlying;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 3067
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/NestmaddDataList;)Lo/clearUnderlying;
    .locals 0

    .line 16035
    iget-object p0, p0, Lo/NestmaddDataList;->i:Lo/Rcolor;

    .line 17146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 16035
    check-cast p0, Lo/clearUnderlying;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmaddDataList;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 9041
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-nez p2, :cond_1

    .line 9043
    iget-object p1, p0, Lo/NestmaddDataList;->b:Ljava/lang/Integer;

    iget p2, p0, Lo/NestmaddDataList;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    .line 9044
    :cond_0
    iget p1, p0, Lo/NestmaddDataList;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddDataList;->b:Ljava/lang/Integer;

    .line 10035
    iget-object p0, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearUnderlying;

    if-eqz p0, :cond_6

    .line 9046
    iget-object p0, p0, Lo/clearUnderlying;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void

    .line 9048
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_3

    .line 9049
    iget-object p1, p0, Lo/NestmaddDataList;->b:Ljava/lang/Integer;

    iget p2, p0, Lo/NestmaddDataList;->d:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_6

    .line 9050
    :cond_2
    iget p1, p0, Lo/NestmaddDataList;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddDataList;->b:Ljava/lang/Integer;

    .line 11035
    iget-object p0, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearUnderlying;

    if-eqz p0, :cond_6

    .line 9051
    iget-object p0, p0, Lo/clearUnderlying;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    return-void

    .line 9054
    :cond_3
    iget-object p1, p0, Lo/NestmaddDataList;->b:Ljava/lang/Integer;

    iget p2, p0, Lo/NestmaddDataList;->c:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_6

    .line 9055
    :cond_4
    iget-object p1, p0, Lo/NestmaddDataList;->b:Ljava/lang/Integer;

    iget p2, p0, Lo/NestmaddDataList;->d:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 12035
    iget-object p1, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearUnderlying;

    if-eqz p1, :cond_5

    .line 9057
    iget-object p1, p1, Lo/clearUnderlying;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 9059
    :cond_5
    iget p1, p0, Lo/NestmaddDataList;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/NestmaddDataList;->b:Ljava/lang/Integer;

    :cond_6
    return-void
.end method

.method public static synthetic e(Lo/NestmaddDataList;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 2

    .line 13070
    iget-object v0, p0, Lo/NestmaddDataList;->a:Lo/OneClickFuturesRealtimeMetricsListMsg1;

    invoke-virtual {v0}, Lo/OneClickFuturesRealtimeMetricsListMsg1;->b()V

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 13071
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/fairy/lite/biz/market/components/LiteBodyUIComponent$onCreate$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fairy/lite/biz/market/components/LiteBodyUIComponent$onCreate$3$1;-><init>(Lo/NestmaddDataList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 15001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmaddDataList;)Lo/clearUnderlying;
    .locals 0

    .line 18035
    iget-object p0, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearUnderlying;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 19035
    iget-object v0, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v0, Lo/clearUnderlying;->d:Lo/setBeginnerMaxApr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBeginnerMaxApr;->c:Lo/setBeginnerMaxAprBytes;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBeginnerMaxAprBytes;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lo/HomePageRegUserMsgProto;

    invoke-direct {v1, p0}, Lo/HomePageRegUserMsgProto;-><init>(Lo/NestmaddDataList;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 20035
    :cond_0
    iget-object v0, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v0, Lo/clearUnderlying;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/OneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {v1, p0}, Lo/OneClickFuturesRealtimeMetricsListMsg;-><init>(Lo/NestmaddDataList;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21035
    :cond_1
    iget-object v0, p0, Lo/NestmaddDataList;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, v0, Lo/clearUnderlying;->d:Lo/setBeginnerMaxApr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setBeginnerMaxApr;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lo/NestmaddAllDataList;

    invoke-direct {v1, p0, p1}, Lo/NestmaddAllDataList;-><init>(Lo/NestmaddDataList;Landroidx/lifecycle/LifecycleOwner;)V

    .line 22110
    new-instance p1, Lo/maybeDrawStopIndicator;

    invoke-direct {p1, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_2
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
