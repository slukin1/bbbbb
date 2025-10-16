.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;)V",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentsForCountry",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;",
        "getFullListOfDocumentsToDisplay",
        "supportedDocumentsRepository",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    return-void
.end method


# virtual methods
.method public final getDocumentsForCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;->findSupportedDocumentTypes(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getFullListOfDocumentsToDisplay(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;",
            ">;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;->getDocumentsForCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v4, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {v3, v4}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;->supportedDocumentsRepository:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;->findGenericDocuments(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/document/GenericDocument;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/document/GenericDocument;->getDocumentTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/document/GenericDocument;->getDocumentSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/document/GenericDocument;->getDocumentPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
