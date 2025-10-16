.class public final Lo/CrossTransferModeDataBlock2$DropdropElements2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CrossTransferModeDataBlock2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/CrossTransferModeDataBlock2$DropdropElements2;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V"
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
.field final synthetic b:Z

.field final synthetic c:Lo/CrossTransferModeDataBlock2;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lo/CrossTransferModeDataBlock2;)V
    .locals 0

    iput-boolean p1, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->b:Z

    iput-object p2, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->d:Landroid/view/View;

    iput-object p3, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->c:Lo/CrossTransferModeDataBlock2;

    .line 79
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 82
    iget-boolean p1, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->b:Z

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->c:Lo/CrossTransferModeDataBlock2;

    invoke-static {p1}, Lo/CrossTransferModeDataBlock2;->b(Lo/CrossTransferModeDataBlock2;)Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->c:Lo/CrossTransferModeDataBlock2;

    invoke-static {p1}, Lo/CrossTransferModeDataBlock2;->b(Lo/CrossTransferModeDataBlock2;)Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;->d()V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->c:Lo/CrossTransferModeDataBlock2;

    invoke-static {p1}, Lo/CrossTransferModeDataBlock2;->b(Lo/CrossTransferModeDataBlock2;)Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/CrossTransferModeDataBlock2$DropdropElements2;->c:Lo/CrossTransferModeDataBlock2;

    invoke-static {p1}, Lo/CrossTransferModeDataBlock2;->b(Lo/CrossTransferModeDataBlock2;)Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;->c()V

    :cond_1
    return-void
.end method
