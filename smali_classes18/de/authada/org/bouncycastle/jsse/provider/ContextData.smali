.class final Lde/authada/org/bouncycastle/jsse/provider/ContextData;
.super Ljava/lang/Object;


# instance fields
.field private final clientSessionContext:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

.field private final context:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

.field private final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field private final namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;

.field private final serverSessionContext:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

.field private final signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;

.field private final x509KeyManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

.field private final x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->context:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->x509KeyManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    new-instance p3, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    invoke-direct {p3, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->clientSessionContext:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    new-instance p3, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    invoke-direct {p3, p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ContextData;)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->serverSessionContext:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->isFips()Z

    move-result p3

    invoke-static {p3, p2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->createPerContext(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->isFips()Z

    move-result p1

    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createPerContext(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;

    return-void
.end method


# virtual methods
.method final getClientSessionContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->clientSessionContext:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    return-object v0
.end method

.method final getContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->context:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;

    return-object v0
.end method

.method final getCrypto()Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    return-object v0
.end method

.method final getNamedGroupsClient(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;[Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->createPerConnectionClient(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;[Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    move-result-object p1

    return-object p1
.end method

.method final getNamedGroupsServer(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->namedGroups:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->createPerConnectionServer(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    move-result-object p1

    return-object p1
.end method

.method final getServerSessionContext()Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->serverSessionContext:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSessionContext;

    return-object v0
.end method

.method final getSignatureSchemes(Ljava/util/Vector;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureSchemes(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;Ljava/util/Vector;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final getSignatureSchemesClient(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;[Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;

    invoke-static {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createPerConnectionClient(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;[Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    move-result-object p1

    return-object p1
.end method

.method final getSignatureSchemesServer(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->signatureSchemes:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;

    invoke-static {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createPerConnectionServer(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    move-result-object p1

    return-object p1
.end method

.method final getX509KeyManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->x509KeyManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

    return-object v0
.end method

.method final getX509TrustManager()Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ContextData;->x509TrustManager:Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;

    return-object v0
.end method
