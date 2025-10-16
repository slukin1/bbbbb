.class public Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;",
        "p0",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;",
        "getPoaSupportedCountries$onfido_capture_sdk_core_release",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;",
        "Lcom/onfido/api/client/data/PoaDocumentUpload;",
        "uploadPoaDocument$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "onfidoApiService",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "proofOfAddressApi",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;"
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
.field private final onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

.field private final proofOfAddressApi:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;->proofOfAddressApi:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    return-void
.end method


# virtual methods
.method public getPoaSupportedCountries$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaResponseItem;",
            ">;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;->proofOfAddressApi:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;->getSupportedCountries()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public uploadPoaDocument$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/PoaDocumentUpload;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadPoaDocument$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$PoaDocumentUploadParams;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
