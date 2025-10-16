.class public final Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field private d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 43
    invoke-direct {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xf

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->b:I

    const/4 v2, -0x1

    .line 59
    iput v2, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->e:I

    .line 60
    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->c:I

    .line 61
    new-array v0, p1, [J

    iput-object v0, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->a:[J

    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->d:I

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 5

    .line 82
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->c:I

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->a:[J

    iget v2, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->b:I

    aget-wide v3, v1, v2

    .line 87
    iget v1, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->d:I

    add-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput v1, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainImageVectorCache11;->c:I

    return-wide v3

    .line 83
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
