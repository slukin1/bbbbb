.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLS12"
.end annotation


# instance fields
.field private final prf:Lde/authada/org/bouncycastle/crypto/Mac;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/Mac;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:Lde/authada/org/bouncycastle/crypto/Mac;

    return-void
.end method

.method private PRF(Lde/authada/org/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;Lde/authada/org/bouncycastle/crypto/Mac;)[B
    .locals 2

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getSecret()[B

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;->getLength()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, v1, v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF;->access$100(Lde/authada/org/bouncycastle/crypto/Mac;[B[B[B)V

    return-object p1
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->prf:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-direct {p0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;->PRF(Lde/authada/org/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;Lde/authada/org/bouncycastle/crypto/Mac;)[B

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
