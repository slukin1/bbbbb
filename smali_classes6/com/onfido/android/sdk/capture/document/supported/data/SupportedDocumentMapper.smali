.class public final Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;",
        "p0",
        "",
        "isSupportedDocument",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z",
        "Lcom/onfido/api/client/data/SupportedDocuments;",
        "",
        "mapSupportedDocuments",
        "(Lcom/onfido/api/client/data/SupportedDocuments;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isSupportedDocument(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapperKt;->access$getNOT_SUPPORTED_DOCUMENTS$p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final mapSupportedDocuments(Lcom/onfido/api/client/data/SupportedDocuments;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/SupportedDocuments;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;",
            ">;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/api/client/data/SupportedDocuments;->getDocs()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/api/client/data/SupportedDocument;

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SupportedDocuments;->getIssuers()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SupportedDocument;->getIssuerCountry()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/api/client/data/DocumentIssuer;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/onfido/api/client/data/DocumentIssuer;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/onfido/api/client/data/DocumentIssuer;->getAlpha2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SupportedDocument;->getIssuerCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SupportedDocument;->getDocType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SupportedDocument;->getProperties()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onfido/api/client/data/DocumentProperty;

    invoke-virtual {v8}, Lcom/onfido/api/client/data/DocumentProperty;->getUseCases()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;

    invoke-direct {p0, v2}, Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;->isSupportedDocument(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p1
.end method
