.class final Landroidx/camera/video/internal/encoder/EncoderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Lo/access901;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 755
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->c:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 786
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->c:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 755
    check-cast p1, Lo/access901;

    .line 2758
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->c:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 4034
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Lo/setTextFuture;

    invoke-interface {v0}, Lo/setTextFuture;->a()J

    move-result-wide v0

    .line 2758
    invoke-interface {p1, v0, v1}, Lo/access901;->a(J)V

    const/4 v0, 0x1

    .line 2759
    invoke-interface {p1, v0}, Lo/access901;->a(Z)V

    .line 2760
    invoke-interface {p1}, Lo/access901;->b()Z

    .line 2762
    invoke-interface {p1}, Lo/access901;->a()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$1$5;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$1$5;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$1;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->c:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
