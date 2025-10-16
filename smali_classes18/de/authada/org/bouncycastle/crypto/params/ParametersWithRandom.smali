.class public Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field private parameters:Lde/authada/org/bouncycastle/crypto/CipherParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lde/authada/org/bouncycastle/crypto/CipherParameters;

    return-void
.end method

.method public static d()I
    .locals 2

    .line 65350
    sget v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->c:I

    const v1, 0x85b4bf

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->c:I

    if-eqz v1, :cond_0

    sget v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d:I

    return v1
.end method


# virtual methods
.method public getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lde/authada/org/bouncycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    return-object v0
.end method
