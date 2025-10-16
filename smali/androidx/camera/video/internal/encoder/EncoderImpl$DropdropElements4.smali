.class Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# direct methods
.method static c(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0

    .line 1728
    invoke-static {p0, p1}, Lo/setPositiveButton;->c(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method static d()Landroid/view/Surface;
    .locals 1

    .line 1724
    invoke-static {}, Lo/setPositiveButton;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
