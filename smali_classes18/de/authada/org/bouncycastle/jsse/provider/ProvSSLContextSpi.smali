.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;
.super Ljavax/net/ssl/SSLContextSpi;


# static fields
.field private static final DEFAULT_CIPHERSUITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CIPHERSUITE_LIST_FIPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOL_LIST_FIPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final PROPERTY_CLIENT_CIPHERSUITES:Ljava/lang/String; = "jdk.tls.client.cipherSuites"

.field private static final PROPERTY_CLIENT_PROTOCOLS:Ljava/lang/String; = "jdk.tls.client.protocols"

.field private static final PROPERTY_SERVER_CIPHERSUITES:Ljava/lang/String; = "jdk.tls.server.cipherSuites"

.field private static final PROPERTY_SERVER_PROTOCOLS:Ljava/lang/String; = "jdk.tls.server.protocols"

.field private static final SUPPORTED_CIPHERSUITE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_CIPHERSUITE_MAP_FIPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_PROTOCOL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/tls/ProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_PROTOCOL_MAP_FIPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/tls/ProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final TLS_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

.field protected final cryptoProvider:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

.field protected final defaultCipherSuitesClient:[Ljava/lang/String;

.field protected final defaultCipherSuitesServer:[Ljava/lang/String;

.field protected final defaultProtocolsClient:[Ljava/lang/String;

.field protected final defaultProtocolsServer:[Ljava/lang/String;

.field protected final isInFipsMode:Z

.field protected final supportedCipherSuites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final supportedProtocols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/tls/ProtocolVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->LOG:Ljava/util/logging/Logger;

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->KEY_AGREEMENT_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->TLS_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->createSupportedCipherSuiteMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_CIPHERSUITE_MAP:Ljava/util/Map;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->createSupportedCipherSuiteMapFips(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_CIPHERSUITE_MAP_FIPS:Ljava/util/Map;

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->createSupportedProtocolMap()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_PROTOCOL_MAP:Ljava/util/Map;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->createSupportedProtocolMapFips(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_PROTOCOL_MAP_FIPS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->createDefaultCipherSuiteList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->DEFAULT_CIPHERSUITE_LIST:Ljava/util/List;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->createDefaultCipherSuiteListFips(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->DEFAULT_CIPHERSUITE_LIST_FIPS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->createDefaultProtocolList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->DEFAULT_PROTOCOL_LIST:Ljava/util/List;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->createDefaultProtocolListFips(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->DEFAULT_PROTOCOL_LIST_FIPS:Ljava/util/List;

    return-void
.end method

.method constructor <init>(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->isInFipsMode:Z

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->cryptoProvider:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

    if-eqz p1, :cond_0

    sget-object p2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_CIPHERSUITE_MAP_FIPS:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object p2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_CIPHERSUITE_MAP:Ljava/util/Map;

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedCipherSuites:Ljava/util/Map;

    if-eqz p1, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_PROTOCOL_MAP_FIPS:Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_PROTOCOL_MAP:Ljava/util/Map;

    :goto_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedProtocols:Ljava/util/Map;

    if-eqz p1, :cond_2

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->DEFAULT_CIPHERSUITE_LIST_FIPS:Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->DEFAULT_CIPHERSUITE_LIST:Ljava/util/List;

    :goto_2
    if-eqz p1, :cond_3

    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->DEFAULT_PROTOCOL_LIST_FIPS:Ljava/util/List;

    goto :goto_3

    :cond_3
    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->DEFAULT_PROTOCOL_LIST:Ljava/util/List;

    :goto_3
    invoke-static {p2, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultEnabledCipherSuitesClient(Ljava/util/Map;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->defaultCipherSuitesClient:[Ljava/lang/String;

    invoke-static {p2, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultEnabledCipherSuitesServer(Ljava/util/Map;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->defaultCipherSuitesServer:[Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultEnabledProtocolsClient(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->defaultProtocolsClient:[Ljava/lang/String;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultEnabledProtocolsServer(Ljava/util/Map;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->defaultProtocolsServer:[Ljava/lang/String;

    return-void
.end method

.method private static addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 65352
    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->forCipherSuite(ILjava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Duplicate names in supported-cipher-suites"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createDefaultCipherSuiteList(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultCipherSuiteListFips(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/FipsUtils;->removeNonFipsCipherSuites(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultProtocolList(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TLSv1.3"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLSv1.2"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLSv1.1"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TLSv1"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultProtocolListFips(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/FipsUtils;->removeNonFipsProtocols(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static createSupportedCipherSuiteMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;"
        }
    .end annotation

    .line 65347
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_ARIA_128_CBC_SHA256"

    const v2, 0xc046

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_ARIA_128_GCM_SHA256"

    const v2, 0xc05a

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_ARIA_256_CBC_SHA384"

    const v2, 0xc047

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_ARIA_256_GCM_SHA384"

    const v2, 0xc05b

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x46

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256"

    const/16 v2, 0xbf

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_CAMELLIA_128_GCM_SHA256"

    const v2, 0xc084

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x89

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256"

    const/16 v2, 0xc5

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DH_anon_WITH_CAMELLIA_256_GCM_SHA384"

    const v2, 0xc085

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_ARIA_128_CBC_SHA256"

    const v2, 0xc042

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_ARIA_128_GCM_SHA256"

    const v2, 0xc056

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_ARIA_256_CBC_SHA384"

    const v2, 0xc043

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_ARIA_256_GCM_SHA384"

    const v2, 0xc057

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256"

    const/16 v2, 0xbd

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_GCM_SHA256"

    const v2, 0xc080

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256"

    const/16 v2, 0xc3

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_GCM_SHA384"

    const v2, 0xc081

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CCM"

    const v2, 0xc09e

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CCM_8"

    const v2, 0xc0a2

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CCM"

    const v2, 0xc09f

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CCM_8"

    const v2, 0xc0a3

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_ARIA_128_CBC_SHA256"

    const v2, 0xc044

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_ARIA_128_GCM_SHA256"

    const v2, 0xc052

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_ARIA_256_CBC_SHA384"

    const v2, 0xc045

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_ARIA_256_GCM_SHA384"

    const v2, 0xc053

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256"

    const/16 v2, 0xbe

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_GCM_SHA256"

    const v2, 0xc07c

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256"

    const/16 v2, 0xc4

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_GCM_SHA384"

    const v2, 0xc07d

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CCM"

    const v2, 0xc0ac

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8"

    const v2, 0xc0ae

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CCM"

    const v2, 0xc0ad

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8"

    const v2, 0xc0af

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_ARIA_128_CBC_SHA256"

    const v2, 0xc048

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_ARIA_128_GCM_SHA256"

    const v2, 0xc05c

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_ARIA_256_CBC_SHA384"

    const v2, 0xc049

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_ARIA_256_GCM_SHA384"

    const v2, 0xc05d

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256"

    const v2, 0xc072

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_GCM_SHA256"

    const v2, 0xc086

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384"

    const v2, 0xc073

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_GCM_SHA384"

    const v2, 0xc087

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_ARIA_128_CBC_SHA256"

    const v2, 0xc04c

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_ARIA_128_GCM_SHA256"

    const v2, 0xc060

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_ARIA_256_CBC_SHA384"

    const v2, 0xc04d

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_ARIA_256_GCM_SHA384"

    const v2, 0xc061

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256"

    const v2, 0xc076

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_CAMELLIA_128_GCM_SHA256"

    const v2, 0xc08a

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384"

    const v2, 0xc077

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_CAMELLIA_256_GCM_SHA384"

    const v2, 0xc08b

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_128_CCM"

    const v2, 0xc09c

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_128_CCM_8"

    const v2, 0xc0a0

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_256_CCM"

    const v2, 0xc09d

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_256_CCM_8"

    const v2, 0xc0a1

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_ARIA_128_CBC_SHA256"

    const v2, 0xc03c

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_ARIA_128_GCM_SHA256"

    const v2, 0xc050

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_ARIA_256_CBC_SHA384"

    const v2, 0xc03d

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_ARIA_256_GCM_SHA384"

    const v2, 0xc051

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256"

    const/16 v2, 0xba

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256"

    const v2, 0xc07a

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256"

    const/16 v2, 0xc0

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384"

    const v2, 0xc07b

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->addCipherSuite(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static createSupportedCipherSuiteMapFips(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;"
        }
    .end annotation

    .line 65346
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/FipsUtils;->removeNonFipsCipherSuites(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static createSupportedProtocolMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/tls/ProtocolVersion;",
            ">;"
        }
    .end annotation

    .line 65345
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "TLSv1.3"

    sget-object v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLSv1.2"

    sget-object v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLSv1.1"

    sget-object v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv11:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLSv1"

    sget-object v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLv3"

    sget-object v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->SSLv3:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static createSupportedProtocolMapFips(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/tls/ProtocolVersion;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/tls/ProtocolVersion;",
            ">;"
        }
    .end annotation

    .line 65344
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/FipsUtils;->removeNonFipsProtocols(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getArray(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65343
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static getCipherSuiteInfo(Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;
    .locals 1

    .line 65342
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_CIPHERSUITE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;

    return-object p0
.end method

.method static getCipherSuiteName(I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 65341
    const-string p0, "SSL_NULL_WITH_NULL_NULL"

    return-object p0

    :cond_0
    const/16 v0, 0xff

    if-ne v0, p0, :cond_1

    const-string p0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    return-object p0

    :cond_1
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_CIPHERSUITE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->getCipherSuite()I

    move-result v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDefaultEnabledCipherSuites(Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65340
    invoke-static {p3, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getJdkTlsCipherSuites(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    if-ne p3, p1, :cond_1

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->getCipherSuite()I

    move-result v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsDHUtils;->isDHCipherSuite(I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    sget-object v4, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;->DEFAULT:Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;

    sget-object v5, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->TLS_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v4

    if-eqz v4, :cond_0

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultEnabledCipherSuitesClient(Ljava/util/Map;Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65339
    const-string v0, "de.authada.org.bouncycastle.jsse.client.dh.disableDefaultSuites"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "jdk.tls.client.cipherSuites"

    invoke-static {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultEnabledCipherSuites(Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultEnabledCipherSuitesServer(Ljava/util/Map;Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65338
    const-string v0, "de.authada.org.bouncycastle.jsse.server.dh.disableDefaultSuites"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "jdk.tls.server.cipherSuites"

    invoke-static {p0, p1, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultEnabledCipherSuites(Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultEnabledProtocols(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/tls/ProtocolVersion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 65337
    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getJdkTlsProtocols(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;->DEFAULT_TLS_ONLY:Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->TLS_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p3}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->resize([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultEnabledProtocolsClient(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/tls/ProtocolVersion;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65336
    const-string v0, "jdk.tls.client.protocols"

    invoke-static {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultEnabledProtocols(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultEnabledProtocolsServer(Ljava/util/Map;Ljava/util/List;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/tls/ProtocolVersion;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65335
    const-string v0, "jdk.tls.server.protocols"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultEnabledProtocols(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDefaultKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65334
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvKeyManagerFactorySpi;->getDefaultKeyStore()Lde/authada/org/bouncycastle/jsse/provider/KeyStoreConfig;

    move-result-object v0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    iget-object v2, v0, Lde/authada/org/bouncycastle/jsse/provider/KeyStoreConfig;->keyStore:Ljava/security/KeyStore;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/KeyStoreConfig;->password:[C

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65333
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvTrustManagerFactorySpi;->getDefaultTrustStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method

.method private static getJdkTlsCipherSuites(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65332
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getStringArraySystemProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\'"

    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_CIPHERSUITE_MAP:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' contains unsupported cipher suite: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' contained no supported cipher suites (ignoring)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private static getJdkTlsProtocols(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65331
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getStringArraySystemProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\'"

    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_PROTOCOL_MAP:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->LOG:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' contains unsupported protocol: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' contained no supported protocols (ignoring)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private static getKeysArray(Ljava/util/Map;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65330
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getArray(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getProtocolVersion(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65329
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_PROTOCOL_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0
.end method

.method static getProtocolVersionName(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 65328
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->SUPPORTED_PROTOCOL_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v2, p0}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method private implGetDefaultCipherSuites(Z)[Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 65327
    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->defaultCipherSuitesClient:[Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->defaultCipherSuitesServer:[Ljava/lang/String;

    return-object p1
.end method

.method private implGetDefaultProtocols(Z)[Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 65326
    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->defaultProtocolsClient:[Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->defaultProtocolsServer:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 65325
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SSLEngineUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 65324
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/SSLEngineUtil;->create(Lde/authada/org/bouncycastle/jsse/provider/ContextData;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 65323
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getClientSessionContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected engineGetDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 65322
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->getSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method protected engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 65321
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->getServerSessionContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 65320
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLServerSocketFactory;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    return-object v0
.end method

.method protected engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 65319
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketFactory;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    return-object v0
.end method

.method protected engineGetSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 65318
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SSLParametersUtil;->getSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method protected engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 65317
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->cryptoProvider:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->create(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->selectX509KeyManager(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[Ljavax/net/ssl/KeyManager;)Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    move-result-object p1

    invoke-virtual {p0, v0, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->selectX509TrustManager(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[Ljavax/net/ssl/TrustManager;)Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    move-result-object p2

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;

    invoke-direct {v0, p0, p3, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ContextData;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getActiveCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;[Lde/authada/org/bouncycastle/tls/ProtocolVersion;)[I
    .locals 11

    .line 65316
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getCipherSuitesArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getAlgorithmConstraints()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p2

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v1

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEarliestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p3

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p3

    array-length v2, v0

    new-array v2, v2, [I

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v0, v5

    iget-object v8, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedCipherSuites:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->isTLSv13()Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    sget-object v9, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->TLS_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-interface {p2, v9, v7, v10}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jsse/provider/CipherSuiteInfo;->getCipherSuite()I

    move-result v7

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v2, v4, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->getSupportedCipherSuites(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;[III)[I

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No usable cipher suites enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getActiveProtocolVersions(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;)[Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 8

    .line 65315
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getProtocolsArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getAlgorithmConstraints()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p1

    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi$1;

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi$1;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;)V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedProtocols:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    if-eqz v5, :cond_0

    sget-object v6, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->TLS_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-interface {p1, v6, v4, v7}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result p1

    new-array p1, p1, [Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No usable protocols enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getContextData()Lde/authada/org/bouncycastle/jsse/provider/ContextData;
    .locals 2

    .line 65314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->contextData:Lde/authada/org/bouncycastle/jsse/provider/ContextData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContext has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getDefaultCipherSuites(Z)[Ljava/lang/String;
    .locals 0

    .line 65313
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->implGetDefaultCipherSuites(Z)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method getDefaultProtocols(Z)[Ljava/lang/String;
    .locals 0

    .line 65312
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->implGetDefaultProtocols(Z)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method getDefaultSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;
    .locals 2

    .line 65311
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->implGetDefaultCipherSuites(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->implGetDefaultProtocols(Z)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedCipherSuites:Ljava/util/Map;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getKeysArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSupportedCipherSuites([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    .line 65309
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedCipherSuites:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'cipherSuites\' cannot contain null or empty string elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getArray(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'cipherSuites\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedProtocols:Ljava/util/Map;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getKeysArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSupportedSSLParameters(Z)Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;
    .locals 2

    .line 65307
    new-instance p1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method isFips()Z
    .locals 1

    .line 65306
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->isInFipsMode:Z

    return v0
.end method

.method isSupportedProtocols([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 65305
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedProtocols:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected selectX509KeyManager(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[Ljavax/net/ssl/KeyManager;)Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 65304
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/jsse/provider/X509KeyManagerUtil;->importX509KeyManager(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljavax/net/ssl/X509KeyManager;)Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/DummyX509KeyManager;->INSTANCE:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    return-object p1
.end method

.method protected selectX509TrustManager(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[Ljavax/net/ssl/TrustManager;)Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 65303
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to load default trust managers"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->isInFipsMode:Z

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, p1, v2}, Lde/authada/org/bouncycastle/jsse/provider/X509TrustManagerUtil;->importX509TrustManager(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljavax/net/ssl/X509TrustManager;)Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/DummyX509TrustManager;->INSTANCE:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    return-object p1
.end method

.method updateDefaultSSLParameters(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Z)V
    .locals 3

    .line 65302
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getCipherSuitesArray()[Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->implGetDefaultCipherSuites(Z)[Ljava/lang/String;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->implGetDefaultCipherSuites(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setCipherSuitesArray([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getProtocolsArray()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->implGetDefaultProtocols(Z)[Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->implGetDefaultProtocols(Z)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->setProtocolsArray([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method validateNegotiatedCipherSuite(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;I)Ljava/lang/String;
    .locals 3

    .line 65301
    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getCipherSuiteName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getCipherSuitesArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getAlgorithmConstraints()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p1

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->TLS_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedCipherSuites:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->isInFipsMode:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/FipsUtils;->isFipsCipherSuite(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SSL connection negotiated unsupported ciphersuite: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method validateNegotiatedProtocol(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Ljava/lang/String;
    .locals 3

    .line 65300
    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getProtocolVersionName(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getProtocolsArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getAlgorithmConstraints()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p1

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->TLS_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->supportedProtocols:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->isInFipsMode:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/FipsUtils;->isFipsProtocol(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SSL connection negotiated unsupported protocol: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
