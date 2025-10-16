.class Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$3;->b:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$3;->b:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    new-instance v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$3$1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$3$1;-><init>(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
