.class public Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final password:[C

.field private providerBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

.field private random:Ljava/security/SecureRandom;

.field private final realm:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->random:Ljava/security/SecureRandom;

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->realm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->username:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->password:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/est/HttpAuth;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65352
    new-instance v6, Lde/authada/org/bouncycastle/est/HttpAuth;

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->realm:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->username:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->password:[C

    iget-object v4, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->random:Ljava/security/SecureRandom;

    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v6
.end method

.method public setNonceGenerator(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/JcaHttpAuthBuilder;->providerBuilder:Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    return-object p0
.end method
