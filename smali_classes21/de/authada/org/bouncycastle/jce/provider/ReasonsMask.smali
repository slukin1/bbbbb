.class Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;
.super Ljava/lang/Object;


# static fields
.field static final allReasons:Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;


# instance fields
.field private _reasons:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->allReasons:Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->intValue()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method


# virtual methods
.method addReasons(Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;)V
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->getReasons()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method getReasons()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    return v0
.end method

.method hasNewReasons(Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;)Z
    .locals 2

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->getReasons()I

    move-result p1

    iget v1, p0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method intersect(Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;)Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;
    .locals 3

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    iget v1, p0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    new-instance v2, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->getReasons()I

    move-result p1

    and-int/2addr p1, v1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->addReasons(Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;)V

    return-object v0
.end method

.method isAllReasons()Z
    .locals 2

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->allReasons:Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;

    iget v1, v1, Lde/authada/org/bouncycastle/jce/provider/ReasonsMask;->_reasons:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
