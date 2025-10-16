.class public Lde/authada/org/bouncycastle/crypto/generators/SM2KeyPairGenerator;
.super Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    const-string v0, "SM2KeyGen"

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected isOutOfRangeD(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/crypto/generators/SM2KeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
