.class public final Lo/flush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088F@GX\u0086\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/flush;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "e",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "d",
        "Landroidx/lifecycle/Lifecycle$State;",
        "p0",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "a"
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
.field public e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 2023
    iget-object v0, p0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v0, :cond_0

    .line 2025
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2026
    iput-object v0, p0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 3101
    :cond_0
    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1023
    iget-object v0, p0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1026
    iput-object v0, p0, Lo/flush;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 33
    :cond_0
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
