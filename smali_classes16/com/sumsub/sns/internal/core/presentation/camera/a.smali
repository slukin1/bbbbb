.class public interface abstract Lcom/sumsub/sns/internal/core/presentation/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/camera/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/camera/a;",
        "",
        "Ljava/io/File;",
        "file",
        "",
        "a",
        "(Ljava/io/File;)V",
        "b",
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;",
        "result",
        "(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V",
        "Landroidx/camera/core/ImageProxy;",
        "image",
        "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
        "exposure",
        "(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.method public abstract a(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V
.end method

.method public abstract a(Ljava/io/File;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/io/File;)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method
