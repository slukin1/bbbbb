.class public Lcom/megvii/lv5/j5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/LoadingCoverView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/j5;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/megvii/lv5/j5;->a:Lcom/face/csg/lv5/sdk/view/LoadingCoverView;

    sget-object v0, Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;->b:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    .line 1
    iput-object v0, p1, Lcom/face/csg/lv5/sdk/view/LoadingCoverView;->p:Lcom/face/csg/lv5/sdk/view/LoadingCoverView$a;

    return-void
.end method
