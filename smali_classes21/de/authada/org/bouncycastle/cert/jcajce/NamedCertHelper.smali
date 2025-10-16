.class Lde/authada/org/bouncycastle/cert/jcajce/NamedCertHelper;
.super Lde/authada/org/bouncycastle/cert/jcajce/CertHelper;


# instance fields
.field private final providerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cert/jcajce/CertHelper;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/jcajce/NamedCertHelper;->providerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/jcajce/NamedCertHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method
