.class public Lcom/megvii/lv5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/w;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/w;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->r0:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
