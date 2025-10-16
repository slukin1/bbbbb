.class public interface abstract Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0017\u0010\rJ+\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
        "p0",
        "",
        "p1",
        "",
        "accessControlFailed",
        "(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Ljava/lang/Throwable;)V",
        "accessControlFinished",
        "(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;)V",
        "accessControlStarted",
        "documentDetected",
        "()V",
        "documentLost",
        "readFailed",
        "(Ljava/lang/Throwable;)V",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDData;",
        "readFinished",
        "(Lcom/onfido/android/sdk/capture/nfc/MRTDData;)V",
        "",
        "readProgress",
        "(I)V",
        "readStarted",
        "Lcom/onfido/android/sdk/capture/nfc/VerificationType;",
        "",
        "p2",
        "verificationFinished",
        "(Lcom/onfido/android/sdk/capture/nfc/VerificationType;[BLjava/lang/Throwable;)V",
        "verificationStarted",
        "(Lcom/onfido/android/sdk/capture/nfc/VerificationType;)V"
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
.method public abstract accessControlFailed(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Ljava/lang/Throwable;)V
.end method

.method public abstract accessControlFinished(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;)V
.end method

.method public abstract accessControlStarted(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;)V
.end method

.method public abstract documentDetected()V
.end method

.method public abstract documentLost()V
.end method

.method public abstract readFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract readFinished(Lcom/onfido/android/sdk/capture/nfc/MRTDData;)V
.end method

.method public abstract readProgress(I)V
.end method

.method public abstract readStarted()V
.end method

.method public abstract verificationFinished(Lcom/onfido/android/sdk/capture/nfc/VerificationType;[BLjava/lang/Throwable;)V
.end method

.method public abstract verificationStarted(Lcom/onfido/android/sdk/capture/nfc/VerificationType;)V
.end method
