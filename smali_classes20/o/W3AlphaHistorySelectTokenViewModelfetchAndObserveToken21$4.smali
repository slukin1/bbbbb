.class final Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;Z)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$4;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    iput-boolean p2, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$4;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$4;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    iget-boolean v0, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$4;->val$show:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->access$200(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;F)V

    .line 303
    iget-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$4;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-static {p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->access$100(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->resetClipBoundsAndCornerRadius()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$4;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    iget-boolean v0, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$4;->val$show:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, v0}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->access$200(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;F)V

    return-void
.end method
