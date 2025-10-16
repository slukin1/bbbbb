.class public final Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCaptureExtKt;->takePicture(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;",
        "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
        "",
        "p0",
        "",
        "onCaptureProcessProgressed",
        "(I)V",
        "onCaptureStarted",
        "()V",
        "Landroidx/camera/core/ImageCaptureException;",
        "onError",
        "(Landroidx/camera/core/ImageCaptureException;)V",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        "onImageSaved",
        "(Landroidx/camera/core/ImageCapture$OutputFileResults;)V",
        "Landroid/graphics/Bitmap;",
        "onPostviewBitmapAvailable",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/camera/core/DelegatingImageSavedCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCaptureProcessProgressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCaptureStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPostviewBitmapAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/camera/core/DelegatingImageSavedCallback;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$onCaptureStarted:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$onCaptureProcessProgressed:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$onPostviewBitmapAvailable:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureProcessProgressed(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$onCaptureProcessProgressed:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted()V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$onCaptureStarted:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 127
    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/DelegatingImageSavedCallback;

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/DelegatingImageSavedCallback;->dispose()V

    .line 128
    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 2

    .line 122
    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/DelegatingImageSavedCallback;

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/DelegatingImageSavedCallback;->dispose()V

    .line 123
    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$1;->$onPostviewBitmapAvailable:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
