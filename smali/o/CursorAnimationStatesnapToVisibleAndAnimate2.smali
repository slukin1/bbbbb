.class public final synthetic Lo/CursorAnimationStatesnapToVisibleAndAnimate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Lo/CoreTextFieldSemanticsModifier;

.field public final synthetic e:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Lo/CoreTextFieldSemanticsModifier;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CursorAnimationStatesnapToVisibleAndAnimate2;->d:Lo/CoreTextFieldSemanticsModifier;

    iput-object p2, p0, Lo/CursorAnimationStatesnapToVisibleAndAnimate2;->a:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lo/CursorAnimationStatesnapToVisibleAndAnimate2;->e:Landroidx/core/view/MenuProvider;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/CursorAnimationStatesnapToVisibleAndAnimate2;->d:Lo/CoreTextFieldSemanticsModifier;

    iget-object v0, p0, Lo/CursorAnimationStatesnapToVisibleAndAnimate2;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lo/CursorAnimationStatesnapToVisibleAndAnimate2;->e:Landroidx/core/view/MenuProvider;

    .line 1181
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->d(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 2132
    iget-object p2, p1, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    iget-object p1, p1, Lo/CoreTextFieldSemanticsModifier;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1183
    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v2, :cond_1

    .line 1184
    invoke-virtual {p1, v1}, Lo/CoreTextFieldSemanticsModifier;->e(Landroidx/core/view/MenuProvider;)V

    return-void

    .line 1185
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 1186
    iget-object p2, p1, Lo/CoreTextFieldSemanticsModifier;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1187
    iget-object p1, p1, Lo/CoreTextFieldSemanticsModifier;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
