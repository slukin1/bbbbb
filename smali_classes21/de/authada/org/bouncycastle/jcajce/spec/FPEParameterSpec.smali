.class public Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final radixConverter:Lde/authada/org/bouncycastle/crypto/util/RadixConverter;

.field private final tweak:[B

.field private final useInverse:Z


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/RadixConverter;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/util/RadixConverter;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;-><init>(Lde/authada/org/bouncycastle/crypto/util/RadixConverter;[BZ)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/util/RadixConverter;[BZ)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->radixConverter:Lde/authada/org/bouncycastle/crypto/util/RadixConverter;

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->tweak:[B

    iput-boolean p3, p0, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->useInverse:Z

    return-void
.end method


# virtual methods
.method public getRadix()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->radixConverter:Lde/authada/org/bouncycastle/crypto/util/RadixConverter;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/util/RadixConverter;->getRadix()I

    move-result v0

    return v0
.end method

.method public getRadixConverter()Lde/authada/org/bouncycastle/crypto/util/RadixConverter;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->radixConverter:Lde/authada/org/bouncycastle/crypto/util/RadixConverter;

    return-object v0
.end method

.method public getTweak()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->tweak:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isUsingInverseFunction()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/FPEParameterSpec;->useInverse:Z

    return v0
.end method
