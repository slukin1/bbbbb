.class public Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$d;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView$d;->a:Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;

    .line 1
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/view/HorizontalMarqueeView;->m:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
