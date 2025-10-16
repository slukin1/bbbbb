.class public interface abstract Lcom/sumsub/sns/internal/core/domain/facedetector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/e;",
        "",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Landroid/graphics/RectF;",
        "p1",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "a",
        "(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "",
        "start",
        "()V",
        "stop",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "isStarted",
        "()Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isStarted()Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
