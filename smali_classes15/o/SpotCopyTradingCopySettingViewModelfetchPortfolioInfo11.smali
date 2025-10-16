.class public final Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final c:[B

.field private d:Ljavax/net/ssl/SSLContext;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/setHasShowTokenisedStocksDot;

    invoke-direct {v0}, Lo/setHasShowTokenisedStocksDot;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->c:[B

    const/16 p1, 0xe

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->a:[I

    const-string p1, "ftr001"

    iput-object p1, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->e:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x2a
        0x20
        0x3
        0x67
        0x76
        0x4b
        0xd
        0x40
        0x2
        0x2
        0x46
        0x74
        0x30
        0x35
    .end array-data
.end method


# virtual methods
.method public final b()Ljavax/net/ssl/SSLContext;
    .locals 10

    const/4 v0, 0x0

    .line 0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->d:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "PKCS12"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->c:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v3, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->a:[I

    iget-object v4, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 1000
    array-length v5, v3

    new-array v5, v5, [C

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget v8, v3, v7

    array-length v9, v4

    rem-int v9, v7, v9

    aget-char v9, v4, v9

    xor-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {v1, v2, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->d:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    :cond_2
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11;->d:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
