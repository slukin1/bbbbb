.class public final Lo/getScreenRect$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScreenRect;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getScreenRect$DropdropElements2;->b:Lkotlin/jvm/functions/Function2;

    .line 117
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

    .line 125
    iget-object v0, p0, Lo/getScreenRect$DropdropElements2;->b:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 2

    .line 119
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "outputFileResults : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "NezhaCameraComponent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lo/getScreenRect$DropdropElements2;->b:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onPostviewBitmapAvailable(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method
