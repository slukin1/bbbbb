.class final Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;
.super Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager;


# instance fields
.field final x509KeyManager:Ljavax/net/ssl/X509KeyManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509KeyManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1, p2, p3}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1, p2, p3}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getKeyBC(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;->from(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;

    move-result-object p1

    return-object p1
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unwrap()Ljavax/net/ssl/X509KeyManager;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    return-object v0
.end method

.method public final validateKeyBC(ZLjava/lang/String;Ljava/lang/String;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportX509KeyManager_4;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p4

    invoke-static {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;->validate(Ljavax/net/ssl/X509KeyManager;ZLjava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/TransportData;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;

    move-result-object p1

    return-object p1
.end method
