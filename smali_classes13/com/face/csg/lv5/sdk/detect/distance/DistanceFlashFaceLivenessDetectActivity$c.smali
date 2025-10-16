.class public Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->c(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$c;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    sget-object p2, Lcom/megvii/lv5/q4;->J:Lcom/megvii/lv5/q4;

    .line 1
    iget-object v0, p1, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->S:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/face/csg/lv5/sdk/base/DetectBaseActivity;->a(Lcom/megvii/lv5/q4;Ljava/lang/String;)V

    return-void
.end method
