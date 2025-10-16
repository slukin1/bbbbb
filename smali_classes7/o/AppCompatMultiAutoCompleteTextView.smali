.class public final synthetic Lo/AppCompatMultiAutoCompleteTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatMultiAutoCompleteTextView;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AppCompatMultiAutoCompleteTextView;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 1694
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 1708
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2733
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2734
    const-string v2, "request-sync"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2735
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
