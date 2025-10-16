.class public Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "p0",
        "Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;",
        "allSupportedDocuments",
        "()Ljava/util/List;",
        "apiService",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "documentMapper",
        "Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;",
        "supportedDocuments",
        "Ljava/util/List;"
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
.field private final apiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

.field private final documentMapper:Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;

.field private supportedDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eMoWKd7KJ0BayJ_5cKlyooXSWJg(Ljava/lang/Throwable;)Lcom/onfido/api/client/data/SupportedDocuments;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;->allSupportedDocuments$lambda$0(Ljava/lang/Throwable;)Lcom/onfido/api/client/data/SupportedDocuments;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;->apiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;->documentMapper:Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;->supportedDocuments:Ljava/util/List;

    return-void
.end method

.method private static final allSupportedDocuments$lambda$0(Ljava/lang/Throwable;)Lcom/onfido/api/client/data/SupportedDocuments;
    .locals 2

    .line 65352
    new-instance p0, Lcom/onfido/api/client/data/SupportedDocuments;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/api/client/data/SupportedDocuments;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public allSupportedDocuments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocument;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;->supportedDocuments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;->apiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->getSupportedDocuments$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 9105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    .line 10643
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;-><init>()V

    .line 10644
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Lio/reactivex/rxjava3/core/getPath;)V

    .line 10645
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Lcom/onfido/api/client/data/SupportedDocuments;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;->documentMapper:Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapper;->mapSupportedDocuments(Lcom/onfido/api/client/data/SupportedDocuments;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;->supportedDocuments:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;->supportedDocuments:Ljava/util/List;

    return-object v0
.end method
