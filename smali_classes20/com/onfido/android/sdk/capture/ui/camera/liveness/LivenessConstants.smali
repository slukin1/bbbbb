.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConstants;",
        "",
        "<init>",
        "()V",
        "",
        "LIVENESS_INTRO_VIDEO_NAME",
        "Ljava/lang/String;",
        "LIVENESS_MF_VIDEO_PREFIX",
        "LIVENESS_VIDEO_PREFIX",
        "",
        "LIVE_VIDEO_ENCODING_BIT_RATE",
        "I",
        "LIVE_VIDEO_MAX_DURATION_MS",
        "LIVE_VIDEO_QUALITY",
        "",
        "MAX_VIDEO_SIZE_BYTES",
        "J",
        "OUT_OF_STORAGE_THRESHOLD_BYTES",
        "VIDEO_RECORDING_FILE_FORMAT"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConstants;

.field public static final LIVENESS_INTRO_VIDEO_NAME:Ljava/lang/String; = "ONFIDO_LIVENESS_INTRO.mp4"

.field public static final LIVENESS_MF_VIDEO_PREFIX:Ljava/lang/String; = "ONFIDO_MF_VID_"

.field public static final LIVENESS_VIDEO_PREFIX:Ljava/lang/String; = "ONFIDO_VID_"

.field public static final LIVE_VIDEO_ENCODING_BIT_RATE:I = 0x186a00

.field public static final LIVE_VIDEO_MAX_DURATION_MS:I = 0x61a8

.field public static final LIVE_VIDEO_QUALITY:I = 0x4

.field public static final MAX_VIDEO_SIZE_BYTES:J = 0x4c4b40L

.field public static final OUT_OF_STORAGE_THRESHOLD_BYTES:I = 0x7a120

.field public static final VIDEO_RECORDING_FILE_FORMAT:Ljava/lang/String; = ".mp4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConstants;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConstants;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConstants;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
