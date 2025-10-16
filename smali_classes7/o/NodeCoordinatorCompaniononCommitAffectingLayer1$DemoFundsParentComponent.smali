.class public final Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent;
.super Lo/BackwardsCompatNodeKtupdateModifierLocalConsumer1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent;",
        "Lo/BackwardsCompatNodeKtupdateModifierLocalConsumer1;",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onActivityPreCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityStopped"
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
.field final synthetic this$0:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;


# direct methods
.method constructor <init>(Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;)V
    .locals 0

    iput-object p1, p0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent;->this$0:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;

    .line 141
    invoke-direct {p0}, Lo/BackwardsCompatNodeKtupdateModifierLocalConsumer1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 170
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 171
    sget-object p2, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->DropdropElements3:Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;

    invoke-static {p1}, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DropdropElements3;->d(Landroid/app/Activity;)Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;

    move-result-object p1

    iget-object p2, p0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent;->this$0:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;

    invoke-static {p2}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->d(Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;)Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;

    move-result-object p2

    .line 1088
    iput-object p2, p1, Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1;->c:Lo/NodeCoordinatordrawBlockdrawBlockCallToDrawModifiers1$DemoFundsParentComponent;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 176
    iget-object p1, p0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent;->this$0:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;

    .line 2110
    iget v0, p1, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->a:I

    if-nez v0, :cond_0

    .line 2112
    iget-object v0, p1, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->c:Landroid/os/Handler;

    iget-object p1, p1, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 154
    new-instance p2, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent$DropdropElements1;

    iget-object v0, p0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent;->this$0:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;

    invoke-direct {p2, v0}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent$DropdropElements1;-><init>(Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;)V

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 152
    invoke-static {p1, p2}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements1;->b(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DemoFundsParentComponent;->this$0:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;

    .line 3117
    iget v0, p1, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->b:I

    .line 3118
    invoke-virtual {p1}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->a()V

    return-void
.end method
