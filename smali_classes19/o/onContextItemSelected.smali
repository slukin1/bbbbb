.class public final Lo/onContextItemSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isPostponed;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field final a:Lo/setThumbnailData;

.field final b:Lo/initState;

.field private final c:Lkotlinx/coroutines/Job;

.field private final d:Lo/performCreate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/performCreate<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lo/setThumbnailData;Lo/initState;Lo/performCreate;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbnailData;",
            "Lo/initState;",
            "Lo/performCreate<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/onContextItemSelected;->a:Lo/setThumbnailData;

    .line 43
    iput-object p2, p0, Lo/onContextItemSelected;->b:Lo/initState;

    .line 44
    iput-object p3, p0, Lo/onContextItemSelected;->d:Lo/performCreate;

    .line 45
    iput-object p4, p0, Lo/onContextItemSelected;->e:Landroidx/lifecycle/Lifecycle;

    .line 46
    iput-object p5, p0, Lo/onContextItemSelected;->c:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/onContextItemSelected;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lo/onContextItemSelected;->d:Lo/performCreate;

    instance-of v1, v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lo/onContextItemSelected;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_1

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 3038
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 3039
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lo/onContextItemSelected;->d:Lo/performCreate;

    invoke-interface {v0}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/noteStateNotSaved;->b(Landroid/view/View;)Lo/onCreateAnimation;

    move-result-object v0

    .line 4094
    iget-object v1, v0, Lo/onCreateAnimation;->a:Lo/onContextItemSelected;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/onContextItemSelected;->e()V

    .line 4095
    :cond_2
    iput-object p0, v0, Lo/onCreateAnimation;->a:Lo/onContextItemSelected;

    return-void
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/onContextItemSelected;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lo/restoreChildFragmentState;->a(Landroidx/lifecycle/Lifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 71
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/onContextItemSelected;->d:Lo/performCreate;

    invoke-interface {v0}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lo/onContextItemSelected;->d:Lo/performCreate;

    invoke-interface {v0}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/noteStateNotSaved;->b(Landroid/view/View;)Lo/onCreateAnimation;

    move-result-object v0

    .line 1094
    iget-object v1, v0, Lo/onCreateAnimation;->a:Lo/onContextItemSelected;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/onContextItemSelected;->e()V

    .line 1095
    :cond_1
    iput-object p0, v0, Lo/onCreateAnimation;->a:Lo/onContextItemSelected;

    .line 58
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 75
    iget-object v0, p0, Lo/onContextItemSelected;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lo/onContextItemSelected;->d:Lo/performCreate;

    instance-of v1, v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lo/onContextItemSelected;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lo/onContextItemSelected;->e:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lo/onContextItemSelected;->d:Lo/performCreate;

    invoke-interface {p1}, Lo/performCreate;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/noteStateNotSaved;->b(Landroid/view/View;)Lo/onCreateAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCreateAnimation;->b()V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
