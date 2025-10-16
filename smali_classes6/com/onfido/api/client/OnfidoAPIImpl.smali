.class Lcom/onfido/api/client/OnfidoAPIImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/api/client/OnfidoAPI;


# static fields
.field private static final AUTHORIZATION_ERROR:Ljava/lang/String; = "authorization_error"

.field private static final GEOBLOCKED_ERROR:Ljava/lang/String; = "geoblocked_request"

.field private static final REQUEST_ENTITY_TOO_LARGE_ERROR:Ljava/lang/String; = "Request Entity Too Large"

.field private static final TOKEN_EXPIRED:Ljava/lang/String; = "expired_token"


# instance fields
.field private final errorParser:Lcom/onfido/api/client/ErrorParser;

.field private final livePhotoAPI:Lcom/onfido/api/client/UploadLivePhotoAPI;

.field private final liveVideoAPI:Lcom/onfido/api/client/UploadLiveVideoAPI;

.field private final liveVideoChallengeAPI:Lcom/onfido/api/client/LiveVideoChallengeAPI;

.field private final nfcPropertiesAPI:Lcom/onfido/api/client/NfcPropertiesAPI;

.field private final sdkConfigAPI:Lcom/onfido/api/client/SdkConfigurationAPI;

.field private final sdkSource:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final supportedDocumentsAPI:Lcom/onfido/api/client/SupportedDocumentsAPI;

.field private final uploadDocumentAPI:Lcom/onfido/api/client/UploadDocumentAPI;


# direct methods
.method constructor <init>(Lcom/onfido/api/client/UploadDocumentAPI;Lcom/onfido/api/client/UploadLivePhotoAPI;Lcom/onfido/api/client/UploadLiveVideoAPI;Lcom/onfido/api/client/LiveVideoChallengeAPI;Lcom/onfido/api/client/SdkConfigurationAPI;Lcom/onfido/api/client/NfcPropertiesAPI;Lcom/onfido/api/client/ErrorParser;Lcom/onfido/api/client/SupportedDocumentsAPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->uploadDocumentAPI:Lcom/onfido/api/client/UploadDocumentAPI;

    .line 65
    iput-object p2, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->livePhotoAPI:Lcom/onfido/api/client/UploadLivePhotoAPI;

    .line 66
    iput-object p3, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->liveVideoAPI:Lcom/onfido/api/client/UploadLiveVideoAPI;

    .line 67
    iput-object p4, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->liveVideoChallengeAPI:Lcom/onfido/api/client/LiveVideoChallengeAPI;

    .line 68
    iput-object p7, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->errorParser:Lcom/onfido/api/client/ErrorParser;

    .line 69
    iput-object p5, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkConfigAPI:Lcom/onfido/api/client/SdkConfigurationAPI;

    .line 70
    iput-object p6, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->nfcPropertiesAPI:Lcom/onfido/api/client/NfcPropertiesAPI;

    .line 71
    iput-object p8, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->supportedDocumentsAPI:Lcom/onfido/api/client/SupportedDocumentsAPI;

    .line 72
    iput-object p9, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkSource:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method private identifyError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 290
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    .line 292
    check-cast p1, Lretrofit2/HttpException;

    .line 293
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->errorParser:Lcom/onfido/api/client/ErrorParser;

    .line 6051
    iget-object v1, p1, Lretrofit2/HttpException;->a:Lo/setResultCodeInt;

    .line 293
    invoke-interface {v0, v1}, Lcom/onfido/api/client/ErrorParser;->parseErrorFrom(Lo/setResultCodeInt;)Lcom/onfido/api/client/data/ErrorData;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lcom/onfido/api/client/OnfidoAPIImpl;->isTokenExpirationError(Lcom/onfido/api/client/data/ErrorData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    new-instance p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    invoke-direct {p1}, Lcom/onfido/api/client/exception/TokenExpiredException;-><init>()V

    return-object p1

    .line 297
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/onfido/api/client/OnfidoAPIImpl;->isGeolocationError(Lretrofit2/HttpException;Lcom/onfido/api/client/data/ErrorData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    new-instance p1, Lcom/onfido/api/client/exception/GeoblockedException;

    invoke-direct {p1}, Lcom/onfido/api/client/exception/GeoblockedException;-><init>()V

    return-object p1

    .line 299
    :cond_1
    invoke-direct {p0, p1}, Lcom/onfido/api/client/OnfidoAPIImpl;->isRequestEntityTooLargeError(Lretrofit2/HttpException;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 300
    new-instance p1, Lcom/onfido/api/client/exception/RequestEntityTooLargeException;

    invoke-direct {p1}, Lcom/onfido/api/client/exception/RequestEntityTooLargeException;-><init>()V

    return-object p1

    .line 304
    :cond_2
    new-instance p1, Lcom/onfido/api/client/exception/HttpParsedException;

    invoke-direct {p1, v0}, Lcom/onfido/api/client/exception/HttpParsedException;-><init>(Lcom/onfido/api/client/data/ErrorData;)V

    :cond_3
    return-object p1
.end method

.method private isGeolocationError(Lretrofit2/HttpException;Lcom/onfido/api/client/data/ErrorData;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 272
    invoke-virtual {p2}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7041
    iget p1, p1, Lretrofit2/HttpException;->code:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    .line 274
    invoke-virtual {p2}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData$Error;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "geoblocked_request"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isRequestEntityTooLargeError(Lretrofit2/HttpException;)Z
    .locals 2

    .line 8041
    iget v0, p1, Lretrofit2/HttpException;->code:I

    const/16 v1, 0x19d

    if-ne v0, v1, :cond_0

    .line 9046
    iget-object p1, p1, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 279
    const-string v0, "Request Entity Too Large"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isTokenExpirationError(Lcom/onfido/api/client/data/ErrorData;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/ErrorData$Error;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expired_token"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData;->getError()Lcom/onfido/api/client/data/ErrorData$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/ErrorData$Error;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authorization_error"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private requestWrapper(Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 3

    .line 13292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/getMessage;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/getMessage;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)V

    .line 258
    invoke-direct {p0, v0}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    .line 17348
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    return-object v0
.end method

.method private requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "TT;>;"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/onfido/api/client/OnfidoAPIImpl;->handleIdentifyingPossibleExceptions()Lio/reactivex/rxjava3/core/setMpId;

    move-result-object v0

    .line 16637
    const-string v1, "transformer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/setMpId;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/setMpId;->apply(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->a(Lio/reactivex/rxjava3/core/getTimes;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getLiveVideoChallenges()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->liveVideoChallengeAPI:Lcom/onfido/api/client/LiveVideoChallengeAPI;

    invoke-virtual {v0}, Lcom/onfido/api/client/LiveVideoChallengeAPI;->get()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public getNfcProperties(Ljava/util/List;Lcom/onfido/api/client/data/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onfido/api/client/data/MRZDocument;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/NfcProperties;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->nfcPropertiesAPI:Lcom/onfido/api/client/NfcPropertiesAPI;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/api/client/NfcPropertiesAPI;->get(Ljava/util/List;Lcom/onfido/api/client/data/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public getSDKConfig(Lcom/onfido/api/client/data/DeviceInfo;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/DeviceInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SdkConfiguration;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkConfigAPI:Lcom/onfido/api/client/SdkConfigurationAPI;

    iget-object v1, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/onfido/api/client/SdkConfigurationAPI;->getConfiguration(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DeviceInfo;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SupportedDocuments;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->supportedDocumentsAPI:Lcom/onfido/api/client/SupportedDocumentsAPI;

    invoke-virtual {v0}, Lcom/onfido/api/client/SupportedDocumentsAPI;->getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method handleIdentifyingPossibleExceptions()Lio/reactivex/rxjava3/core/setMpId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/setMpId<",
            "TT;TT;>;"
        }
    .end annotation

    .line 286
    new-instance v0, Lcom/onfido/api/client/OnfidoAPIImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/api/client/OnfidoAPIImpl$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/api/client/OnfidoAPIImpl;)V

    return-object v0
.end method

.method synthetic lambda$handleIdentifyingPossibleExceptions$0$com-onfido-api-client-OnfidoAPIImpl(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1}, Lcom/onfido/api/client/OnfidoAPIImpl;->identifyError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$handleIdentifyingPossibleExceptions$1$com-onfido-api-client-OnfidoAPIImpl(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 2

    .line 286
    new-instance v0, Lcom/onfido/api/client/OnfidoAPIImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/api/client/OnfidoAPIImpl$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/api/client/OnfidoAPIImpl;)V

    .line 19243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v1
.end method

.method public poaUpload(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/PoaDocumentType;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/PoaDocumentUpload;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->uploadDocumentAPI:Lcom/onfido/api/client/UploadDocumentAPI;

    iget-object v7, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkSource:Ljava/lang/String;

    iget-object v8, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkVersion:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/onfido/api/client/UploadDocumentAPI;->poaUpload(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/api/client/OnfidoAPI$Listener;Ljava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/onfido/api/client/OnfidoAPI$Listener<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/onfido/api/client/ValidationType;",
            "Lcom/onfido/api/client/ValidationLevel;",
            ">;",
            "Lcom/onfido/api/client/data/InternalDocSide;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 90
    iget-object v1, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->uploadDocumentAPI:Lcom/onfido/api/client/UploadDocumentAPI;

    iget-object v10, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkSource:Ljava/lang/String;

    iget-object v11, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkVersion:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v11}, Lcom/onfido/api/client/UploadDocumentAPI;->upload(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLjava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;)Lo/getN2;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/onfido/api/client/OnfidoAPI$Callback;

    iget-object v3, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->errorParser:Lcom/onfido/api/client/ErrorParser;

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Lcom/onfido/api/client/OnfidoAPI$Callback;-><init>(Lcom/onfido/api/client/OnfidoAPI$Listener;Lcom/onfido/api/client/ErrorParser;)V

    invoke-interface {v1, v2}, Lo/getN2;->enqueue(Lo/getJid;)V

    return-void
.end method

.method public uploadDocumentMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/onfido/api/client/ValidationType;",
            "Lcom/onfido/api/client/ValidationLevel;",
            ">;[B",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 183
    iget-object v1, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->uploadDocumentAPI:Lcom/onfido/api/client/UploadDocumentAPI;

    iget-object v10, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkSource:Ljava/lang/String;

    iget-object v11, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkVersion:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v11}, Lcom/onfido/api/client/UploadDocumentAPI;->uploadDocumentMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    return-object v1
.end method

.method public uploadDocumentVideo(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Lcom/onfido/api/client/data/DocumentMediaIntegrity;",
            "Lcom/onfido/api/client/data/InternalDocSide;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 159
    iget-object v1, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->uploadDocumentAPI:Lcom/onfido/api/client/UploadDocumentAPI;

    iget-object v5, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkSource:Ljava/lang/String;

    iget-object v6, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkVersion:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/onfido/api/client/UploadDocumentAPI;->uploadVideo(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    return-object v1
.end method

.method public uploadLivePhoto(Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/OnfidoAPI$Listener;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZ",
            "Lcom/onfido/api/client/OnfidoAPI$Listener<",
            "Lcom/onfido/api/client/data/LivePhotoUpload;",
            ">;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 207
    iget-object v1, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->livePhotoAPI:Lcom/onfido/api/client/UploadLivePhotoAPI;

    iget-object v7, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkSource:Ljava/lang/String;

    iget-object v8, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkVersion:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/onfido/api/client/UploadLivePhotoAPI;->upload(Ljava/lang/String;Ljava/lang/String;Z[BLcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/PayloadIntegrity;)Lo/getN2;

    move-result-object v1

    .line 217
    new-instance v2, Lcom/onfido/api/client/OnfidoAPI$Callback;

    iget-object v3, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->errorParser:Lcom/onfido/api/client/ErrorParser;

    move-object v4, p5

    invoke-direct {v2, p5, v3}, Lcom/onfido/api/client/OnfidoAPI$Callback;-><init>(Lcom/onfido/api/client/OnfidoAPI$Listener;Lcom/onfido/api/client/ErrorParser;)V

    invoke-interface {v1, v2}, Lo/getN2;->enqueue(Lo/getJid;)V

    return-void
.end method

.method public uploadLiveVideo(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoLanguage;",
            ">;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoUpload;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 232
    iget-object v1, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->liveVideoAPI:Lcom/onfido/api/client/UploadLiveVideoAPI;

    .line 233
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v11, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkSource:Ljava/lang/String;

    iget-object v12, v0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkVersion:Ljava/lang/String;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p9

    .line 232
    invoke-virtual/range {v1 .. v13}, Lcom/onfido/api/client/UploadLiveVideoAPI;->upload(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;JLjava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    return-object v1
.end method

.method public uploadSingle(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;Ljava/lang/String;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->uploadDocumentAPI:Lcom/onfido/api/client/UploadDocumentAPI;

    iget-object v7, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkSource:Ljava/lang/String;

    iget-object v8, p0, Lcom/onfido/api/client/OnfidoAPIImpl;->sdkVersion:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    .line 115
    invoke-virtual/range {v0 .. v8}, Lcom/onfido/api/client/UploadDocumentAPI;->uploadSingle(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/onfido/api/client/OnfidoAPIImpl;->requestWrapper(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
