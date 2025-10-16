.class final Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadDocument$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/android/sdk/capture/DocumentType;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentUpload;",
        "p0",
        "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
        "apply",
        "(Lcom/onfido/api/client/data/DocumentUpload;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1;->INSTANCE:Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/api/client/data/DocumentUpload;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;
    .locals 9

    .line 1
    new-instance v8, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    new-instance v1, Lcom/onfido/api/client/data/DocumentBinaryMedia;

    invoke-virtual {p1}, Lcom/onfido/api/client/data/DocumentUpload;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/onfido/api/client/data/DocumentBinaryMedia;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;-><init>(Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/api/client/data/DocumentUpload;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$uploadDocument$1;->apply(Lcom/onfido/api/client/data/DocumentUpload;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    move-result-object p1

    return-object p1
.end method
