.class Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCA(Ljava/security/cert/TrustAnchor;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method private static getEncoded(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull([B)[B

    move-result-object p0

    return-object p0
.end method

.method static getEncodedIssuerPrincipal(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65351
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lde/authada/org/bouncycastle/x509/X509AttributeCertificate;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/x509/X509AttributeCertificate;->getIssuer()Lde/authada/org/bouncycastle/x509/AttributeCertificateIssuer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/x509/AttributeCertificateIssuer;->getPrincipals()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65350
    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;->getIssuerX500Name()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65348
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;->getSubjectX500Name()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static getX500Name(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65347
    invoke-static {p1}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65346
    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jce/provider/PrincipalUtils;->notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method private static notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 65345
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 65344
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 65343
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 65342
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 65341
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull([B)[B
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 65340
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
