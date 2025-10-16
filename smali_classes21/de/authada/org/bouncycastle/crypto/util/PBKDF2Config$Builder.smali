.class public Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iterationCount:I

.field private prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private saltLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->iterationCount:I

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->saltLength:I

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA1:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;)I
    .locals 0

    .line 65353
    iget p0, p0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->iterationCount:I

    return p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;)I
    .locals 0

    .line 65351
    iget p0, p0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->saltLength:I

    return p0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;-><init>(Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$1;)V

    return-object v0
.end method

.method public withIterationCount(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;
    .locals 0

    .line 65349
    iput p1, p0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->iterationCount:I

    return-object p0
.end method

.method public withPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->prf:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public withSaltLength(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;
    .locals 0

    .line 65347
    iput p1, p0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->saltLength:I

    return-object p0
.end method
