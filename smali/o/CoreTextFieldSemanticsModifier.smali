.class public Lo/CoreTextFieldSemanticsModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/MenuProvider;",
            "Lo/CoreTextFieldSemanticsModifier$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/MenuProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->a:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lo/CoreTextFieldSemanticsModifier;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 93
    invoke-interface {v1, p1, p2}, Landroidx/core/view/MenuProvider;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lo/CoreTextFieldSemanticsModifier;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 107
    invoke-interface {v1, p1}, Landroidx/core/view/MenuProvider;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 122
    invoke-interface {v1, p1}, Landroidx/core/view/MenuProvider;->onMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1132
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 148
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;

    if-eqz v0, :cond_0

    .line 2218
    iget-object v1, v0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v2, v0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->c:Lo/LayoutNode_foldedChildren1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const/4 v1, 0x0

    .line 2219
    iput-object v1, v0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->c:Lo/LayoutNode_foldedChildren1;

    .line 152
    :cond_0
    new-instance v0, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput211;

    invoke-direct {v0, p0, p1}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput211;-><init>(Lo/CoreTextFieldSemanticsModifier;Landroidx/core/view/MenuProvider;)V

    .line 157
    iget-object v1, p0, Lo/CoreTextFieldSemanticsModifier;->a:Ljava/util/Map;

    new-instance v2, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;

    invoke-direct {v2, p2, v0}, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/LayoutNode_foldedChildren1;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    .line 175
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 176
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;

    if-eqz v0, :cond_0

    .line 3218
    iget-object v1, v0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v2, v0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->c:Lo/LayoutNode_foldedChildren1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const/4 v1, 0x0

    .line 3219
    iput-object v1, v0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->c:Lo/LayoutNode_foldedChildren1;

    .line 180
    :cond_0
    new-instance v0, Lo/CursorAnimationStatesnapToVisibleAndAnimate2;

    invoke-direct {v0, p0, p3, p1}, Lo/CursorAnimationStatesnapToVisibleAndAnimate2;-><init>(Lo/CoreTextFieldSemanticsModifier;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V

    .line 190
    iget-object p3, p0, Lo/CoreTextFieldSemanticsModifier;->a:Ljava/util/Map;

    new-instance v1, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;

    invoke-direct {v1, p2, v0}, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/LayoutNode_foldedChildren1;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 80
    invoke-interface {v1, p1}, Landroidx/core/view/MenuProvider;->onPrepareMenu(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/core/view/MenuProvider;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lo/CoreTextFieldSemanticsModifier;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;

    if-eqz p1, :cond_0

    .line 4218
    iget-object v0, p1, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p1, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->c:Lo/LayoutNode_foldedChildren1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    const/4 v0, 0x0

    .line 4219
    iput-object v0, p1, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->c:Lo/LayoutNode_foldedChildren1;

    .line 204
    :cond_0
    iget-object p1, p0, Lo/CoreTextFieldSemanticsModifier;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
