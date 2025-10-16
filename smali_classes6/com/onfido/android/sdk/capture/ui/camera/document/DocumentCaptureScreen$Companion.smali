.class public final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0004*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003R\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0003R\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;",
        "Landroid/os/Bundle;",
        "toBundle$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)Landroid/os/Bundle;",
        "toDocumentCaptureResult",
        "(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;",
        "",
        "EXTRA_KEY_RESULT",
        "Ljava/lang/String;",
        "getEXTRA_KEY_RESULT$onfido_capture_sdk_core_release$annotations",
        "KEY_NFC_PROPERTIES",
        "getKEY_NFC_PROPERTIES$onfido_capture_sdk_core_release$annotations",
        "KEY_REQUEST",
        "getKEY_REQUEST$annotations"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEXTRA_KEY_RESULT$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKEY_NFC_PROPERTIES$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKEY_REQUEST$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final toBundle$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)Landroid/os/Bundle;
    .locals 3

    .line 65351
    const-string v0, "EXTRA_KEY_RESULT_SELFIE_CAPTURE"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "NFC_PROPERTIES"

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public final toDocumentCaptureResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;
    .locals 1

    .line 65350
    const-string v0, "EXTRA_KEY_RESULT_SELFIE_CAPTURE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "document capture result missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
