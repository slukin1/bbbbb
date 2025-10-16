.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Motion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0006R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Motion;",
        "",
        "<init>",
        "()V",
        "",
        "FACE_LIVENESS_ALIGNMENT",
        "Ljava/lang/String;",
        "FACE_LIVENESS_ALIGNMENT_STATUS",
        "FACE_LIVENESS_CAMERA",
        "FACE_LIVENESS_CAMERA_ERROR",
        "FACE_LIVENESS_CAPTURE",
        "FACE_LIVENESS_CAPTURE_ERROR_TIMEOUT",
        "FACE_LIVENESS_CAPTURE_ERROR_TIMEOUT_RESTART_CLICKED",
        "FACE_LIVENESS_CAPTURE_ERROR_TOO_FAST",
        "FACE_LIVENESS_CAPTURE_ERROR_TOO_FAST_RESTART_CLICKED",
        "FACE_LIVENESS_CAPTURE_STATUS",
        "FACE_LIVENESS_CONNECTION_ERROR",
        "FACE_LIVENESS_CONNECTION_ERROR_RESTART_CLICKED",
        "FACE_LIVENESS_CONNECTION_ERROR_RETRY_CLICKED",
        "FACE_LIVENESS_FACE_DETECTOR",
        "FACE_LIVENESS_INTRO",
        "FACE_LIVENESS_INTRO_READY_CLICKED",
        "FACE_LIVENESS_MLKIT_ERROR",
        "FACE_LIVENESS_NO_FACE_DETECTED",
        "FACE_LIVENESS_NO_FACE_DETECTED_RESTART_CLICKED",
        "FACE_LIVENESS_PLAY_SERVICES_ERROR",
        "FACE_LIVENESS_UPLOAD",
        "FACE_LIVENESS_UPLOAD_COMPLETED"
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
.field public static final FACE_LIVENESS_ALIGNMENT:Ljava/lang/String; = "FACE_LIVENESS_ALIGNMENT"

.field public static final FACE_LIVENESS_ALIGNMENT_STATUS:Ljava/lang/String; = "FACE_LIVENESS_ALIGNMENT_STATUS"

.field public static final FACE_LIVENESS_CAMERA:Ljava/lang/String; = "FACE_LIVENESS_CAMERA"

.field public static final FACE_LIVENESS_CAMERA_ERROR:Ljava/lang/String; = "FACE_LIVENESS_CAMERA_ERROR"

.field public static final FACE_LIVENESS_CAPTURE:Ljava/lang/String; = "FACE_LIVENESS_CAPTURE"

.field public static final FACE_LIVENESS_CAPTURE_ERROR_TIMEOUT:Ljava/lang/String; = "FACE_LIVENESS_CAPTURE_ERROR_TIMEOUT"

.field public static final FACE_LIVENESS_CAPTURE_ERROR_TIMEOUT_RESTART_CLICKED:Ljava/lang/String; = "FACE_LIVENESS_CAPTURE_ERROR_TIMEOUT_RESTART_CLICKED"

.field public static final FACE_LIVENESS_CAPTURE_ERROR_TOO_FAST:Ljava/lang/String; = "FACE_LIVENESS_CAPTURE_ERROR_TOO_FAST"

.field public static final FACE_LIVENESS_CAPTURE_ERROR_TOO_FAST_RESTART_CLICKED:Ljava/lang/String; = "FACE_LIVENESS_CAPTURE_ERROR_TOO_FAST_RESTART_CLICKED"

.field public static final FACE_LIVENESS_CAPTURE_STATUS:Ljava/lang/String; = "FACE_LIVENESS_CAPTURE_STATUS"

.field public static final FACE_LIVENESS_CONNECTION_ERROR:Ljava/lang/String; = "FACE_LIVENESS_CONNECTION_ERROR"

.field public static final FACE_LIVENESS_CONNECTION_ERROR_RESTART_CLICKED:Ljava/lang/String; = "FACE_LIVENESS_CONNECTION_ERROR_RESTART_CLICKED"

.field public static final FACE_LIVENESS_CONNECTION_ERROR_RETRY_CLICKED:Ljava/lang/String; = "FACE_LIVENESS_CONNECTION_ERROR_RETRY_CLICKED"

.field public static final FACE_LIVENESS_FACE_DETECTOR:Ljava/lang/String; = "FACE_LIVENESS_FACE_DETECTOR"

.field public static final FACE_LIVENESS_INTRO:Ljava/lang/String; = "FACE_LIVENESS_INTRO"

.field public static final FACE_LIVENESS_INTRO_READY_CLICKED:Ljava/lang/String; = "FACE_LIVENESS_INTRO_READY_CLICKED"

.field public static final FACE_LIVENESS_MLKIT_ERROR:Ljava/lang/String; = "FACE_LIVENESS_MLKIT_ERROR"

.field public static final FACE_LIVENESS_NO_FACE_DETECTED:Ljava/lang/String; = "FACE_LIVENESS_NO_FACE_DETECTED"

.field public static final FACE_LIVENESS_NO_FACE_DETECTED_RESTART_CLICKED:Ljava/lang/String; = "FACE_LIVENESS_NO_FACE_DETECTED_RESTART_CLICKED"

.field public static final FACE_LIVENESS_PLAY_SERVICES_ERROR:Ljava/lang/String; = "FACE_LIVENESS_PLAY_SERVICES_ERROR"

.field public static final FACE_LIVENESS_UPLOAD:Ljava/lang/String; = "FACE_LIVENESS_UPLOAD"

.field public static final FACE_LIVENESS_UPLOAD_COMPLETED:Ljava/lang/String; = "FACE_LIVENESS_UPLOAD_COMPLETED"

.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Motion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Motion;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Motion;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Motion;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventNames$Motion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
