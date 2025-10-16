.class public final Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraNotAvailableException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraNotAvailableException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraException;",
        "()V",
        "onfido-capture-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraNotAvailableException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraNotAvailableException;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraNotAvailableException;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraNotAvailableException;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraNotAvailableException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    const-string v0, "Camera not available"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
