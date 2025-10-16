.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$RequestKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$RequestKey;",
        "",
        "<init>",
        "()V",
        "",
        "KEY_REQUEST_AVC_HOST",
        "Ljava/lang/String;",
        "KEY_REQUEST_DEVICE_NOT_SUPPORTED",
        "KEY_REQUEST_FACE_LIVENESS_CAPTURE",
        "KEY_REQUEST_FACE_LIVENESS_INTRO",
        "KEY_REQUEST_FACE_SELFIE_INTRO",
        "KEY_REQUEST_HOSTED_MODULE",
        "KEY_REQUEST_LIVENESS_CONFIRMATION",
        "KEY_REQUEST_NFC_HOST",
        "KEY_REQUEST_PERMISSIONS_MANAGEMENT",
        "KEY_REQUEST_POA_HOST",
        "KEY_REQUEST_USER_CONSENT"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$RequestKey;

.field public static final KEY_REQUEST_AVC_HOST:Ljava/lang/String; = "result_avc_host"

.field public static final KEY_REQUEST_DEVICE_NOT_SUPPORTED:Ljava/lang/String; = "device_not_supported"

.field public static final KEY_REQUEST_FACE_LIVENESS_CAPTURE:Ljava/lang/String; = "face_liveness_capture"

.field public static final KEY_REQUEST_FACE_LIVENESS_INTRO:Ljava/lang/String; = "face_liveness_intro"

.field public static final KEY_REQUEST_FACE_SELFIE_INTRO:Ljava/lang/String; = "face_selfie_intro"

.field public static final KEY_REQUEST_HOSTED_MODULE:Ljava/lang/String; = "result_hosted_web_module"

.field public static final KEY_REQUEST_LIVENESS_CONFIRMATION:Ljava/lang/String; = "liveness_confirmation"

.field public static final KEY_REQUEST_NFC_HOST:Ljava/lang/String; = "result_nfc_host"

.field public static final KEY_REQUEST_PERMISSIONS_MANAGEMENT:Ljava/lang/String; = "permissions_management"

.field public static final KEY_REQUEST_POA_HOST:Ljava/lang/String; = "result_poa_host"

.field public static final KEY_REQUEST_USER_CONSENT:Ljava/lang/String; = "result_user_consent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$RequestKey;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$RequestKey;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$RequestKey;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$RequestKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
