.class public Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;
    }
.end annotation


# instance fields
.field private final kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final keySizeInBits:I

.field private otherInfo:[B

.field private final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final wrappingKeyAlgorithm:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->wrappingKeyAlgorithm:Ljava/lang/String;

    iput p2, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->keySizeInBits:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p4, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p5, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->otherInfo:[B

    return-void
.end method


# virtual methods
.method public getKdfAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKeyAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->wrappingKeyAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->keySizeInBits:I

    return v0
.end method

.method public getOtherInfo()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->otherInfo:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method
