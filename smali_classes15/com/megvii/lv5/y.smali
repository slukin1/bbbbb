.class public Lcom/megvii/lv5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/y;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/y;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->g0:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/megvii/lv5/y;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 3
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->g0:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/megvii/lv5/y;->a:Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    .line 5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->g0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    iput v1, v0, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;->y0:I

    return-void
.end method
