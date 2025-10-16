.class public final Lde/authada/library/api/network/IdDocumentToRestConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lde/authada/library/api/network/IdDocumentToRestConverter;",
        "",
        "<init>",
        "()V",
        "Lde/authada/library/document/UploadableIdDocumentWithFields;",
        "p0",
        "Lde/authada/library/network/model/RestChipCommunicationResult;",
        "p1",
        "",
        "Lde/authada/library/api/document/FieldId;",
        "",
        "p2",
        "getRestDocumentDataAsJson",
        "(Lde/authada/library/document/UploadableIdDocumentWithFields;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;)Ljava/lang/String;",
        "Lde/authada/library/network/model/RestDocumentData;",
        "transformIdDocumentToBackendFormat",
        "(Lde/authada/library/document/UploadableIdDocumentWithFields;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;)Lde/authada/library/network/model/RestDocumentData;",
        "Lde/authada/library/document/IdDocumentFieldContent;",
        "Lde/authada/library/network/model/RestDataValues;",
        "toRestDataValues",
        "(Lde/authada/library/document/IdDocumentFieldContent;Ljava/lang/String;)Lde/authada/library/network/model/RestDataValues;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toRestDataValues(Lde/authada/library/document/IdDocumentFieldContent;Ljava/lang/String;)Lde/authada/library/network/model/RestDataValues;
    .locals 2

    .line 63
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance p1, Lde/authada/library/network/model/RestDataValues;

    invoke-direct {p1, v1, v1, p2}, Lde/authada/library/network/model/RestDataValues;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 64
    :cond_0
    sget-object p2, Lde/authada/library/document/FieldSource;->OCR:Lde/authada/library/document/FieldSource;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    sget-object v0, Lde/authada/library/document/FieldSource;->USER_INPUT:Lde/authada/library/document/FieldSource;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 67
    new-instance v0, Lde/authada/library/network/model/RestDataValues;

    invoke-direct {v0, p2, p1, v1}, Lde/authada/library/network/model/RestDataValues;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic toRestDataValues$default(Lde/authada/library/api/network/IdDocumentToRestConverter;Lde/authada/library/document/IdDocumentFieldContent;Ljava/lang/String;ILjava/lang/Object;)Lde/authada/library/network/model/RestDataValues;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/library/api/network/IdDocumentToRestConverter;->toRestDataValues(Lde/authada/library/document/IdDocumentFieldContent;Ljava/lang/String;)Lde/authada/library/network/model/RestDataValues;

    move-result-object p0

    return-object p0
.end method

.method private final transformIdDocumentToBackendFormat(Lde/authada/library/document/UploadableIdDocumentWithFields;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;)Lde/authada/library/network/model/RestDocumentData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/document/UploadableIdDocumentWithFields;",
            "Lde/authada/library/network/model/RestChipCommunicationResult;",
            "Ljava/util/Map<",
            "Lde/authada/library/api/document/FieldId;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/library/network/model/RestDocumentData;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lde/authada/library/document/UploadableIdDocumentWithFields;->getDocumentType()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 41
    new-instance v2, Lde/authada/library/network/model/RestDocumentData;

    invoke-direct {v2, v0, v1, p2}, Lde/authada/library/network/model/RestDocumentData;-><init>(Ljava/lang/String;Ljava/util/Map;Lde/authada/library/network/model/RestChipCommunicationResult;)V

    .line 47
    invoke-interface {p1}, Lde/authada/library/document/UploadableIdDocumentWithFields;->getFields()Ljava/util/Map;

    move-result-object p1

    .line 74
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/document/IdDocumentFieldContent;

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v4, v1}, Lde/authada/library/api/network/IdDocumentToRestConverter;->toRestDataValues$default(Lde/authada/library/api/network/IdDocumentToRestConverter;Lde/authada/library/document/IdDocumentFieldContent;Ljava/lang/String;ILjava/lang/Object;)Lde/authada/library/network/model/RestDataValues;

    move-result-object v0

    .line 77
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 80
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    .line 81
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 50
    new-instance v4, Lde/authada/library/network/model/RestDataValues;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v1, v0}, Lde/authada/library/network/model/RestDataValues;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    invoke-virtual {v2}, Lde/authada/library/network/model/RestDocumentData;->getAdditionalData()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/library/api/document/FieldId;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/library/network/model/RestDataValues;

    goto :goto_2

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final getRestDocumentDataAsJson(Lde/authada/library/document/UploadableIdDocumentWithFields;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/document/UploadableIdDocumentWithFields;",
            "Lde/authada/library/network/model/RestChipCommunicationResult;",
            "Ljava/util/Map<",
            "Lde/authada/library/api/document/FieldId;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lde/authada/library/api/network/IdDocumentToRestConverter;->transformIdDocumentToBackendFormat(Lde/authada/library/document/UploadableIdDocumentWithFields;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;)Lde/authada/library/network/model/RestDocumentData;

    move-result-object p1

    .line 24
    sget-object p2, Lde/authada/library/api/network/IdDocumentToRestConverter$getRestDocumentDataAsJson$json$1;->INSTANCE:Lde/authada/library/api/network/IdDocumentToRestConverter$getRestDocumentDataAsJson$json$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1284
    sget-object p3, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast p3, Lo/getAndroidOOMMem;

    invoke-static {p3, p2}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    move-result-object p2

    .line 30
    sget-object p3, Lde/authada/library/network/model/RestDocumentData;->Companion:Lde/authada/library/network/model/RestDocumentData$Companion;

    invoke-virtual {p3}, Lde/authada/library/network/model/RestDocumentData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lo/releaseSenso;

    .line 29
    invoke-virtual {p2, p3, p1}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
