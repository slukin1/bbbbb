.class public final Lo/MutableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 49
    new-array v0, v0, [I

    iput-object v0, p0, Lo/MutableConfig;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lo/MutableConfig;->b:[I

    .line 63
    iget v1, p0, Lo/MutableConfig;->c:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 1056
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 1057
    iput-object v0, p0, Lo/MutableConfig;->b:[I

    .line 66
    :cond_0
    iget v1, p0, Lo/MutableConfig;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/MutableConfig;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 91
    iget-object v0, p0, Lo/MutableConfig;->b:[I

    .line 92
    array-length v1, v0

    iget v2, p0, Lo/MutableConfig;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 94
    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
