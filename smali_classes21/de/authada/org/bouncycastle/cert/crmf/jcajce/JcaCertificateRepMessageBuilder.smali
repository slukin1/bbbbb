.class public Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRepMessageBuilder;
.super Lde/authada/org/bouncycastle/cert/crmf/CertificateRepMessageBuilder;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JcaCertificateRepMessageBuilder;->convert([Ljava/security/cert/X509Certificate;)[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CertificateRepMessageBuilder;-><init>([Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    return-void
.end method

.method private static varargs convert([Ljava/security/cert/X509Certificate;)[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65353
    array-length v0, p0

    new-array v1, v0, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
