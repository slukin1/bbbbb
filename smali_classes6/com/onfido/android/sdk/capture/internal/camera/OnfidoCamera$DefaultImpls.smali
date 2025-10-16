.class public final Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic takePicture$default(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 65354
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p4, v0}, Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takePicture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
