.class public interface abstract Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;",
        "",
        "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p1",
        "",
        "onDataUploaded",
        "(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "onUploadError",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V"
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
.method public abstract onDataUploaded(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
.end method

.method public abstract onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
.end method
