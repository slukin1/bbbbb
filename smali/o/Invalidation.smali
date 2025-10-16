.class public final Lo/Invalidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\r\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/Invalidation;",
        "",
        "<init>",
        "()V",
        "Landroidx/savedstate/SavedStateRegistry;",
        "p0",
        "Landroidx/lifecycle/Lifecycle;",
        "p1",
        "",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "Lo/NodeCoordinatorspeculativeHit1;",
        "d",
        "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Lo/NodeCoordinatorspeculativeHit1;",
        "Lo/AbstractComposeView;",
        "",
        "(Lo/AbstractComposeView;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V",
        "b",
        "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V",
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


# static fields
.field public static final INSTANCE:Lo/Invalidation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Invalidation;

    invoke-direct {v0}, Lo/Invalidation;-><init>()V

    sput-object v0, Lo/Invalidation;->INSTANCE:Lo/Invalidation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 58
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 59
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 3277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lo/Invalidation$DropdropElements1;

    invoke-direct {v0, p1, p0}, Lo/Invalidation$DropdropElements1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    .line 61
    :cond_1
    :goto_0
    const-class p1, Lo/Invalidation$DropdropElements3;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static final d(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Lo/NodeCoordinatorspeculativeHit1;
    .locals 2

    .line 2033
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0, p2}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    sget-object v1, Lo/NodeCoordinatorinvalidateParentLayer1;->DemoFundsParentComponent:Lo/NodeCoordinatorinvalidateParentLayer1$DemoFundsParentComponent;

    invoke-static {v0, p3}, Lo/NodeCoordinatorinvalidateParentLayer1$DemoFundsParentComponent;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object p3

    .line 35
    new-instance v0, Lo/NodeCoordinatorspeculativeHit1;

    invoke-direct {v0, p2, p3}, Lo/NodeCoordinatorspeculativeHit1;-><init>(Ljava/lang/String;Lo/NodeCoordinatorinvalidateParentLayer1;)V

    .line 36
    invoke-virtual {v0, p0, p1}, Lo/NodeCoordinatorspeculativeHit1;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 37
    invoke-static {p0, p1}, Lo/Invalidation;->b(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public static final d(Lo/AbstractComposeView;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 48
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lo/AbstractComposeView;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lo/NodeCoordinatorspeculativeHit1;

    if-eqz p0, :cond_0

    .line 1026
    iget-boolean v0, p0, Lo/NodeCoordinatorspeculativeHit1;->a:Z

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2}, Lo/NodeCoordinatorspeculativeHit1;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 51
    invoke-static {p1, p2}, Lo/Invalidation;->b(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method
