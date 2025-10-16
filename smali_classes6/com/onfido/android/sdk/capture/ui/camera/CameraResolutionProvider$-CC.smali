.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;

    return-void
.end method

.method public static convertToDimensionList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion;->convertToDimensionList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
