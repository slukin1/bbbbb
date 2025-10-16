.class public final Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u000e2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getCountriesSupportedDocuments",
        "()Ljava/util/Map;",
        "getSupportedCountries",
        "()Ljava/util/List;",
        "getSupportedDocumentTypes",
        "p0",
        "",
        "setDocuments",
        "(Ljava/util/Map;)V",
        "supportedDocuments",
        "Ljava/util/Map;"
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
.field private volatile supportedDocuments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;->supportedDocuments:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCountriesSupportedDocuments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;->supportedDocuments:Ljava/util/Map;

    return-object v0
.end method

.method public final getSupportedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;->supportedDocuments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedDocumentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;->supportedDocuments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDocuments(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;>;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsLocalDataSource;->supportedDocuments:Ljava/util/Map;

    return-void
.end method
