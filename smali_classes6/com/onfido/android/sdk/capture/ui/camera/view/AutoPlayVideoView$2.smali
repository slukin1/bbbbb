.class public final Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$2;
.super Lcom/onfido/android/sdk/capture/utils/listeners/SurfaceTextureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$2;",
        "Lcom/onfido/android/sdk/capture/utils/listeners/SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/listeners/SurfaceTextureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/listeners/SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
