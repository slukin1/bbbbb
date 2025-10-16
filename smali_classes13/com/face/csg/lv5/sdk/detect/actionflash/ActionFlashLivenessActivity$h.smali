.class public Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/face/csg/lv5/sdk/R$id;->ll_detect_close:I

    if-ne v1, v2, :cond_0

    .line 1
    sget p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->S0:I

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->g()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/face/csg/lv5/sdk/R$id;->tv_face_dialog_left:I

    if-ne v1, v2, :cond_2

    .line 3
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->Q:Ljava/lang/String;

    .line 4
    sput-object p1, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 5
    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->O:Ljava/lang/String;

    iget v2, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->P:I

    const-string v3, "click_cancel_quit"

    invoke-virtual {p1, v3, v1, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    .line 6
    sget-object p1, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    iput-object p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->M0:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$g;

    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->a0:Lcom/megvii/lv5/i4;

    .line 7
    iget-object v1, p1, Lcom/megvii/lv5/i4;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/megvii/lv5/k4;

    invoke-direct {v2, p1}, Lcom/megvii/lv5/k4;-><init>(Lcom/megvii/lv5/i4;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    iget p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->W:I

    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->z0:[I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->x0:Lcom/megvii/lv5/k0;

    .line 9
    iget-object p1, p1, Lcom/megvii/lv5/k0;->w2:[I

    .line 10
    iput-object p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->z0:[I

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->k()I

    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->z0:[I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/megvii/lv5/t0;->a([IZ)V

    iget-object p1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->z0:[I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/megvii/lv5/j3$a;->a:Lcom/megvii/lv5/j3;

    iget-object v1, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->V:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1}, Lcom/megvii/lv5/j3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 11
    invoke-static {v0}, Lcom/megvii/lv5/t0;->b(Landroid/app/Activity;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/face/csg/lv5/sdk/R$id;->tv_face_dialog_right:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->b()V

    :cond_3
    return-void
.end method
