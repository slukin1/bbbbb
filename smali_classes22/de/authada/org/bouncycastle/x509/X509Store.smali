.class public Lde/authada/org/bouncycastle/x509/X509Store;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Store;


# instance fields
.field private _provider:Ljava/security/Provider;

.field private _spi:Lde/authada/org/bouncycastle/x509/X509StoreSpi;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lde/authada/org/bouncycastle/x509/X509StoreSpi;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/x509/X509Store;->_provider:Ljava/security/Provider;

    iput-object p2, p0, Lde/authada/org/bouncycastle/x509/X509Store;->_spi:Lde/authada/org/bouncycastle/x509/X509StoreSpi;

    return-void
.end method

.method private static createStore(Lde/authada/org/bouncycastle/x509/X509Util$Implementation;Lde/authada/org/bouncycastle/x509/X509StoreParameters;)Lde/authada/org/bouncycastle/x509/X509Store;
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/x509/X509Util$Implementation;->getEngine()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/x509/X509StoreSpi;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/x509/X509StoreSpi;->engineInit(Lde/authada/org/bouncycastle/x509/X509StoreParameters;)V

    new-instance p1, Lde/authada/org/bouncycastle/x509/X509Store;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/x509/X509Util$Implementation;->getProvider()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lde/authada/org/bouncycastle/x509/X509Store;-><init>(Ljava/security/Provider;Lde/authada/org/bouncycastle/x509/X509StoreSpi;)V

    return-object p1
.end method

.method public static getInstance(Ljava/lang/String;Lde/authada/org/bouncycastle/x509/X509StoreParameters;)Lde/authada/org/bouncycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/x509/NoSuchStoreException;
        }
    .end annotation

    .line 65352
    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/x509/X509Util$Implementation;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/x509/X509Store;->createStore(Lde/authada/org/bouncycastle/x509/X509Util$Implementation;Lde/authada/org/bouncycastle/x509/X509StoreParameters;)Lde/authada/org/bouncycastle/x509/X509Store;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/String;Lde/authada/org/bouncycastle/x509/X509StoreParameters;Ljava/lang/String;)Lde/authada/org/bouncycastle/x509/X509Store;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/x509/NoSuchStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65351
    invoke-static {p2}, Lde/authada/org/bouncycastle/x509/X509Util;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/x509/X509Store;->getInstance(Ljava/lang/String;Lde/authada/org/bouncycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lde/authada/org/bouncycastle/x509/X509Store;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lde/authada/org/bouncycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lde/authada/org/bouncycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/x509/NoSuchStoreException;
        }
    .end annotation

    .line 65350
    :try_start_0
    const-string v0, "X509Store"

    invoke-static {v0, p0, p2}, Lde/authada/org/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lde/authada/org/bouncycastle/x509/X509Util$Implementation;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/x509/X509Store;->createStore(Lde/authada/org/bouncycastle/x509/X509Util$Implementation;Lde/authada/org/bouncycastle/x509/X509StoreParameters;)Lde/authada/org/bouncycastle/x509/X509Store;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509Store;->_spi:Lde/authada/org/bouncycastle/x509/X509StoreSpi;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/x509/X509StoreSpi;->engineGetMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509Store;->_provider:Ljava/security/Provider;

    return-object v0
.end method
