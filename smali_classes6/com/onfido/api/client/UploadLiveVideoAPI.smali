.class Lcom/onfido/api/client/UploadLiveVideoAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final onfidoService:Lcom/onfido/api/client/OnfidoService;


# direct methods
.method constructor <init>(Lcom/onfido/api/client/OnfidoService;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/onfido/api/client/UploadLiveVideoAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    return-void
.end method


# virtual methods
.method upload(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;JLjava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoLanguage;",
            ">;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoUpload;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {v0, v1, v2}, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    .line 36
    invoke-virtual/range {v0 .. v10}, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;->setMultipartRequestBody(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;JLjava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object v0

    move-object v1, p0

    .line 48
    iget-object v2, v1, Lcom/onfido/api/client/UploadLiveVideoAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {v2, v0}, Lcom/onfido/api/client/OnfidoService;->uploadLiveVideo(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method
