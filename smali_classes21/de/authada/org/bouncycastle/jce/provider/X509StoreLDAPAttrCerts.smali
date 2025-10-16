.class public Lde/authada/org/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;
.super Lde/authada/org/bouncycastle/x509/X509StoreSpi;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Lde/authada/org/bouncycastle/x509/X509AttributeCertStoreSelector;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/x509/X509AttributeCertStoreSelector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;->getAACertificates(Lde/authada/org/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;->getAttributeCertificateAttributes(Lde/authada/org/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;->getAttributeDescriptorCertificates(Lde/authada/org/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public engineInit(Lde/authada/org/bouncycastle/x509/X509StoreParameters;)V
    .locals 1

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/X509LDAPCertStoreParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;

    check-cast p1, Lde/authada/org/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;-><init>(Lde/authada/org/bouncycastle/jce/X509LDAPCertStoreParameters;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Lde/authada/org/bouncycastle/x509/util/LDAPStoreHelper;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initialization parameters must be an instance of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lde/authada/org/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
