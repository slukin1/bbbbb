.class public Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;,
        Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;,
        Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;",
        "c",
        "Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;",
        "b",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "DropdropElements1"
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
.field public static final DropdropElements3:Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;


# instance fields
.field c:Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->DropdropElements3:Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 1079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 1083
    invoke-virtual {p0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 72
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 73
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2079
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    .line 2083
    invoke-virtual {p0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->c:Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 62
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 63
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 3079
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    .line 3083
    invoke-virtual {p0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 56
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 57
    iget-object v0, p0, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->c:Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 4040
    invoke-interface {v0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;->a()V

    .line 58
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 5079
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 5083
    invoke-virtual {p0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 50
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 51
    iget-object v0, p0, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->c:Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 6036
    invoke-interface {v0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;->b()V

    .line 52
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7079
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 7083
    invoke-virtual {p0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 67
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 68
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 8079
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    .line 8083
    invoke-virtual {p0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method
