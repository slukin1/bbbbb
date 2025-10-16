.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;
.super Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private isCancelled:Z

.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;)V
    .locals 0

    .line 1480
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1481
    invoke-direct {p0, p1, p2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;)V

    return-void
.end method


# virtual methods
.method public final getDefaultMotionSpecResource()I
    .locals 1

    const v0, 0x7f020020

    return v0
.end method

.method public final onAnimationCancel()V
    .locals 1

    .line 1516
    invoke-super {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->onAnimationCancel()V

    const/4 v0, 0x1

    .line 1517
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->isCancelled:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1522
    invoke-super {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->onAnimationEnd()V

    .line 1523
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 1524
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->isCancelled:Z

    if-nez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1508
    invoke-super {p0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 1509
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->isCancelled:Z

    .line 1510
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    return-void
.end method

.method public final onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;->onHidden(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public final performNow()V
    .locals 2

    .line 1486
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final shouldCancel()Z
    .locals 1

    .line 1498
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$900(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    return v0
.end method
