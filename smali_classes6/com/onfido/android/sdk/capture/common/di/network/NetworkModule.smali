.class public final Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010#\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010\u000b\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;",
        "provideInternalOnfidoNetworkInterceptorsProvider$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;",
        "Lo/getAndroidOOMMem;",
        "provideJson$onfido_capture_sdk_core_release",
        "()Lo/getAndroidOOMMem;",
        "Lo/BundleType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;",
        "provideLivenessIntroVideoAPI$onfido_capture_sdk_core_release",
        "(Lo/BundleType;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "provideOkHttpClient$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "Lcom/onfido/api/client/OnfidoFetcher;",
        "p1",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "p2",
        "p3",
        "Lcom/onfido/api/client/OnfidoAPI;",
        "provideOnfidoAPI$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/api/client/OnfidoFetcher;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoAPI;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;",
        "provideOnfidoAnalyticsApi$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAssetsApi;",
        "provideOnfidoAssetsApi$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAssetsApi;",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p4",
        "provideOnfidoFetcher$onfido_capture_sdk_core_release",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;",
        "provideOnfidoLoggerApi$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;",
        "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;",
        "providePerformanceAnalyticsApi$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;",
        "provideProofOfAddressApi$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;",
        "provideRetrofit$onfido_capture_sdk_core_release",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/getAndroidOOMMem;)Lo/BundleType;",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;",
        "provideSupportedDocumentsApi$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;",
        "provideUserConsentApi$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;->INSTANCE:Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideInternalOnfidoNetworkInterceptorsProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;

    return-object v0
.end method

.method public final provideJson$onfido_capture_sdk_core_release()Lo/getAndroidOOMMem;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65351
    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v0

    return-object v0
.end method

.method public final provideLivenessIntroVideoAPI$onfido_capture_sdk_core_release(Lo/BundleType;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .line 65350
    const-class v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;

    invoke-virtual {p1, v0}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;

    return-object p1
.end method

.method public final provideOkHttpClient$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 3
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .line 0
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;->getInterceptors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 2557
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2558
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4069
    :cond_0
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object p1
.end method

.method public final provideOnfidoAPI$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/api/client/OnfidoFetcher;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoAPI;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65349
    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getSdkSource$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getSdkVersion$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3, p4}, Lcom/onfido/api/client/OnfidoAPIFactory;->create(Lcom/onfido/api/client/token/TokenProvider;Lcom/onfido/api/client/OnfidoFetcher;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoAPI;

    move-result-object p1

    return-object p1
.end method

.method public final provideOnfidoAnalyticsApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65348
    const-class v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;

    invoke-virtual {p1, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;

    return-object p1
.end method

.method public final provideOnfidoAssetsApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAssetsApi;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65347
    const-class v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAssetsApi;

    invoke-virtual {p1, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAssetsApi;

    return-object p1
.end method

.method public final provideOnfidoFetcher$onfido_capture_sdk_core_release(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;
    .locals 10
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .line 65346
    sget-object v0, Lcom/onfido/api/client/OnfidoFetcher;->Companion:Lcom/onfido/api/client/OnfidoFetcher$Companion;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->provideToken()Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/token/InternalToken;->buildUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getApiCertificatePinningPKHashes()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getSdkVersion$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getSdkVariant$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getWrapperSdkPlatform$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getWrapperSdkVersion$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/onfido/api/client/OnfidoFetcher$Companion;->create(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;

    move-result-object p1

    return-object p1
.end method

.method public final provideOnfidoLoggerApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65345
    const-class v0, Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;

    invoke-virtual {p1, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/OnfidoLoggerApi;

    return-object p1
.end method

.method public final providePerformanceAnalyticsApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65344
    const-class v0, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;

    invoke-virtual {p1, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsApi;

    return-object p1
.end method

.method public final provideProofOfAddressApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65343
    const-class v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;

    invoke-virtual {p1, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/ProofOfAddressApi;

    return-object p1
.end method

.method public final provideRetrofit$onfido_capture_sdk_core_release(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/getAndroidOOMMem;)Lo/BundleType;
    .locals 7
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/onfido/javax/inject/Singleton;
    .end annotation

    .line 0
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 4046
    iput-object v3, v0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5285
    new-instance v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v3, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 6557
    move-object p1, v3

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 6558
    iget-object p1, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7948
    const-string v0, "timeout"

    const-wide/16 v4, 0x1388

    invoke-static {v0, v4, v5, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 8974
    invoke-static {v0, v4, v5, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 10002
    invoke-static {v0, v4, v5, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    const/4 p1, 0x0

    .line 10619
    iput-boolean p1, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->u:Z

    .line 12069
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p1, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 0
    new-instance v0, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 12068
    new-instance v3, Lo/MPProcessLaunchTimeData;

    invoke-direct {v3, v1, v2}, Lo/MPProcessLaunchTimeData;-><init>(Lio/reactivex/rxjava3/core/copy;Z)V

    .line 13628
    iget-object v1, v0, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    check-cast v3, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v1, "application/json"

    invoke-static {v1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    .line 14051
    new-instance v2, Lo/interpolateProgress;

    new-instance v3, Lo/createBackCallbackDelegate$DropdropElements2;

    invoke-direct {v3, p2}, Lo/createBackCallbackDelegate$DropdropElements2;-><init>(Lo/getRevision;)V

    check-cast v3, Lo/createBackCallbackDelegate;

    invoke-direct {v2, v1, v3}, Lo/interpolateProgress;-><init>(Lo/NezhaAppManagersendMPStatusData1;Lo/createBackCallbackDelegate;)V

    check-cast v2, Lo/getN7$DropdropElements4;

    .line 15619
    iget-object p2, v0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    move-object v1, v2

    check-cast v1, Lo/getN7$DropdropElements4;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16524
    check-cast p1, Lokhttp3/Call$DemoFundsParentComponent;

    .line 17533
    const-string p2, "factory == null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object p1, v0, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 0
    const-string p1, "https://mock.base.url/"

    .line 18554
    invoke-static {p1}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object p1

    return-object p1
.end method

.method public final provideSupportedDocumentsApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65342
    const-class v0, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;

    invoke-virtual {p1, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/SupportedDocumentsApi;

    return-object p1
.end method

.method public final provideUserConsentApi$onfido_capture_sdk_core_release(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65341
    const-class v0, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;

    invoke-virtual {p1, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;

    return-object p1
.end method
