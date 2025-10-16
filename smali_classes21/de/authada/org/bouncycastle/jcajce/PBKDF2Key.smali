.class public Lde/authada/org/bouncycastle/jcajce/PBKDF2Key;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/PBKDFKey;


# instance fields
.field private final converter:Lde/authada/org/bouncycastle/crypto/CharToByteConverter;

.field private final password:[C


# direct methods
.method public constructor <init>([CLde/authada/org/bouncycastle/crypto/CharToByteConverter;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([C)[C

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF2Key;->password:[C

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF2Key;->converter:Lde/authada/org/bouncycastle/crypto/CharToByteConverter;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF2Key;->converter:Lde/authada/org/bouncycastle/crypto/CharToByteConverter;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF2Key;->password:[C

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/CharToByteConverter;->convert([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF2Key;->converter:Lde/authada/org/bouncycastle/crypto/CharToByteConverter;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/CharToByteConverter;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/PBKDF2Key;->password:[C

    return-object v0
.end method
