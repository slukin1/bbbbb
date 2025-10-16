.class public Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private digest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;-><init>(Lde/authada/org/bouncycastle/crypto/ExtendedDigest;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/ExtendedDigest;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->digest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;->digest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    return-object p0
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder$1;-><init>(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEInputDecryptorProviderBuilder;[C)V

    return-object v0
.end method
