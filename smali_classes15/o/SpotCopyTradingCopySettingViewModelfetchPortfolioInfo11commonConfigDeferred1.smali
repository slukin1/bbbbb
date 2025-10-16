.class public final Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;
.super Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo/updateSpotTradeSymbol;

    invoke-direct {v0}, Lo/updateSpotTradeSymbol;-><init>()V

    .line 2
    const-string v0, "TLSv1.2"

    const-string v1, "TLSv1.3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;->e:[Ljava/lang/String;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const-string v2, "TLS_AES_256_GCM_SHA384"

    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v5, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v7, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v8, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v9, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const-string v10, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const-string v11, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const-string v12, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v13, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const-string v14, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v15, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v16, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 65354
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;->e:[Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    sget-object v6, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11commonConfigDeferred1;->c:[Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-object p1

    :catchall_0
    move-exception v0

    .line 1003
    sget-object v1, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    :cond_6
    return-object p1
.end method
