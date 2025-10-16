.class Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Block"
.end annotation


# static fields
.field private static final SIZE:I = 0x80


# instance fields
.field private final v:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [J

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->xorWith(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    return-object p0
.end method

.method static synthetic access$600(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->xorWith(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method static synthetic access$800(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->copyBlock(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method static synthetic access$900(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->xor(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    return-void
.end method

.method private copyBlock(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 3

    .line 65347
    iget-object p1, p1, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private xor(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 6

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object p1, p1, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object p2, p2, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private xorWith(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 6

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object p1, p1, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private xorWith(Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 8

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object p1, p1, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object p2, p2, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;
    .locals 3

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method fromBytes([B)V
    .locals 2

    .line 65342
    array-length v0, p1

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    invoke-static {p1, v0, v1}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input shorter than blocksize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toBytes([B)V
    .locals 2

    .line 65341
    array-length v0, p1

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "output shorter than blocksize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
