.class public final Lo/Invalidation$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Invalidation;->b(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/savedstate/SavedStateRegistry;

.field final synthetic e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    iput-object p1, p0, Lo/Invalidation$DropdropElements1;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lo/Invalidation$DropdropElements1;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 66
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 67
    iget-object p1, p0, Lo/Invalidation$DropdropElements1;->e:Landroidx/lifecycle/Lifecycle;

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 68
    iget-object p1, p0, Lo/Invalidation$DropdropElements1;->a:Landroidx/savedstate/SavedStateRegistry;

    const-class p2, Lo/Invalidation$DropdropElements3;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
