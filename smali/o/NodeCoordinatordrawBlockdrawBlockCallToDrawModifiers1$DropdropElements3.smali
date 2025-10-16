.class public final Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000f\u001a\u00020\r*\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "c",
        "(Landroid/app/Activity;)V",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p1",
        "d",
        "(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;",
        "(Landroid/app/Activity;)Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;",
        "b"
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

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Landroid/app/Activity;)Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;
    .locals 1

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 174
    instance-of v0, p0, Lo/LookaheadPassDelegatePlacedState;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    .line 175
    check-cast p0, Lo/LookaheadPassDelegatePlacedState;

    invoke-interface {p0}, Lo/LookaheadPassDelegatePlacedState;->d()Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-result-object p0

    .line 1118
    invoke-virtual {p0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    .line 178
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 179
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 180
    instance-of v0, p0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-eqz v0, :cond_1

    .line 181
    check-cast p0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 2118
    invoke-virtual {p0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 2119
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 158
    sget-object v0, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1;->Companion:Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1$Companion;

    invoke-static {p1}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1$Companion;->b(Landroid/app/Activity;)V

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 165
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;

    invoke-direct {v2}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;-><init>()V

    check-cast v2, Landroid/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 168
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
