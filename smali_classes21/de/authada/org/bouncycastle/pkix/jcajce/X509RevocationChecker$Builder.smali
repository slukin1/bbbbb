.class public Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private canSoftFail:Z

.field private crlCertStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation
.end field

.field private crls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Ljava/security/cert/CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field private failHardMaxTime:J

.field private failLogMaxTime:J

.field private isCheckEEOnly:Z

.field private provider:Ljava/security/Provider;

.field private providerName:Ljava/lang/String;

.field private trustAnchors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private validityDate:Ljava/util/Date;

.field private validityModel:I


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crlCertStores:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crls:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityModel:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityDate:Ljava/util/Date;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->trustAnchors:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->trustAnchors:Ljava/util/Set;

    new-instance v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crlCertStores:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crls:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityModel:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityDate:Ljava/util/Date;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->trustAnchors:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)V"
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crlCertStores:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crls:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityModel:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityDate:Ljava/util/Date;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->trustAnchors:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/util/List;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crls:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/security/Provider;
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method static synthetic access$1100(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/lang/String;
    .locals 0

    .line 65349
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/util/List;
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crlCertStores:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Z
    .locals 0

    .line 65347
    iget-boolean p0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->isCheckEEOnly:Z

    return p0
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)I
    .locals 0

    .line 65346
    iget p0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityModel:I

    return p0
.end method

.method static synthetic access$500(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/util/Set;
    .locals 0

    .line 65345
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->trustAnchors:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$600(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Z
    .locals 0

    .line 65344
    iget-boolean p0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->canSoftFail:Z

    return p0
.end method

.method static synthetic access$700(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)J
    .locals 2

    .line 65343
    iget-wide v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->failLogMaxTime:J

    return-wide v0
.end method

.method static synthetic access$800(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)J
    .locals 2

    .line 65342
    iget-wide v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->failHardMaxTime:J

    return-wide v0
.end method

.method static synthetic access$900(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/util/Date;
    .locals 0

    .line 65341
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityDate:Ljava/util/Date;

    return-object p0
.end method


# virtual methods
.method public addCrls(Lde/authada/org/bouncycastle/util/Store;)Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Ljava/security/cert/CRL;",
            ">;)",
            "Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCrls(Ljava/security/cert/CertStore;)Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->crlCertStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker;
    .locals 2

    .line 65338
    new-instance v0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker;-><init>(Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$1;)V

    return-object v0
.end method

.method public setCheckEndEntityOnly(Z)Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
    .locals 0

    .line 65337
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->isCheckEEOnly:Z

    return-object p0
.end method

.method public setDate(Ljava/util/Date;)Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
    .locals 3

    .line 65336
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityDate:Ljava/util/Date;

    return-object p0
.end method

.method public setSoftFail(ZJ)Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
    .locals 0

    .line 65335
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->canSoftFail:Z

    iput-wide p2, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->failLogMaxTime:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->failHardMaxTime:J

    return-object p0
.end method

.method public setSoftFailHardLimit(ZJ)Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
    .locals 4

    .line 65334
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->canSoftFail:Z

    const-wide/16 v0, 0x3

    mul-long v0, v0, p2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->failLogMaxTime:J

    iput-wide p2, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->failHardMaxTime:J

    return-object p0
.end method

.method public setValidityModel(I)Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
    .locals 0

    .line 65333
    iput p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->validityModel:I

    return-object p0
.end method

.method public usingProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
    .locals 0

    .line 65332
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public usingProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;
    .locals 0

    .line 65331
    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->provider:Ljava/security/Provider;

    return-object p0
.end method
