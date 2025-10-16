.class Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;
.super Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Ed448Converter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->access$1400(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/params/Ed448PublicKeyParameters;-><init>([B)V

    return-object v0
.end method
