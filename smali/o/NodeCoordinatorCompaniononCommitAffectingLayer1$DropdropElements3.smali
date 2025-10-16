.class public final Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "a",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;)V",
        "Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;",
        "j",
        "Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 80
    invoke-static {}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->c()Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 85
    invoke-static {}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->c()Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;

    move-result-object v0

    .line 1137
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->c:Landroid/os/Handler;

    .line 1138
    iget-object v1, v0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2118
    const-string v3, "handleLifecycleEvent"

    invoke-virtual {v1, v3}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 2119
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 1139
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 1141
    new-instance v1, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent;-><init>(Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1140
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
