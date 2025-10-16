.class Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheKey"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;)I
    .locals 0

    .line 65353
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65352
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65351
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters$CacheKey;->index:I

    return v0
.end method
