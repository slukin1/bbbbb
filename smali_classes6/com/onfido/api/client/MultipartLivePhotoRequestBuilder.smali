.class Lcom/onfido/api/client/MultipartLivePhotoRequestBuilder;
.super Lcom/onfido/api/client/MultiPartRequestBuilder;
.source "SourceFile"


# static fields
.field private static final VALIDATE:Ljava/lang/String; = "advanced_validation"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/onfido/api/client/MultiPartRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setValidate(Z)V
    .locals 1

    .line 34
    const-string v0, "advanced_validation"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setMultipartRequestBody(Ljava/lang/String;Ljava/lang/String;Z[BLcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lo/NezhaAppManageronLogout41$DropdropElements1;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p4}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFile(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 24
    invoke-direct {p0, p3}, Lcom/onfido/api/client/MultipartLivePhotoRequestBuilder;->setValidate(Z)V

    .line 25
    invoke-virtual {p0, p5}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setSdkMetadata(Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    if-eqz p6, :cond_0

    .line 26
    invoke-virtual {p6}, Lcom/onfido/api/client/data/PayloadIntegrity;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p6}, Lcom/onfido/api/client/data/PayloadIntegrity;->getSignatureBase64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/api/client/MultipartLivePhotoRequestBuilder;->setSignature(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p6}, Lcom/onfido/api/client/data/PayloadIntegrity;->getClientNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/api/client/MultipartLivePhotoRequestBuilder;->setClientNonce(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/onfido/api/client/MultiPartRequestBuilder;->getBuilder()Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
