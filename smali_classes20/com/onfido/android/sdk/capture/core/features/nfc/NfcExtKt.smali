.class public final Lcom/onfido/android/sdk/capture/core/features/nfc/NfcExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlow;",
        "enableNfc",
        "(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlow;)Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlow;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final enableNfc(Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlow;)Lcom/onfido/android/sdk/capture/core/features/document/DocumentCaptureFlow;
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/core/config/Flow;->addFollowUpFlow(Lcom/onfido/android/sdk/capture/core/config/Flow;)V

    return-object p0
.end method
