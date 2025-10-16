.class public final Lcom/onfido/api/client/OnfidoFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/OnfidoFetcher$AuthTokenInterceptor;,
        Lcom/onfido/api/client/OnfidoFetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0002&%BY\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/onfido/api/client/OnfidoFetcher;",
        "",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "Lcom/onfido/api/client/token/TokenProvider;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lo/getAndroidOOMMem;",
        "p8",
        "<init>",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)V",
        "T",
        "Ljava/lang/Class;",
        "api",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/onfido/api/client/OnfidoService;",
        "applicants$onfido_api_client",
        "()Lcom/onfido/api/client/OnfidoService;",
        "",
        "certificatePinningActive",
        "([Ljava/lang/String;)Z",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;",
        "",
        "configureCertificatePinning",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;Ljava/lang/String;[Ljava/lang/String;)V",
        "makeUrlCompatibleWithRetrofit",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/BundleType;",
        "retrofit",
        "Lo/BundleType;",
        "Companion",
        "AuthTokenInterceptor"
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
.field public static final Companion:Lcom/onfido/api/client/OnfidoFetcher$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_SECONDS:I = 0x1e

.field private static final WRITE_TIMEOUT_SECONDS:I = 0x3c


# instance fields
.field private final retrofit:Lo/BundleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onfido/api/client/OnfidoFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/OnfidoFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/OnfidoFetcher;->Companion:Lcom/onfido/api/client/OnfidoFetcher$Companion;

    .line 161
    const-string v0, "OnfidoFetcher"

    sput-object v0, Lcom/onfido/api/client/OnfidoFetcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 34
    const-string v2, "Exception thrown while setting SSL socket factory"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v3, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget-object v6, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2136
    move-object v7, v3

    check-cast v7, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2137
    iput-object v6, v3, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3285
    new-instance v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 4555
    iget-object v8, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    .line 53
    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v7, Ljava/util/List;

    .line 54
    new-instance v8, Lcom/onfido/api/client/OnfidoFetcher$AuthTokenInterceptor;

    move-object/from16 v9, p2

    invoke-direct {v8, v9}, Lcom/onfido/api/client/OnfidoFetcher$AuthTokenInterceptor;-><init>(Lcom/onfido/api/client/token/TokenProvider;)V

    check-cast v8, Lokhttp3/Interceptor;

    .line 5557
    move-object v9, v6

    check-cast v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 5558
    iget-object v9, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v8, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;

    move-object v10, v8

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v10 .. v15}, Lcom/onfido/api/client/interceptor/SdkHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)V

    check-cast v8, Lokhttp3/Interceptor;

    .line 6558
    iget-object v9, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    check-cast v3, Lokhttp3/Interceptor;

    .line 7558
    iget-object v8, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8948
    const-string v8, "timeout"

    const-wide/16 v9, 0x1e

    invoke-static {v8, v9, v10, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9974
    invoke-static {v8, v9, v10, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    const-wide/16 v9, 0x3c

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11002
    invoke-static {v8, v9, v10, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 68
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 11021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-virtual {v6, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->c(Ljava/util/List;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    move-result-object v3

    .line 12618
    move-object v8, v3

    check-cast v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 12619
    iput-boolean v5, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->u:Z

    .line 70
    new-instance v8, Lcom/onfido/api/client/interceptor/ApiVersioningInterceptor;

    invoke-direct {v8}, Lcom/onfido/api/client/interceptor/ApiVersioningInterceptor;-><init>()V

    check-cast v8, Lokhttp3/Interceptor;

    .line 13558
    iget-object v3, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v6, v7}, Lcom/onfido/api/client/UtilsExtKt;->moveInterceptorsToTop(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;Ljava/util/List;)V

    .line 75
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 79
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    .line 80
    array-length v7, v3

    if-ne v7, v5, :cond_0

    const/4 v7, 0x0

    aget-object v7, v3, v7

    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    if-eqz v8, :cond_0

    .line 85
    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    .line 86
    new-instance v3, Lcom/onfido/api/client/OnfidoTLSSocketFactory;

    invoke-direct {v3}, Lcom/onfido/api/client/OnfidoTLSSocketFactory;-><init>()V

    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v6, v3, v7}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected default trust managers:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    sget-object v3, Lcom/onfido/api/client/OnfidoFetcher;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/onfido/api/client/Utils$Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :catch_1
    sget-object v3, Lcom/onfido/api/client/OnfidoFetcher;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/onfido/api/client/Utils$Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catch_2
    sget-object v3, Lcom/onfido/api/client/OnfidoFetcher;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/onfido/api/client/Utils$Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    invoke-direct {v0, v1}, Lcom/onfido/api/client/OnfidoFetcher;->certificatePinningActive([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    sget-object v2, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    invoke-static/range {p3 .. p3}, Lo/NezhaAppManagerstart2$Companion;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v2

    .line 14334
    iget-object v2, v2, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 95
    invoke-direct {v0, v6, v2, v1}, Lcom/onfido/api/client/OnfidoFetcher;->configureCertificatePinning(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    :cond_1
    sget-object v1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v1, "application/json"

    invoke-static {v1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    .line 16069
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v2, v6}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 104
    new-instance v3, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 16524
    check-cast v2, Lokhttp3/Call$DemoFundsParentComponent;

    .line 17533
    const-string v6, "factory == null"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object v2, v3, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 106
    move-object/from16 v2, p9

    check-cast v2, Lo/getRevision;

    .line 18051
    new-instance v6, Lo/interpolateProgress;

    new-instance v7, Lo/createBackCallbackDelegate$DropdropElements2;

    invoke-direct {v7, v2}, Lo/createBackCallbackDelegate$DropdropElements2;-><init>(Lo/getRevision;)V

    check-cast v7, Lo/createBackCallbackDelegate;

    invoke-direct {v6, v1, v7}, Lo/interpolateProgress;-><init>(Lo/NezhaAppManagersendMPStatusData1;Lo/createBackCallbackDelegate;)V

    check-cast v6, Lo/getN7$DropdropElements4;

    .line 19619
    iget-object v1, v3, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    move-object v2, v6

    check-cast v2, Lo/getN7$DropdropElements4;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20068
    new-instance v1, Lo/MPProcessLaunchTimeData;

    invoke-direct {v1, v4, v5}, Lo/MPProcessLaunchTimeData;-><init>(Lio/reactivex/rxjava3/core/copy;Z)V

    .line 107
    check-cast v1, Lo/getN6$DemoFundsParentComponent;

    .line 21628
    iget-object v2, v3, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    .line 108
    invoke-direct {v0, v1}, Lcom/onfido/api/client/OnfidoFetcher;->makeUrlCompatibleWithRetrofit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22553
    const-string v2, "baseUrl == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22554
    invoke-static {v1}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/onfido/api/client/OnfidoFetcher;->retrofit:Lo/BundleType;

    return-void
.end method

.method public synthetic constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p9}, Lcom/onfido/api/client/OnfidoFetcher;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)V

    return-void
.end method

.method private final certificatePinningActive([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 117
    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method private final configureCertificatePinning(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 125
    new-instance v0, Lo/getShareFootType$DropdropElements1;

    invoke-direct {v0}, Lo/getShareFootType$DropdropElements1;-><init>()V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 195
    new-array p3, v1, [Ljava/lang/String;

    .line 126
    :cond_0
    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p3, v1

    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lo/getShareFootType$DropdropElements1;->a(Ljava/lang/String;[Ljava/lang/String;)Lo/getShareFootType$DropdropElements1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23342
    :cond_1
    new-instance p2, Lo/getShareFootType;

    iget-object p3, v0, Lo/getShareFootType$DropdropElements1;->d:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0, v1}, Lo/getShareFootType;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24903
    move-object p3, p1

    check-cast p3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 24904
    iget-object p3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->e:Lo/getShareFootType;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 24905
    iput-object v1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    .line 24908
    :cond_2
    iput-object p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->e:Lo/getShareFootType;

    return-void
.end method

.method public static final create(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;
    .locals 10

    .line 65353
    sget-object v0, Lcom/onfido/api/client/OnfidoFetcher;->Companion:Lcom/onfido/api/client/OnfidoFetcher$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/onfido/api/client/OnfidoFetcher$Companion;->create(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/api/client/token/TokenProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/onfido/api/client/OnfidoFetcher;

    move-result-object v0

    return-object v0
.end method

.method private final makeUrlCompatibleWithRetrofit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 113
    const-string v2, "/"

    invoke-static {p1, v2, v0, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final api(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoFetcher;->retrofit:Lo/BundleType;

    invoke-virtual {v0, p1}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final applicants$onfido_api_client()Lcom/onfido/api/client/OnfidoService;
    .locals 1

    .line 138
    const-class v0, Lcom/onfido/api/client/OnfidoService;

    invoke-virtual {p0, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/api/client/OnfidoService;

    return-object v0
.end method
