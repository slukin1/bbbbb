.class final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->setupCameraUseCasesWithViewPort(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/camera/core/ViewPort;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/camera/core/ViewPort;",
        "p0",
        "",
        "invoke",
        "(Landroidx/camera/core/ViewPort;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/ViewPort;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;->invoke(Landroidx/camera/core/ViewPort;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/camera/core/ViewPort;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getCameraXConfiguration(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isViewPortRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "ViewPort is not ready"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$setupCameraUseCasesWithViewPort$viewPortSetup$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$setupCameraUseCases(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Landroidx/camera/core/ViewPort;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
