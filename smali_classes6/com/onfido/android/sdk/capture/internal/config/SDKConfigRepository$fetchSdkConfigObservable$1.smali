.class final synthetic Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$1;->$tmp0:Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/api/client/data/SdkConfiguration;)Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$1;->$tmp0:Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;->access$mapToNewRemoteSdkConfiguration(Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository;Lcom/onfido/api/client/data/SdkConfiguration;)Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/api/client/data/SdkConfiguration;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/config/SDKConfigRepository$fetchSdkConfigObservable$1;->apply(Lcom/onfido/api/client/data/SdkConfiguration;)Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object p1

    return-object p1
.end method
