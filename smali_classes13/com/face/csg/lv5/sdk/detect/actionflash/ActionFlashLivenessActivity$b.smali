.class public Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1
    sget v3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    iget v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->m:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 3
    iget v2, v2, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-boolean v1, Lcom/megvii/lv5/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
