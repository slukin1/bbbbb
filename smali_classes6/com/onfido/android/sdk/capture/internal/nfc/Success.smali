.class public final Lcom/onfido/android/sdk/capture/internal/nfc/Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/Success;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V",
        "data",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "getData$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "duration",
        "J",
        "getDuration$onfido_capture_sdk_core_release",
        "()J",
        "nfcFlowType",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "getNfcFlowType$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

.field private final duration:J

.field private final nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->data:Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    iput-wide p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->duration:J

    return-void
.end method


# virtual methods
.method public final getData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->data:Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    return-object v0
.end method

.method public final getDuration$onfido_capture_sdk_core_release()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->duration:J

    return-wide v0
.end method

.method public final getNfcFlowType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/Success;->nfcFlowType:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    return-object v0
.end method
