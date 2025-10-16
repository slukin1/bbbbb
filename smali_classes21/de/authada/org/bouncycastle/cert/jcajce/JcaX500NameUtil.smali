.class public Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getEncoded(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static getIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;->getIssuerX500Name()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->getX500Name(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getIssuer(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;->getIssuerX500Name()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getSubject(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65350
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;->getSubjectX500Name()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->getX500Name(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getSubject(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jcajce/interfaces/BCX509Certificate;->getSubjectX500Name()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getX500Name(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65348
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static getX500Name(Ljavax/security/auth/x500/X500Principal;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 65347
    invoke-static {p0}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX500NameUtil;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method private static notNull(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 65346
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 65345
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
