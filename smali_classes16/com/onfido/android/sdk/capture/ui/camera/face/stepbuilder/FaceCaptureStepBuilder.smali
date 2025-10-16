.class public final Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/FaceCaptureStepBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/FaceCaptureStepBuilder;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;",
        "forMotion",
        "()Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;",
        "forPhoto",
        "()Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/VideoCaptureStepBuilder;",
        "forVideo",
        "()Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/VideoCaptureStepBuilder;"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/FaceCaptureStepBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/FaceCaptureStepBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/FaceCaptureStepBuilder;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/FaceCaptureStepBuilder;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/FaceCaptureStepBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final forMotion()Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;
    .locals 1

    .line 12
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;-><init>()V

    return-object v0
.end method

.method public static final forPhoto()Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;
    .locals 1

    .line 6
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;-><init>()V

    return-object v0
.end method

.method public static final forVideo()Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/VideoCaptureStepBuilder;
    .locals 1

    .line 9
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/VideoCaptureStepBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/VideoCaptureStepBuilder;-><init>()V

    return-object v0
.end method
