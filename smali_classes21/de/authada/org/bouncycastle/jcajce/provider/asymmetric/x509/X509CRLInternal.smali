.class Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;


# instance fields
.field private final encoding:[B

.field private final exception:Ljava/security/cert/CRLException;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ)V

    iput-object p6, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->encoding:[B

    iput-object p7, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->exception:Ljava/security/cert/CRLException;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->exception:Ljava/security/cert/CRLException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->encoding:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0}, Ljava/security/cert/CRLException;-><init>()V

    throw v0

    :cond_1
    throw v0
.end method
