.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$ClassicFlowWaitingReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassicFlowWaitingReason"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$ClassicFlowWaitingReason;",
        "",
        "<init>",
        "()V",
        "",
        "REASON_GET_USER_CONSENT",
        "Ljava/lang/String;",
        "REASON_GRANT_USER_CONSENT",
        "REASON_POA_DOCUMENT_UPLOAD",
        "REASON_REVOKE_USER_CONSENT",
        "REASON_UPLOADING_DOCUMENT",
        "REASON_UPLOADING_FACE",
        "REASON_UPLOADING_FACE_MOTION",
        "REASON_UPLOADING_VIDEO",
        "REASON_UPLOAD_NFC_DATA"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$ClassicFlowWaitingReason;

.field public static final REASON_GET_USER_CONSENT:Ljava/lang/String; = "GET_USER_CONSENT"

.field public static final REASON_GRANT_USER_CONSENT:Ljava/lang/String; = "GRANT_USER_CONSENT"

.field public static final REASON_POA_DOCUMENT_UPLOAD:Ljava/lang/String; = "POA_DOCUMENT_UPLOAD"

.field public static final REASON_REVOKE_USER_CONSENT:Ljava/lang/String; = "REVOKE_USER_CONSENT"

.field public static final REASON_UPLOADING_DOCUMENT:Ljava/lang/String; = "UPLOADING_DOCUMENT"

.field public static final REASON_UPLOADING_FACE:Ljava/lang/String; = "UPLOADING_FACE"

.field public static final REASON_UPLOADING_FACE_MOTION:Ljava/lang/String; = "UPLOADING_FACE_MOTION"

.field public static final REASON_UPLOADING_VIDEO:Ljava/lang/String; = "UPLOADING_VIDEO"

.field public static final REASON_UPLOAD_NFC_DATA:Ljava/lang/String; = "UPLOAD_NFC_DATA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$ClassicFlowWaitingReason;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$ClassicFlowWaitingReason;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$ClassicFlowWaitingReason;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$ClassicFlowWaitingReason;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
