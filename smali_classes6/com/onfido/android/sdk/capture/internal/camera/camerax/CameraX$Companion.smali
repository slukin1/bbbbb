.class final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;",
        "Landroidx/camera/core/CameraSelector;",
        "toCameraSelector",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;)Landroidx/camera/core/CameraSelector;",
        "Lo/setOverrideVisibleItems;",
        "DEFAULT_VIDEO_QUALITY",
        "Lo/setOverrideVisibleItems;",
        "getDEFAULT_VIDEO_QUALITY",
        "()Lo/setOverrideVisibleItems;",
        "",
        "ERROR_MESSAGE_FOR_CAMERA_PICTURE",
        "Ljava/lang/String;",
        "ERROR_MESSAGE_FOR_CAMERA_RECORDING",
        "ERROR_MESSAGE_FOR_CAMERA_START",
        "ERROR_VIEW_PORT_NOT_READY",
        "",
        "MAX_RETRY_COUNT_FOR_VIEWPORT",
        "I",
        "",
        "RETRY_PERIOD_VIEW_PORT_IN_MS",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_VIDEO_QUALITY()Lo/setOverrideVisibleItems;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getDEFAULT_VIDEO_QUALITY$cp()Lo/setOverrideVisibleItems;

    move-result-object v0

    return-object v0
.end method

.method public final toCameraSelector(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;)Landroidx/camera/core/CameraSelector;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->FRONT:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    :goto_0
    return-object p1
.end method
