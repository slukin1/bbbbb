.class public Lcom/megvii/lv5/a4;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/a4;->a:Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 65353
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    iget-object v0, p0, Lcom/megvii/lv5/a4;->a:Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
