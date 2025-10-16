.class Lcom/onfido/api/client/MultipartDocumentRequestBuilder;
.super Lcom/onfido/api/client/MultiPartRequestBuilder;
.source "SourceFile"


# static fields
.field private static final DOCUMENT_ID_KEY:Ljava/lang/String; = "document_id"

.field private static final FILE_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final FILE_TYPE_MP4:Ljava/lang/String; = "video/mp4"

.field private static final ISSUING_COUNTRY:Ljava/lang/String; = "issuing_country"

.field private static final MEDIA_TYPE:Ljava/lang/String; = "media_type"

.field private static final SIDE:Ljava/lang/String; = "side"

.field private static final VALIDATE:Ljava/lang/String; = "sdk_validations"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/onfido/api/client/MultiPartRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDocumentId(Ljava/lang/String;)V
    .locals 1

    .line 129
    const-string v0, "document_id"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDocumentType(Lcom/onfido/api/client/data/DocType;)V
    .locals 1

    .line 133
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DocType;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setIssuingCountry(Ljava/lang/String;)V
    .locals 1

    .line 145
    const-string v0, "issuing_country"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setMediaType(Ljava/lang/String;)V
    .locals 1

    .line 149
    const-string v0, "media_type"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setPoaDocumentType(Lcom/onfido/api/client/data/PoaDocumentType;)V
    .locals 1

    .line 137
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/onfido/api/client/data/PoaDocumentType;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setPoaProperties(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p3, p4}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFile(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 123
    invoke-direct {p0, p2}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setPoaDocumentType(Lcom/onfido/api/client/data/PoaDocumentType;)V

    if-eqz p5, :cond_0

    .line 124
    invoke-direct {p0, p5}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setIssuingCountry(Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0, p6}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setSdkMetadata(Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    return-void
.end method

.method private setProperties(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLjava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1, p3, p4}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFile(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 107
    invoke-direct {p0, p2}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setDocumentType(Lcom/onfido/api/client/data/DocType;)V

    .line 108
    invoke-direct {p0, p5}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setValidate(Ljava/util/Map;)V

    if-eqz p6, :cond_0

    .line 109
    invoke-direct {p0, p6}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setSide(Lcom/onfido/api/client/data/InternalDocSide;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 110
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p7}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setIssuingCountry(Ljava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 111
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p8}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setMediaType(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setSide(Lcom/onfido/api/client/data/InternalDocSide;)V
    .locals 1

    .line 141
    const-string v0, "side"

    invoke-virtual {p1}, Lcom/onfido/api/client/data/InternalDocSide;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setValidate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/api/client/ValidationType;",
            "Lcom/onfido/api/client/ValidationLevel;",
            ">;)V"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/api/client/ValidationType;

    invoke-virtual {v2}, Lcom/onfido/api/client/ValidationType;->getId()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/api/client/ValidationLevel;

    invoke-virtual {v1}, Lcom/onfido/api/client/ValidationLevel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdk_validations"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setMultipartRequestBody(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLjava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Ljava/lang/String;)Lo/NezhaAppManageronLogout41$DropdropElements1;
    .locals 9
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
            ")",
            "Lo/NezhaAppManageronLogout41$DropdropElements1;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setProperties(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLjava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p8

    .line 54
    invoke-virtual {p0, v1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setSdkMetadata(Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    .line 56
    invoke-super {p0}, Lcom/onfido/api/client/MultiPartRequestBuilder;->getBuilder()Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object v1

    return-object v1
.end method

.method public setMultipartRequestBody(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lo/NezhaAppManageronLogout41$DropdropElements1;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setDocumentId(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p3}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setSdkMetadata(Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    .line 89
    invoke-direct {p0, p5}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setDocumentType(Lcom/onfido/api/client/data/DocType;)V

    .line 90
    invoke-direct {p0, p4}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setSide(Lcom/onfido/api/client/data/InternalDocSide;)V

    if-eqz p6, :cond_0

    .line 91
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p6}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setIssuingCountry(Ljava/lang/String;)V

    .line 92
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "video/mp4"

    invoke-virtual {p0, p1, p2}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFile(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-super {p0}, Lcom/onfido/api/client/MultiPartRequestBuilder;->getBuilder()Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public setPoaMultipartRequestBody(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lo/NezhaAppManageronLogout41$DropdropElements1;
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p6}, Lcom/onfido/api/client/MultipartDocumentRequestBuilder;->setPoaProperties(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    .line 76
    invoke-super {p0}, Lcom/onfido/api/client/MultiPartRequestBuilder;->getBuilder()Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
