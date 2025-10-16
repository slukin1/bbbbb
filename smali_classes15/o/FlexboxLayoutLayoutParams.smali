.class public abstract Lo/FlexboxLayoutLayoutParams;
.super Lo/getLargestMainSize;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lo/getLargestMainSize;-><init>()V

    const/4 v0, 0x4

    .line 45
    new-array v1, v0, [I

    iput-object v1, p0, Lo/FlexboxLayoutLayoutParams;->d:[I

    const/16 v1, 0x8

    .line 46
    new-array v1, v1, [I

    iput-object v1, p0, Lo/FlexboxLayoutLayoutParams;->e:[I

    .line 47
    new-array v1, v0, [F

    iput-object v1, p0, Lo/FlexboxLayoutLayoutParams;->g:[F

    .line 48
    new-array v1, v0, [F

    iput-object v1, p0, Lo/FlexboxLayoutLayoutParams;->a:[F

    .line 49
    new-array v1, v0, [I

    iput-object v1, p0, Lo/FlexboxLayoutLayoutParams;->c:[I

    .line 50
    new-array v0, v0, [I

    iput-object v0, p0, Lo/FlexboxLayoutLayoutParams;->b:[I

    return-void
.end method

.method protected static a([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 80
    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Lo/FlexboxLayoutLayoutParams;->c([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method protected static c([I[F)V
    .locals 6

    const/4 v0, 0x0

    .line 100
    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 101
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 102
    aget v4, p1, v3

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move v0, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_1
    aget p1, p0, v0

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method protected static d([I)Z
    .locals 7

    const/4 v0, 0x0

    .line 123
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    .line 124
    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v5, v1

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    int-to-float v1, v3

    div-float/2addr v5, v1

    const v1, 0x3f4aaaab

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_3

    const v1, 0x3f649249

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_3

    .line 130
    array-length v1, p0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, p0, v5

    if-le v6, v4, :cond_0

    move v4, v6

    :cond_0
    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0xa

    if-ge v4, v3, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method protected static e([I[F)V
    .locals 6

    const/4 v0, 0x0

    .line 112
    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 113
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 114
    aget v4, p1, v3

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v0, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_1
    aget p1, p0, v0

    sub-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method protected final a()[I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/FlexboxLayoutLayoutParams;->d:[I

    return-object v0
.end method

.method protected final b()[I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/FlexboxLayoutLayoutParams;->e:[I

    return-object v0
.end method

.method protected final c()[I
    .locals 1

    .line 70
    iget-object v0, p0, Lo/FlexboxLayoutLayoutParams;->c:[I

    return-object v0
.end method

.method protected final d()[F
    .locals 1

    .line 66
    iget-object v0, p0, Lo/FlexboxLayoutLayoutParams;->a:[F

    return-object v0
.end method

.method protected final e()[I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/FlexboxLayoutLayoutParams;->b:[I

    return-object v0
.end method

.method protected final j()[F
    .locals 1

    .line 62
    iget-object v0, p0, Lo/FlexboxLayoutLayoutParams;->g:[F

    return-object v0
.end method
