.class Lde/authada/org/bouncycastle/openssl/PEMParser$PublicKeyParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/io/pem/PemObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PublicKeyParser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseObject(Lde/authada/org/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    return-object p1
.end method
