.class public interface abstract Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;",
        "",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/model/SupportedDocumentsResponse;",
        "getSupportedDocuments",
        "()Lio/reactivex/rxjava3/core/setLastAccess;"
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
.method public abstract getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/remote/model/SupportedDocumentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "supported_documents"
    .end annotation
.end method
