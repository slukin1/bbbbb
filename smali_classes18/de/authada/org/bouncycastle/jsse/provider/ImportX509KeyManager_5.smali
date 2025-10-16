.class final Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;
.super Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager;


# instance fields
.field final x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getKeyBC(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;->from(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;

    move-result-object p1

    return-object p1
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/X509ExtendedKeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedKeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unwrap()Ljavax/net/ssl/X509KeyManager;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object v0
.end method

.method public final validateKeyBC(ZLjava/lang/String;Ljava/lang/String;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p4

    invoke-static {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;->validate(Ljavax/net/ssl/X509KeyManager;ZLjava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/TransportData;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;

    move-result-object p1

    return-object p1
.end method

.method public final validateKeyBC(ZLjava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_5;->x509KeyManager:Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p4

    invoke-static {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;->validate(Ljavax/net/ssl/X509KeyManager;ZLjava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/TransportData;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;

    move-result-object p1

    return-object p1
.end method
