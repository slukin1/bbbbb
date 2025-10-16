.class public Lcom/onfido/api/client/DocumentMediaRequestBuilder;
.super Lcom/onfido/api/client/MultiPartRequestBuilder;
.source "SourceFile"


# static fields
.field private static final KEY_DOCUMENT_SIDE:Ljava/lang/String; = "sdk_selected_document_side"

.field private static final KEY_DOCUMENT_TYPE:Ljava/lang/String; = "sdk_selected_document_type"

.field private static final KEY_MEDIA_DATA:Ljava/lang/String; = "binary_media"

.field private static final KEY_MEDIA_TYPE:Ljava/lang/String; = "media_type"

.field private static final VALIDATE:Ljava/lang/String; = "sdk_validations"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/onfido/api/client/MultiPartRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 54
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

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/api/client/ValidationType;

    invoke-virtual {v2}, Lcom/onfido/api/client/ValidationType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/api/client/ValidationLevel;

    invoke-virtual {v1}, Lcom/onfido/api/client/ValidationLevel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
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
.method public setMultipartRequestBody(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lo/NezhaAppManageronLogout41$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/onfido/api/client/ValidationType;",
            "Lcom/onfido/api/client/ValidationLevel;",
            ">;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lo/NezhaAppManageronLogout41$DropdropElements1;"
        }
    .end annotation

    .line 37
    const-string v0, "binary_media"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFile(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 38
    const-string p1, "media_type"

    invoke-virtual {p0, p1, p4}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 40
    const-string p1, "sdk_selected_document_side"

    invoke-virtual {p0, p1, p5}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 43
    const-string p1, "sdk_selected_document_type"

    invoke-virtual {p0, p1, p6}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-direct {p0, p7}, Lcom/onfido/api/client/DocumentMediaRequestBuilder;->setValidate(Ljava/util/Map;)V

    .line 46
    invoke-virtual {p0, p8}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setSdkMetadata(Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    .line 48
    invoke-super {p0}, Lcom/onfido/api/client/MultiPartRequestBuilder;->getBuilder()Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
