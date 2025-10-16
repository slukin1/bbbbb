.class Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->hide(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

.field final synthetic val$fromUser:Z

.field final synthetic val$listener:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;


# direct methods
.method constructor <init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;ZLo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iput-boolean p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->val$fromUser:Z

    iput-object p3, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->val$listener:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 477
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->access$002(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;I)I

    .line 478
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->access$102(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 480
    iget-boolean p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->cancelled:Z

    if-nez p1, :cond_1

    .line 481
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iget-object p1, p1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->val$fromUser:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 482
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->val$listener:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;

    if-eqz p1, :cond_1

    .line 483
    invoke-interface {p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;->onHidden()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 463
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iget-object v0, v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->val$fromUser:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 465
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->access$002(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;I)I

    .line 466
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    invoke-static {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->access$102(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 467
    iput-boolean v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;->cancelled:Z

    return-void
.end method
