.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsPropertyKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008F\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0006R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0006R\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0006R\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0006R\u0014\u0010 \u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0006R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0006R\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0006R\u0014\u0010#\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0006R\u0014\u0010$\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0006R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0006R\u0014\u0010&\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0006R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0006R\u0014\u0010(\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0006R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0006R\u0014\u0010*\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0006R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0006R\u0014\u0010,\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0006R\u0014\u0010-\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0006R\u0014\u0010.\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0006R\u0014\u0010/\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0006R\u0014\u00100\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0006R\u0014\u00101\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0006R\u0014\u00102\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0006R\u0014\u00103\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0006R\u0014\u00104\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0006R\u0014\u00105\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0006R\u0014\u00106\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0006R\u0014\u00107\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0006R\u0014\u00108\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0006R\u0014\u00109\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0006R\u0014\u0010:\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0006R\u0014\u0010;\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0006R\u0014\u0010<\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0006R\u0014\u0010=\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0006R\u0014\u0010>\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0006R\u0014\u0010?\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0006R\u0014\u0010@\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0006R\u0014\u0010A\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0006R\u0014\u0010B\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0006R\u0014\u0010C\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0006R\u0014\u0010D\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0006R\u0014\u0010E\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0006R\u0014\u0010F\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0006R\u0014\u0010G\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0006R\u0014\u0010H\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0006R\u0014\u0010I\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0006R\u0014\u0010J\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsPropertyKeys;",
        "",
        "<init>",
        "()V",
        "",
        "AVC_ALIGNMENT_STATUS",
        "Ljava/lang/String;",
        "AVC_CAMERA_TYPE",
        "AVC_CAPTURE_STATUS",
        "AVC_FACE_DETECTOR_TYPE",
        "BIOMETRIC_TOKEN_STORAGE_TYPE",
        "CAN_LENGTH",
        "CAPTURE_FORMAT",
        "CARD_ACCESS_FILE",
        "COMBINED_COUNTRY_AND_DOCUMENT_SELECTION",
        "COUNTRY_CODE",
        "COUNT_ATTEMPT",
        "COUNT_REJECTION",
        "DEVICE_LANGUAGE",
        "DEVICE_THEME",
        "DID_EXTRACT_MRZ",
        "DISPLAYED_LANGUAGE",
        "DISPLAYED_THEME",
        "DOCUMENT_FORMAT",
        "DOCUMENT_SIDE",
        "DOCUMENT_SOURCE_REMOTE",
        "DOCUMENT_TYPE",
        "DURATION",
        "EMITTED_FRAME_COUNT",
        "ENTRY_ATTEMPTS",
        "ERROR",
        "ERROR_MESSAGE",
        "EVENT_TYPE",
        "EXTRACTION_DURATION",
        "FACE_CAPTURE_STATUS",
        "FRAME_PROCESS_DURATION",
        "GENERIC_DOCUMENT_PAGES",
        "GENERIC_DOCUMENT_TITLE",
        "HAS_CAN",
        "HAS_NFC_KEY",
        "HAS_PIN",
        "INIT_LANGUAGE",
        "INIT_THEME",
        "IS_AUTOCAPTURE",
        "IS_AUTO_CAPTURE_ENABLED",
        "IS_AUTO_CAPTURE_USED",
        "IS_BLOCKING",
        "IS_DEVICE_NFC_CAPABLE",
        "IS_NFC_FEATURE_ENABLED",
        "IS_NFC_SUPPORTED",
        "LIVENESS_CHALLENGE_TYPE",
        "MAX_RETRY_COUNT",
        "NFC_FLOW_TYPE",
        "NFC_NON_CAPABILITY_REASON",
        "NFC_PROCESSING_OPTION",
        "ONFIDO_ML_MODEL_NAME",
        "PERMISSIONS_GRANTED",
        "PERMISSIONS_REQUIRED",
        "PERMISSION_STATUS",
        "PIN_LENGTH",
        "PREFILLED",
        "PREPARATION_DURATION",
        "PROCESSED_FRAME_COUNT",
        "RETRY_COUNT",
        "SECURITY_INFO_USED",
        "STEP",
        "UI_ALERTS",
        "VIDEO_CAPTURE_STEP",
        "WAITING_SCREEN_DURATION",
        "WAITING_SCREEN_REASON",
        "WAITING_SCREEN_TASK_TYPE",
        "WAITING_SCREEN_THRESHOLDS_LIST",
        "WARNINGS",
        "WARNING_ORIGIN",
        "WARNING_SHOWN"
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
.field public static final AVC_ALIGNMENT_STATUS:Ljava/lang/String; = "avc_alignment_status"

.field public static final AVC_CAMERA_TYPE:Ljava/lang/String; = "avc_camera_type"

.field public static final AVC_CAPTURE_STATUS:Ljava/lang/String; = "avc_capture_status"

.field public static final AVC_FACE_DETECTOR_TYPE:Ljava/lang/String; = "avc_face_detector_type"

.field public static final BIOMETRIC_TOKEN_STORAGE_TYPE:Ljava/lang/String; = "biometric_token_storage"

.field public static final CAN_LENGTH:Ljava/lang/String; = "can_length"

.field public static final CAPTURE_FORMAT:Ljava/lang/String; = "capture_format"

.field public static final CARD_ACCESS_FILE:Ljava/lang/String; = "card_access_file"

.field public static final COMBINED_COUNTRY_AND_DOCUMENT_SELECTION:Ljava/lang/String; = "combined_country_and_document_selection"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field public static final COUNT_ATTEMPT:Ljava/lang/String; = "count_attempts"

.field public static final COUNT_REJECTION:Ljava/lang/String; = "count_rejections"

.field public static final DEVICE_LANGUAGE:Ljava/lang/String; = "device_languages"

.field public static final DEVICE_THEME:Ljava/lang/String; = "device_theme"

.field public static final DID_EXTRACT_MRZ:Ljava/lang/String; = "did_extract_mrz"

.field public static final DISPLAYED_LANGUAGE:Ljava/lang/String; = "displayed_language"

.field public static final DISPLAYED_THEME:Ljava/lang/String; = "displayed_theme"

.field public static final DOCUMENT_FORMAT:Ljava/lang/String; = "document_format"

.field public static final DOCUMENT_SIDE:Ljava/lang/String; = "document_side"

.field public static final DOCUMENT_SOURCE_REMOTE:Ljava/lang/String; = "remote"

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "document_type"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EMITTED_FRAME_COUNT:Ljava/lang/String; = "emitted_frame_count"

.field public static final ENTRY_ATTEMPTS:Ljava/lang/String; = "entry_attempts"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final EXTRACTION_DURATION:Ljava/lang/String; = "extraction_duration"

.field public static final FACE_CAPTURE_STATUS:Ljava/lang/String; = "face_capture_status"

.field public static final FRAME_PROCESS_DURATION:Ljava/lang/String; = "frame_process_duration"

.field public static final GENERIC_DOCUMENT_PAGES:Ljava/lang/String; = "generic_document_pages"

.field public static final GENERIC_DOCUMENT_TITLE:Ljava/lang/String; = "generic_document_title"

.field public static final HAS_CAN:Ljava/lang/String; = "has_can"

.field public static final HAS_NFC_KEY:Ljava/lang/String; = "has_nfc_key"

.field public static final HAS_PIN:Ljava/lang/String; = "has_pin"

.field public static final INIT_LANGUAGE:Ljava/lang/String; = "init_language"

.field public static final INIT_THEME:Ljava/lang/String; = "init_theme"

.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsPropertyKeys;

.field public static final IS_AUTOCAPTURE:Ljava/lang/String; = "is_autocapture"

.field public static final IS_AUTO_CAPTURE_ENABLED:Ljava/lang/String; = "is_auto_capture_enabled"

.field public static final IS_AUTO_CAPTURE_USED:Ljava/lang/String; = "is_auto_capture_used"

.field public static final IS_BLOCKING:Ljava/lang/String; = "is_blocking"

.field public static final IS_DEVICE_NFC_CAPABLE:Ljava/lang/String; = "is_device_nfc_capable"

.field public static final IS_NFC_FEATURE_ENABLED:Ljava/lang/String; = "is_nfc_feature_enabled"

.field public static final IS_NFC_SUPPORTED:Ljava/lang/String; = "is_nfc_supported"

.field public static final LIVENESS_CHALLENGE_TYPE:Ljava/lang/String; = "liveness_challenge_type"

.field public static final MAX_RETRY_COUNT:Ljava/lang/String; = "max_retry_count"

.field public static final NFC_FLOW_TYPE:Ljava/lang/String; = "nfc_flow"

.field public static final NFC_NON_CAPABILITY_REASON:Ljava/lang/String; = "nfc_non_capability_reason"

.field public static final NFC_PROCESSING_OPTION:Ljava/lang/String; = "nfc_processing_option"

.field public static final ONFIDO_ML_MODEL_NAME:Ljava/lang/String; = "onfido_ml_model_name"

.field public static final PERMISSIONS_GRANTED:Ljava/lang/String; = "permissions_granted"

.field public static final PERMISSIONS_REQUIRED:Ljava/lang/String; = "permissions_required"

.field public static final PERMISSION_STATUS:Ljava/lang/String; = "permission_status"

.field public static final PIN_LENGTH:Ljava/lang/String; = "pin_length"

.field public static final PREFILLED:Ljava/lang/String; = "prefilled"

.field public static final PREPARATION_DURATION:Ljava/lang/String; = "preparation_duration"

.field public static final PROCESSED_FRAME_COUNT:Ljava/lang/String; = "processed_frame_count"

.field public static final RETRY_COUNT:Ljava/lang/String; = "retry_count"

.field public static final SECURITY_INFO_USED:Ljava/lang/String; = "security_info_used"

.field public static final STEP:Ljava/lang/String; = "step"

.field public static final UI_ALERTS:Ljava/lang/String; = "ui_alerts"

.field public static final VIDEO_CAPTURE_STEP:Ljava/lang/String; = "video_capture_step"

.field public static final WAITING_SCREEN_DURATION:Ljava/lang/String; = "duration"

.field public static final WAITING_SCREEN_REASON:Ljava/lang/String; = "reason"

.field public static final WAITING_SCREEN_TASK_TYPE:Ljava/lang/String; = "task_type"

.field public static final WAITING_SCREEN_THRESHOLDS_LIST:Ljava/lang/String; = "thresholds_list"

.field public static final WARNINGS:Ljava/lang/String; = "warnings"

.field public static final WARNING_ORIGIN:Ljava/lang/String; = "warning_origin"

.field public static final WARNING_SHOWN:Ljava/lang/String; = "warning_shown"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsPropertyKeys;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsPropertyKeys;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsPropertyKeys;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsPropertyKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
