.class final Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->maybeInitializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;


# direct methods
.method constructor <init>(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 117
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->cancelAnimatorImmediately()V

    .line 118
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    iget-object p1, p1, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    iget-object p1, p1, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$2;->this$0:Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    iget-object v0, v0, Lo/W3AlphaOrderHistoryParentFragment;->drawable:Lo/W3AlphaOrderHistoryDetailsActivity;

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
