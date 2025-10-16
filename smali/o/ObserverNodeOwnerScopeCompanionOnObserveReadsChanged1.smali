.class public Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "",
        "c",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "d",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "e",
        "Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;",
        "b",
        "Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;

.field private final c:Landroid/os/Handler;

.field public final d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    invoke-direct {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->b:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;->run()V

    .line 41
    :cond_0
    new-instance v0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;

    iget-object v1, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    invoke-direct {v0, v1, p1}, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;-><init>(Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->b:Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;

    .line 42
    iget-object p1, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;->c:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
