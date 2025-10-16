.class public Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;

    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity$a;->a:Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    .line 1
    iget-object v0, v0, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;->s0:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
