.class final Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->findSupportedDocumentTypes(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $countrySupportedDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$3;->this$0:Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$3;->$countrySupportedDocuments:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onfido/android/sdk/capture/DocumentType;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$3;->this$0:Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$3;->$countrySupportedDocuments:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;->access$isDocumentAllowedForCountry(Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;Ljava/util/List;Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository$findSupportedDocumentTypes$3;->invoke(Lcom/onfido/android/sdk/capture/DocumentType;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
