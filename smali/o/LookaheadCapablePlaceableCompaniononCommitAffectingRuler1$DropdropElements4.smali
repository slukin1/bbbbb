.class public final Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/Lifecycle$State;

.field private c:Lo/LayoutNode_foldedChildren1;


# direct methods
.method public constructor <init>(Lo/LookaheadCapablePlaceablecaptureRulers1;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {p1}, Lo/MeasurePassDelegatelayoutChildrenBlock1;->c(Ljava/lang/Object;)Lo/LayoutNode_foldedChildren1;

    move-result-object p1

    iput-object p1, p0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements4;->c:Lo/LayoutNode_foldedChildren1;

    .line 307
    iput-object p2, p0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements4;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 311
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 312
    sget-object v1, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->Companion:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements1;

    iget-object v1, p0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements4;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements1;->c(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements4;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 313
    iget-object v1, p0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements4;->c:Lo/LayoutNode_foldedChildren1;

    invoke-interface {v1, p1, p2}, Lo/LayoutNode_foldedChildren1;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 314
    iput-object v0, p0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1$DropdropElements4;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
