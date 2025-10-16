.class Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

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

    .line 294
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    new-instance v0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;-><init>(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;)V

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
