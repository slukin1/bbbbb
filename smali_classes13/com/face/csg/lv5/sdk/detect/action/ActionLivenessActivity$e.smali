.class public Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 3
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->W:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    iput v1, v0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->I0:I

    .line 8
    sget-object v0, Lcom/megvii/lv5/n;->M:Lcom/megvii/lv5/n;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 9
    iget v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->I0:I

    .line 10
    iget v2, v0, Lcom/megvii/lv5/n;->b:F

    iget v3, v0, Lcom/megvii/lv5/n;->j:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    const v1, 0x3e23d70a    # 0.16f

    mul-float v2, v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 12
    iget-object v2, v2, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 14
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity$e;->a:Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    .line 16
    iget-object v3, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->V:Landroid/widget/ImageView;

    .line 17
    iget v1, v1, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;->I0:I

    .line 18
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1, v2}, Lcom/megvii/lv5/n;->a(II)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method
