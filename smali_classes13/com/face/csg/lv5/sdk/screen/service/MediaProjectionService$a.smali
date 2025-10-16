.class public Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
