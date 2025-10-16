.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1030
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1023
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lo/W3AlphaProcessingOrderComponentobserveData12;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1024
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1400(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1025
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v2

    sub-int/2addr v0, v1

    .line 1023
    invoke-interface {p1, v0, v2}, Lo/W3AlphaProcessingOrderComponentobserveData12;->animateContentIn(II)V

    return-void
.end method
