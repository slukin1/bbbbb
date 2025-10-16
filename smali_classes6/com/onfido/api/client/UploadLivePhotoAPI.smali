.class Lcom/onfido/api/client/UploadLivePhotoAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final onfidoService:Lcom/onfido/api/client/OnfidoService;


# direct methods
.method constructor <init>(Lcom/onfido/api/client/OnfidoService;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/onfido/api/client/UploadLivePhotoAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    return-void
.end method


# virtual methods
.method upload(Ljava/lang/String;Ljava/lang/String;Z[BLcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/PayloadIntegrity;)Lo/getN2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[B",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            ")",
            "Lo/getN2<",
            "Lcom/onfido/api/client/data/LivePhotoUpload;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/onfido/api/client/MultipartLivePhotoRequestBuilder;

    invoke-direct {v0, p6, p7}, Lcom/onfido/api/client/MultipartLivePhotoRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p8

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/onfido/api/client/MultipartLivePhotoRequestBuilder;->setMultipartRequestBody(Ljava/lang/String;Ljava/lang/String;Z[BLcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/onfido/api/client/UploadLivePhotoAPI;->onfidoService:Lcom/onfido/api/client/OnfidoService;

    invoke-interface {p2, p1}, Lcom/onfido/api/client/OnfidoService;->uploadLivePhoto(Lokhttp3/RequestBody;)Lo/getN2;

    move-result-object p1

    return-object p1
.end method
