.class public Lcom/megvii/lv5/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/b4;->a:Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p1, p0, Lcom/megvii/lv5/b4;->a:Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;

    .line 1
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->k:Lcom/megvii/lv5/z3;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/megvii/lv5/b0$d;

    :cond_0
    return-void
.end method
