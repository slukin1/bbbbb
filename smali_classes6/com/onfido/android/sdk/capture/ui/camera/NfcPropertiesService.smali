.class public Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;",
        "",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
        "p1",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "p2",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "get",
        "(Ljava/util/List;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/api/client/data/DocumentFeatures;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "",
        "toByteArray",
        "([I)[B",
        "apiService",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;"
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


# direct methods
.method public static synthetic $r8$lambda$FP5ztEkW2EuMyxX6qzz4f9NJ5z0(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;->get$lambda$0(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;->apiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    return-void
.end method

.method public static final synthetic access$toByteArray(Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;[I)[B
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;->toByteArray([I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$0(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 13

    const/4 v0, 0x0

    .line 65351
    new-array v4, v0, [B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;-><init>(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private toByteArray([I)[B
    .locals 4

    .line 65350
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get(Ljava/util/List;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/api/client/data/DocumentFeatures;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
            "Lcom/onfido/api/client/data/DocumentFeatures;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;->apiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->getNfcProperties$onfido_capture_sdk_core_release(Ljava/util/List;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;

    invoke-direct {p2, p0, p3}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/api/client/data/DocumentFeatures;)V

    .line 8922
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$$ExternalSyntheticLambda0;-><init>()V

    .line 11105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    return-object p2
.end method
