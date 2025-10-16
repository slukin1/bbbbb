.class public final Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rx2CoroutinesKtrx2Coroutines231;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle;",
        "p0",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "Landroidx/lifecycle/Lifecycle$State;",
        "",
        "b",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "e",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "d",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;"
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
.field private final e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent$1;

    invoke-direct {v0, p0}, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent$1;-><init>(Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 22
    new-instance p1, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-void
.end method

.method public static final synthetic a(Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;)Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 1101
    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/Rx2CoroutinesKtrx2Coroutines231$DemoFundsParentComponent;->e:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
