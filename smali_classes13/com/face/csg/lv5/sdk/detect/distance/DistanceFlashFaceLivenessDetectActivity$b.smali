.class public Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->e()V
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
    iput-object p1, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity$b;->a:Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->b(Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;Z)Z

    return-void
.end method
