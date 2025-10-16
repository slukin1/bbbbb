.class public final Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;",
        "",
        "<init>",
        "()V",
        "",
        "nfcScanDelayMs",
        "()J",
        "nfcScanRetryCount",
        "nfcScanTagDelayMs",
        "nfcScanTimeoutMs",
        "successScanTimeoutMs"
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nfcScanDelayMs()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final nfcScanRetryCount()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public final nfcScanTagDelayMs()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final nfcScanTimeoutMs()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final successScanTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method
