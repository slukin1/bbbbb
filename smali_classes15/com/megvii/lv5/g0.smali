.class public Lcom/megvii/lv5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 3
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 5
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->o:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    sget v2, Lcom/face/csg/lv5/sdk/R$id;->tv_face_liveness_guide_title:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/megvii/lv5/z4;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 7
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->o:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 9
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->p:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 11
    iget-object v1, v1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->p:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/megvii/lv5/g0;->a:Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    .line 13
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->n:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
