.class public interface abstract Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "findAllSupportedCountries",
        "()Ljava/util/List;",
        "p0",
        "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
        "findGenericDocuments",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "findSupportedDocumentTypes"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract findAllSupportedCountries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findGenericDocuments(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findSupportedDocumentTypes(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;
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
.end method
