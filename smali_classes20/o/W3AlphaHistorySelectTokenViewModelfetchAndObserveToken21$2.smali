.class final Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->startHideAnimationCollapse()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;


# direct methods
.method constructor <init>(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$2;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$2;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-static {p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->access$100(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$2;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-static {p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->access$000(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$2;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-static {p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->access$000(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 195
    :cond_0
    iget-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$2;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-static {p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->access$000(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21$2;->this$0:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-static {p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->access$000(Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;)Lcom/google/android/material/search/SearchView;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method
