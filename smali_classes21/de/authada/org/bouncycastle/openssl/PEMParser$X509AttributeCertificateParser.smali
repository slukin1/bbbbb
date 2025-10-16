.class Lde/authada/org/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/io/pem/PemObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "X509AttributeCertificateParser"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseObject(Lde/authada/org/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;-><init>([B)V

    return-object v0
.end method
