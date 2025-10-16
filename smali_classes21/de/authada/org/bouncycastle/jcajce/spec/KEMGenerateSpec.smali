.class public Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final keyAlgorithmName:Ljava/lang/String;

.field private final keySizeInBits:I

.field private final publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x100

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;->publicKey:Ljava/security/PublicKey;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;->keyAlgorithmName:Ljava/lang/String;

    iput p3, p0, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;->keySizeInBits:I

    return-void
.end method


# virtual methods
.method public getKeyAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;->keyAlgorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;->keySizeInBits:I

    return v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/spec/KEMGenerateSpec;->publicKey:Ljava/security/PublicKey;

    return-object v0
.end method
