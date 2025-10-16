.class final Lo/DisplayManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:J

.field public final f:Lo/addFontFamily;

.field public final g:[J

.field public final i:[I


# direct methods
.method public constructor <init>(Lo/addFontFamily;[J[II[J[IJ)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    array-length v0, p3

    array-length v1, p5

    if-ne v0, v1, :cond_3

    .line 58
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_2

    .line 59
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_1

    .line 61
    iput-object p1, p0, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    .line 62
    iput-object p2, p0, Lo/DisplayManagerCompat;->d:[J

    .line 63
    iput-object p3, p0, Lo/DisplayManagerCompat;->i:[I

    .line 64
    iput p4, p0, Lo/DisplayManagerCompat;->c:I

    .line 65
    iput-object p5, p0, Lo/DisplayManagerCompat;->g:[J

    .line 66
    iput-object p6, p0, Lo/DisplayManagerCompat;->b:[I

    .line 67
    iput-wide p7, p0, Lo/DisplayManagerCompat;->e:J

    .line 68
    array-length p1, p2

    iput p1, p0, Lo/DisplayManagerCompat;->a:I

    .line 69
    array-length p1, p6

    if-lez p1, :cond_0

    .line 70
    array-length p1, p6

    add-int/lit8 p1, p1, -0x1

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_0
    return-void

    .line 3040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2040
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1040
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 84
    iget-object v0, p0, Lo/DisplayManagerCompat;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 86
    iget-object p2, p0, Lo/DisplayManagerCompat;->b:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(J)I
    .locals 3

    .line 101
    iget-object v0, p0, Lo/DisplayManagerCompat;->g:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lo/getHolderToLayoutNode;->b([JJZZ)I

    move-result p1

    .line 102
    :goto_0
    iget-object p2, p0, Lo/DisplayManagerCompat;->g:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 103
    iget-object p2, p0, Lo/DisplayManagerCompat;->b:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
