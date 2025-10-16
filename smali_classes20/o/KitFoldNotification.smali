.class final Lo/KitFoldNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final b:Lo/KitFoldNotification$DemoFundsParentComponent;

.field private final c:Landroid/view/View;

.field final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lo/KitFoldNotification;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    new-instance p1, Lo/KitFoldNotification$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/KitFoldNotification$DemoFundsParentComponent;-><init>(Lo/KitFoldNotification;)V

    iput-object p1, p0, Lo/KitFoldNotification;->b:Lo/KitFoldNotification$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/KitFoldNotification;->b:Lo/KitFoldNotification$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/PlaybackStateCompat;->remove()V

    .line 78
    iget-object v0, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    iget-object v0, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/KitTopNavBar;->c(Landroid/content/Context;)Lo/getActiveQueueItemId;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Lo/getActiveQueueItemId;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/KitFoldNotification;->b:Lo/KitFoldNotification$DemoFundsParentComponent;

    check-cast v2, Lo/PlaybackStateCompat;

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 66
    iget-object v0, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    iget-object v0, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/KitFoldNotification;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lo/KitFoldNotification;->b()V

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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 84
    iget-object p1, p0, Lo/KitFoldNotification;->b:Lo/KitFoldNotification$DemoFundsParentComponent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/KitFoldNotification;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 89
    iget-object p1, p0, Lo/KitFoldNotification;->b:Lo/KitFoldNotification$DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
