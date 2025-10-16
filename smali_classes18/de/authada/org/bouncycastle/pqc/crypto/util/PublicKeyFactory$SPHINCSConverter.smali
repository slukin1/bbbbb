.class Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;
.super Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SPHINCSConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance p2, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgName(Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
