.class public final Landroidx/camera/video/VideoEncoderSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoEncoderSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Lo/AppCompatImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession$1;->b:Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 140
    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession$1;->b:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->e()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lo/AppCompatImageButton;

    return-void
.end method
