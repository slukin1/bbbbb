.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;
.super Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;)V
    .locals 0

    .line 1433
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 1434
    invoke-direct {p0, p1, p2}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1;)V

    return-void
.end method


# virtual methods
.method public final getDefaultMotionSpecResource()I
    .locals 1

    const v0, 0x7f020021

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 1466
    invoke-super {p0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->onAnimationEnd()V

    .line 1467
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1459
    invoke-super {p0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts1invokeSuspendinlinedmap121;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1460
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    return-void
.end method

.method public final onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DemoFundsParentComponent;->onShown(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public final performNow()V
    .locals 2

    .line 1439
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setAlpha(F)V

    .line 1441
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleY(F)V

    .line 1442
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleX(F)V

    return-void
.end method

.method public final shouldCancel()Z
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$DropdropElements4;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$800(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    return v0
.end method
