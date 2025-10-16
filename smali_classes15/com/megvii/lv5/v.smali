.class public Lcom/megvii/lv5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/v;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    iput-object p2, p0, Lcom/megvii/lv5/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/megvii/lv5/v;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 2
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/megvii/lv5/v;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 4
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 5
    iget-object v0, p0, Lcom/megvii/lv5/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/megvii/lv5/v;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 6
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->w0:Landroid/widget/TextSwitcher;

    .line 7
    iget-object v1, p0, Lcom/megvii/lv5/v;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/megvii/lv5/v;->b:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 10
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    .line 11
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->H0:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
