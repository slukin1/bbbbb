.class public final synthetic Lo/getGst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic d:Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGst;->d:Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGst;->d:Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;

    invoke-static {v0, p1}, Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;->d(Lcom/eaas/home/components/dynamic/feargreed/view/FearGreedView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
