.class Lcom/onfido/api/client/UploadDocumentAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final onfidoService:Lcom/onfido/api/client/OnfidoService;

.field private final tokenProvider:Lcom/onfido/api/client/token/TokenProvider;


# direct methods
.method constructor <init>(Lcom/onfido/api/client/token/TokenProvider;Lcom/onfido/api/client/OnfidoService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/onfido/api/client/UploadDocumentAPI;->tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

    .line 35
    iput-object p2, p0, Lcom/onfido/api/client/UploadDocumentAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    return-void
.end method

.method private getUuid()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/onfido/api/client/UploadDocumentAPI;->tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

    invoke-interface {v0}, Lcom/onfido/api/client/token/TokenProvider;->provideToken()Lcom/onfido/api/client/token/InternalToken;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method poaUpload(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/PoaDocumentType;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/PoaDocumentUpload;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;

    invoke-direct {v0, p7, p8}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setPoaMultipartRequestBody(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/onfido/api/client/UploadDocumentAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {p2, p1}, Lcom/onfido/api/client/OnfidoService;->uploadPoa(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method upload(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLjava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;)Lo/getN2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Lcom/onfido/api/client/ValidationType;",
            "Lcom/onfido/api/client/ValidationLevel;",
            ">;",
            "Lcom/onfido/api/client/data/InternalDocSide;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getN2<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 52
    invoke-virtual/range {v0 .. v9}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setMultipartRequestBody(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLjava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object v0

    move-object v1, p0

    .line 64
    iget-object v2, v1, Lcom/onfido/api/client/UploadDocumentAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {v2, v0}, Lcom/onfido/api/client/OnfidoService;->upload(Lokhttp3/RequestBody;)Lo/getN2;

    move-result-object v0

    return-object v0
.end method

.method public uploadDocumentMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 10
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/onfido/api/client/UploadDocumentAPI;->getUuid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lcom/onfido/api/client/util/HashUtil;->sha256([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/onfido/api/client/DocumentMediaRequestBuilder;

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    invoke-direct {v1, v2, v3}, Lcom/onfido/api/client/DocumentMediaRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 163
    invoke-virtual/range {v1 .. v9}, Lcom/onfido/api/client/DocumentMediaRequestBuilder;->setMultipartRequestBody(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object v1

    move-object v2, p0

    .line 173
    iget-object v3, v2, Lcom/onfido/api/client/UploadDocumentAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {v3, v0, v1}, Lcom/onfido/api/client/OnfidoService;->uploadMediaFile(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method uploadSingle(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p6

    move-object v9, p5

    .line 78
    invoke-virtual/range {v0 .. v9}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setMultipartRequestBody(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLjava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object v0

    move-object v1, p0

    .line 90
    iget-object v2, v1, Lcom/onfido/api/client/UploadDocumentAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {v2, v0}, Lcom/onfido/api/client/OnfidoService;->uploadSingle(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method uploadVideo(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 130
    new-instance v0, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;

    move-object v1, p4

    move-object v2, p5

    invoke-direct {v0, p4, p5}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 131
    invoke-virtual/range {v0 .. v6}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setMultipartRequestBody(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object v0

    if-eqz p6, :cond_0

    .line 141
    invoke-virtual {p6}, Lcom/onfido/api/client/data/DocumentMediaIntegrity;->getSignatureBase64()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p6}, Lcom/onfido/api/client/data/DocumentMediaIntegrity;->getClientNonce()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, p0

    move-object v2, v1

    .line 145
    :goto_0
    iget-object v4, v3, Lcom/onfido/api/client/UploadDocumentAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {v4, v1, v2, v0}, Lcom/onfido/api/client/OnfidoService;->uploadDocumentVideo(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    new-instance v1, Lcom/onfido/api/client/UploadDocumentAPI$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/onfido/api/client/UploadDocumentAPI$$ExternalSyntheticLambda0;-><init>()V

    .line 7922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v2
.end method
