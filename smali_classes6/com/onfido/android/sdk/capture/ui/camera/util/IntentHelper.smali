.class public final Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020)8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0014\u0010/\u001a\u00020)8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0014\u00100\u001a\u00020)8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0014\u00101\u001a\u00020)8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0014\u00102\u001a\u00020)8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u00082\u0010+"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocTypeFrom",
        "(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "getDocumentDataBundle",
        "(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "Lcom/onfido/android/sdk/capture/upload/DocumentSide;",
        "getDocumentResultFrom",
        "(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/upload/DocumentSide;",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "getGenericDocumentPages",
        "(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "",
        "p1",
        "getIsDocumentFrontSide",
        "(Landroid/content/Intent;Z)Z",
        "getNFCSupported",
        "(Landroid/content/Intent;)Z",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "getNfcArguments",
        "(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "getNfcProperties",
        "(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "getOnfidoConfig",
        "(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "putCaptureStepDataBundle$onfido_capture_sdk_core_release",
        "(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Landroid/content/Intent;",
        "putNfcArguments$onfido_capture_sdk_core_release",
        "(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Landroid/content/Intent;",
        "putNfcProperties$onfido_capture_sdk_core_release",
        "(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Landroid/content/Intent;",
        "putOnfidoConfig$onfido_capture_sdk_core_release",
        "(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;",
        "",
        "CAPTURE_DATA_BUNDLE",
        "Ljava/lang/String;",
        "DOC_PAGES",
        "DOC_TYPE",
        "IS_FRONT_SIDE",
        "KEY_NFC_ARGUMENTS",
        "NFC_PROPERTIES",
        "NFC_SUPPORTED",
        "ONFIDO_CONFIG"
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
.field private static final CAPTURE_DATA_BUNDLE:Ljava/lang/String; = "capture_data_bundle"

.field private static final DOC_PAGES:Ljava/lang/String; = "doc_pages"

.field private static final DOC_TYPE:Ljava/lang/String; = "doc_type"

.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

.field private static final IS_FRONT_SIDE:Ljava/lang/String; = "is_front_side"

.field private static final KEY_NFC_ARGUMENTS:Ljava/lang/String; = "nfc_arguments"

.field private static final NFC_PROPERTIES:Ljava/lang/String; = "NFC_PROPERTIES"

.field private static final NFC_SUPPORTED:Ljava/lang/String; = "nfc_supported"

.field private static final ONFIDO_CONFIG:Ljava/lang/String; = "onfido_config"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getIsDocumentFrontSide$default(Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;Landroid/content/Intent;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65352
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getIsDocumentFrontSide(Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method private final getNFCSupported(Landroid/content/Intent;)Z
    .locals 2

    .line 65351
    const-string v0, "nfc_supported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getDocTypeFrom(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65350
    const-string v0, "doc_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/DocumentType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDocumentDataBundle(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 1

    .line 65349
    const-string v0, "capture_data_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    return-object p1
.end method

.method public final getDocumentResultFrom(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/upload/DocumentSide;
    .locals 4

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getUploadedFileId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getIsDocumentFrontSide$default(Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;Landroid/content/Intent;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getDocTypeFrom(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getNFCSupported(Landroid/content/Intent;)Z

    move-result p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/upload/DocumentSide;-><init>(Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Z)V

    return-object v3
.end method

.method public final getGenericDocumentPages(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/document/DocumentPages;
    .locals 1

    .line 65347
    const-string v0, "doc_pages"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/document/DocumentPages;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getIsDocumentFrontSide(Landroid/content/Intent;Z)Z
    .locals 1

    .line 65346
    const-string v0, "is_front_side"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getNfcArguments(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 1

    .line 65345
    const-string v0, "nfc_arguments"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    return-object p1
.end method

.method public final getNfcProperties(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 1

    .line 65344
    const-string v0, "NFC_PROPERTIES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-object p1
.end method

.method public final getOnfidoConfig(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 1

    .line 65343
    const-string v0, "onfido_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-object p1
.end method

.method public final putCaptureStepDataBundle$onfido_capture_sdk_core_release(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Landroid/content/Intent;
    .locals 1

    .line 65342
    const-string v0, "capture_data_bundle"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final putNfcArguments$onfido_capture_sdk_core_release(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Landroid/content/Intent;
    .locals 1

    .line 65341
    const-string v0, "nfc_arguments"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final putNfcProperties$onfido_capture_sdk_core_release(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Landroid/content/Intent;
    .locals 1

    if-eqz p2, :cond_0

    .line 65340
    const-string v0, "NFC_PROPERTIES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public final putOnfidoConfig$onfido_capture_sdk_core_release(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;
    .locals 1

    .line 65339
    const-string v0, "onfido_config"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method
