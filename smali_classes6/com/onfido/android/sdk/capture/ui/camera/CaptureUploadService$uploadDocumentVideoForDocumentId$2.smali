.class final Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->uploadDocumentVideoForDocumentId(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/token/sdk/ApplicantId;Lkotlin/jvm/functions/Function1;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentMediaIntegrity;",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "",
        "apply",
        "(Lcom/onfido/api/client/data/DocumentMediaIntegrity;)Lio/reactivex/rxjava3/core/getTimes;"
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
.field final synthetic $docSide:Lcom/onfido/api/client/data/DocSide;

.field final synthetic $docType:Lcom/onfido/android/sdk/capture/DocumentType;

.field final synthetic $documentId:Ljava/lang/String;

.field final synthetic $issuingCountry:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field final synthetic $sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

.field final synthetic $videoPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$documentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$videoPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$docSide:Lcom/onfido/api/client/data/DocSide;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$docType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$issuingCountry:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/api/client/data/DocumentMediaIntegrity;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/DocumentMediaIntegrity;",
            ")",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->access$getOnfidoApiService$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$documentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$videoPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$sdkUploadMetaData:Lcom/onfido/api/client/data/SdkUploadMetaData;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$docSide:Lcom/onfido/api/client/data/DocSide;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->toInternalDocSide(Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/api/client/data/InternalDocSide;

    move-result-object v6

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$docType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->toDocType(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocType;

    move-result-object v7

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->$issuingCountry:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getAlpha3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadDocumentVideo$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/api/client/data/DocumentMediaIntegrity;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadDocumentVideoForDocumentId$2;->apply(Lcom/onfido/api/client/data/DocumentMediaIntegrity;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
