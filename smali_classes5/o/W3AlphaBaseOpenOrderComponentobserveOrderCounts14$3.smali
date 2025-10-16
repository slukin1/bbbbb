.class final Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->show(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

.field final synthetic val$fromUser:Z

.field final synthetic val$listener:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;


# direct methods
.method constructor <init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;ZLo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iput-boolean p2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->val$fromUser:Z

    iput-object p3, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->val$listener:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 555
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->access$002(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;I)I

    .line 556
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->access$102(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 558
    iget-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->val$listener:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;

    if-eqz p1, :cond_0

    .line 559
    invoke-interface {p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements1;->onShown()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 547
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iget-object v0, v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->val$fromUser:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 549
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->access$002(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;I)I

    .line 550
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$3;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    invoke-static {v0, p1}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->access$102(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
