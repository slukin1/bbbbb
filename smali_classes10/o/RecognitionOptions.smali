.class public final Lo/RecognitionOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0013\u001a\u00020\u00038GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/RecognitionOptions;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/getFocusedRect;",
        "p0",
        "Lo/getInstrumentType;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/getInstrumentType;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "c",
        "Lo/Rcolor;",
        "b",
        "Lo/getInstrumentType;",
        "e",
        "a",
        "Lkotlin/Lazy;"
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
.field public final a:Lkotlin/Lazy;

.field private final b:Lo/getInstrumentType;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getFocusedRect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getInstrumentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/getFocusedRect;",
            ">;",
            "Lo/getInstrumentType;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/RecognitionOptions;->c:Lo/Rcolor;

    .line 47
    iput-object p2, p0, Lo/RecognitionOptions;->b:Lo/getInstrumentType;

    .line 50
    new-instance p1, Lo/OnedRecognitionOptions;

    invoke-direct {p1, p0}, Lo/OnedRecognitionOptions;-><init>(Lo/RecognitionOptions;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/RecognitionOptions;)Lo/getFocusedRect;
    .locals 0

    .line 4051
    iget-object p0, p0, Lo/RecognitionOptions;->c:Lo/Rcolor;

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4051
    check-cast p0, Lo/getFocusedRect;

    return-object p0
.end method

.method public static synthetic c(Lo/RecognitionOptions;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 2

    const p1, 0x7f15621d

    .line 2170
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15621e

    .line 2171
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2172
    sget-object v1, Lo/createCircularRevealListener;->INSTANCE:Lo/createCircularRevealListener;

    .line 2175
    iget-object p0, p0, Lo/RecognitionOptions;->b:Lo/getInstrumentType;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2175
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2172
    invoke-static {p1, v0, p0}, Lo/createCircularRevealListener;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/RecognitionOptions;)Lo/getInstrumentType;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/RecognitionOptions;->b:Lo/getInstrumentType;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 6069
    iget-object v0, p0, Lo/RecognitionOptions;->b:Lo/getInstrumentType;

    .line 7116
    iget-object v0, v0, Lo/getInstrumentType;->e:Lo/WCDelegateonPairingDelete1;

    .line 6069
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/RecognitionOptions;->b:Lo/getInstrumentType;

    .line 8078
    iget-object v1, v1, Lo/getInstrumentType;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 6069
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaPNLUIComponent$subscribeData$1;-><init>(Lo/RecognitionOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 12329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 6165
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 13052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13050
    invoke-static {v4, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 6165
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 16045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 17001
    invoke-static {p1, v3, v3, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
    .locals 4

    .line 18050
    iget-object p1, p0, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFocusedRect;

    .line 61
    iget-object p1, p1, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    .line 19049
    iget-object p1, p1, Lo/applyChipDrawable;->c:Landroid/widget/LinearLayout;

    .line 61
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 20050
    iget-object p1, p0, Lo/RecognitionOptions;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFocusedRect;

    .line 62
    iget-object p1, p1, Lo/getFocusedRect;->o:Lo/applyChipDrawable;

    iget-object p1, p1, Lo/applyChipDrawable;->e:Lcom/binance/widget/BottomDashLineTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/Places;

    invoke-direct {v0, p0}, Lo/Places;-><init>(Lo/RecognitionOptions;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 65
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_exposure_alpha_pnl"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

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
