.class public final Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/CameraPreview;->e(Lo/getGroupSeqRangeOrThrow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements2;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p2, p0, Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements2;->c:Ljava/io/File;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCaptureProcessProgressed(I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onCaptureProcessProgressed(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;I)V

    return-void
.end method

.method public final synthetic onCaptureStarted()V
    .locals 0

    .line 65353
    invoke-static {p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onCaptureStarted(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public final onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements2;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements2;->b:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraPreview$DropdropElements2;->c:Ljava/io/File;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onPostviewBitmapAvailable(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method
