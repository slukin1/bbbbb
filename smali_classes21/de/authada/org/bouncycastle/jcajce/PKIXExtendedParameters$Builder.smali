.class public Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final baseParameters:Ljava/security/cert/PKIXParameters;

.field private final date:Ljava/util/Date;

.field private extraCRLStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private extraCertStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private namedCRLStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/x509/GeneralName;",
            "Lde/authada/org/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation
.end field

.field private namedCertificateStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/x509/GeneralName;",
            "Lde/authada/org/bouncycastle/jcajce/PKIXCertStore;",
            ">;"
        }
    .end annotation
.end field

.field private revocationEnabled:Z

.field private targetConstraints:Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;

.field private trustAnchors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private useDeltas:Z

.field private final validityDate:Ljava/util/Date;

.field private validityModel:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCertStores:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCertificateStoreMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCRLStores:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCRLStoreMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->validityModel:I

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->useDeltas:Z

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$000(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$100(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->validityDate:Ljava/util/Date;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$200(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->date:Ljava/util/Date;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$300(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->targetConstraints:Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$400(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCertStores:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$500(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCertificateStoreMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$600(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCRLStores:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$700(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCRLStoreMap:Ljava/util/Map;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$800(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->useDeltas:Z

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->access$900(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->validityModel:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->revocationEnabled:Z

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->trustAnchors:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCertStores:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCertificateStoreMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCRLStores:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCRLStoreMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->validityModel:I

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->useDeltas:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->baseParameters:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->build()Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->targetConstraints:Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->validityDate:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->date:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->revocationEnabled:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->trustAnchors:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$1100(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->baseParameters:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic access$1200(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->validityDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$1300(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;
    .locals 0

    .line 65350
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->date:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$1400(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;
    .locals 0

    .line 65349
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCertStores:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCertificateStoreMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1600(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;
    .locals 0

    .line 65347
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCRLStores:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1700(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;
    .locals 0

    .line 65346
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCRLStoreMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1800(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    .line 65345
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->targetConstraints:Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method static synthetic access$1900(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Z
    .locals 0

    .line 65344
    iget-boolean p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->revocationEnabled:Z

    return p0
.end method

.method static synthetic access$2000(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Z
    .locals 0

    .line 65343
    iget-boolean p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->useDeltas:Z

    return p0
.end method

.method static synthetic access$2100(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)I
    .locals 0

    .line 65342
    iget p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->validityModel:I

    return p0
.end method

.method static synthetic access$2200(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;
    .locals 0

    .line 65341
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->trustAnchors:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addCRLStore(Lde/authada/org/bouncycastle/jcajce/PKIXCRLStore;)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCRLStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCertificateStore(Lde/authada/org/bouncycastle/jcajce/PKIXCertStore;)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->extraCertStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNamedCRLStore(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/jcajce/PKIXCRLStore;)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCRLStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addNamedCertificateStore(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/jcajce/PKIXCertStore;)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->namedCertificateStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;
    .locals 2

    .line 65336
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$1;)V

    return-object v0
.end method

.method public setRevocationEnabled(Z)V
    .locals 0

    .line 65335
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->revocationEnabled:Z

    return-void
.end method

.method public setTargetConstraints(Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 65334
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->targetConstraints:Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method public setTrustAnchor(Ljava/security/cert/TrustAnchor;)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 65333
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->trustAnchors:Ljava/util/Set;

    return-object p0
.end method

.method public setTrustAnchors(Ljava/util/Set;)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)",
            "Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;"
        }
    .end annotation

    .line 65332
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->trustAnchors:Ljava/util/Set;

    return-object p0
.end method

.method public setUseDeltasEnabled(Z)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 65331
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->useDeltas:Z

    return-object p0
.end method

.method public setValidityModel(I)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 65330
    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->validityModel:I

    return-object p0
.end method
