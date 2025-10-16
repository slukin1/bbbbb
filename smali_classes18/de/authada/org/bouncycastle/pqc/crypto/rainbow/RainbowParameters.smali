.class public Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;


# static fields
.field private static final len_pkseed:I = 0x20

.field private static final len_salt:I = 0x10

.field private static final len_skseed:I = 0x20

.field public static final rainbowIIIcircumzenithal:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

.field public static final rainbowIIIclassic:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

.field public static final rainbowIIIcompressed:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

.field public static final rainbowVcircumzenithal:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

.field public static final rainbowVclassic:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

.field public static final rainbowVcompressed:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;


# instance fields
.field private final hash_algo:Lde/authada/org/bouncycastle/crypto/Digest;

.field private final m:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final o1:I

.field private final o2:I

.field private final v1:I

.field private final v2:I

.field private final version:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->CLASSIC:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    const-string v2, "rainbow-III-classic"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowIIIclassic:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    const-string v1, "rainbow-III-circumzenithal"

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->CIRCUMZENITHAL:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-direct {v0, v1, v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowIIIcircumzenithal:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    const-string v1, "rainbow-III-compressed"

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-direct {v0, v1, v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowIIIcompressed:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->CLASSIC:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    const-string v2, "rainbow-V-classic"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowVclassic:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    const-string v1, "rainbow-V-circumzenithal"

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->CIRCUMZENITHAL:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-direct {v0, v1, v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowVcircumzenithal:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    const-string v1, "rainbow-V-compressed"

    sget-object v2, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    invoke-direct {v0, v1, v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->rainbowVcompressed:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->name:Ljava/lang/String;

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/16 p1, 0x60

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->v1:I

    const/16 p1, 0x24

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->o1:I

    const/16 p1, 0x40

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->o2:I

    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No valid version. Please choose one of the following: 3, 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x44

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->v1:I

    const/16 p1, 0x20

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->o1:I

    const/16 p1, 0x30

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->o2:I

    new-instance p1, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->hash_algo:Lde/authada/org/bouncycastle/crypto/Digest;

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->v1:I

    iget p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->o1:I

    add-int/2addr p1, p2

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->v2:I

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->o2:I

    add-int/2addr p1, v0

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->n:I

    add-int/2addr p2, v0

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->m:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->version:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    return-void
.end method


# virtual methods
.method getHash_algo()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->hash_algo:Lde/authada/org/bouncycastle/crypto/Digest;

    return-object v0
.end method

.method getLen_pkseed()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method getLen_salt()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method getLen_skseed()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method getM()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->m:I

    return v0
.end method

.method getN()I
    .locals 1

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->n:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method getO1()I
    .locals 1

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->o1:I

    return v0
.end method

.method getO2()I
    .locals 1

    .line 65344
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->o2:I

    return v0
.end method

.method getV1()I
    .locals 1

    .line 65343
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->v1:I

    return v0
.end method

.method getV2()I
    .locals 1

    .line 65342
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->v2:I

    return v0
.end method

.method getVersion()Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->version:Lde/authada/org/bouncycastle/pqc/crypto/rainbow/Version;

    return-object v0
.end method
