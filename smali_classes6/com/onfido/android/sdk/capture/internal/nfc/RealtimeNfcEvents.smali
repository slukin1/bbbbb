.class public interface abstract Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p0",
        "",
        "p1",
        "",
        "accessControlFailed",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Ljava/lang/Throwable;)V",
        "accessControlFinished",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "accessControlStarted",
        "documentDetected",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;",
        "verificationFailed",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;Ljava/lang/Throwable;)V",
        "",
        "verificationFinished",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;[B)V",
        "verificationStarted",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract accessControlFailed(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Ljava/lang/Throwable;)V
.end method

.method public abstract accessControlFinished(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
.end method

.method public abstract accessControlStarted(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
.end method

.method public abstract documentDetected()V
.end method

.method public abstract verificationFailed(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;Ljava/lang/Throwable;)V
.end method

.method public abstract verificationFinished(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;[B)V
.end method

.method public abstract verificationStarted(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;)V
.end method
