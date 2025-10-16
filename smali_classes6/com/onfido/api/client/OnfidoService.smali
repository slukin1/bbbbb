.class interface abstract Lcom/onfido/api/client/OnfidoService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLiveVideoChallenges()Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "live_video_challenge"
    .end annotation
.end method

.method public abstract getNfcProperties(Lcom/onfido/api/client/data/NfcPropertiesRequest;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Lcom/onfido/api/client/data/NfcPropertiesRequest;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/NfcPropertiesRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/NfcProperties;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "nfc_properties"
    .end annotation
.end method

.method public abstract getSdkConfiguration(Lcom/onfido/api/client/data/SdkConfigurationRequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Lcom/onfido/api/client/data/SdkConfigurationRequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/SdkConfigurationRequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SdkConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "sdk/configurations"
    .end annotation
.end method

.method public abstract getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SupportedDocuments;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "sdk/documents"
    .end annotation
.end method

.method public abstract upload(Lokhttp3/RequestBody;)Lo/getN2;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lo/getN2<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "documents"
    .end annotation
.end method

.method public abstract uploadDocumentVideo(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "x-onfido-sdk-media-signature"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "x-onfido-sdk-client-nonce"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "documents"
    .end annotation
.end method

.method public abstract uploadLivePhoto(Lokhttp3/RequestBody;)Lo/getN2;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lo/getN2<",
            "Lcom/onfido/api/client/data/LivePhotoUpload;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "live_photos"
    .end annotation
.end method

.method public abstract uploadLiveVideo(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoUpload;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "live_videos"
    .end annotation
.end method

.method public abstract uploadMediaFile(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/setProcessMonitorInfo;
            d = "X-Video-Auth"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "documents/media"
    .end annotation
.end method

.method public abstract uploadPoa(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/PoaDocumentUpload;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "documents"
    .end annotation
.end method

.method public abstract uploadSingle(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/api/client/interceptor/API;
        version = "v3.6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "documents"
    .end annotation
.end method
