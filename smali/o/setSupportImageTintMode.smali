.class public final synthetic Lo/setSupportImageTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportImageTintMode;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSupportImageTintMode;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x1

    .line 1648
    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Z

    .line 1649
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Z

    if-eqz v1, :cond_0

    .line 1650
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 1651
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i()V

    :cond_0
    return-void
.end method
