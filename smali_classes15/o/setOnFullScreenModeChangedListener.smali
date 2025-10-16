.class public final Lo/setOnFullScreenModeChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setOnFullScreenModeChangedListener;->d:[B

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 8

    if-lez p1, :cond_4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_4

    .line 1108
    iget-object v0, p0, Lo/setOnFullScreenModeChangedListener;->d:[B

    array-length v0, v0

    iget v1, p0, Lo/setOnFullScreenModeChangedListener;->c:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/setOnFullScreenModeChangedListener;->a:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_4

    const/4 v0, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v1, :cond_1

    rsub-int/lit8 v1, v1, 0x8

    .line 72
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v1, v4

    .line 75
    iget-object v5, p0, Lo/setOnFullScreenModeChangedListener;->d:[B

    iget v6, p0, Lo/setOnFullScreenModeChangedListener;->c:I

    aget-byte v5, v5, v6

    sub-int/2addr p1, v4

    .line 77
    iget v7, p0, Lo/setOnFullScreenModeChangedListener;->a:I

    add-int/2addr v7, v4

    iput v7, p0, Lo/setOnFullScreenModeChangedListener;->a:I

    if-ne v7, v3, :cond_0

    .line 79
    iput v0, p0, Lo/setOnFullScreenModeChangedListener;->a:I

    add-int/lit8 v6, v6, 0x1

    .line 80
    iput v6, p0, Lo/setOnFullScreenModeChangedListener;->c:I

    :cond_0
    rsub-int/lit8 v0, v4, 0x8

    shr-int v0, v2, v0

    shl-int/2addr v0, v1

    and-int/2addr v0, v5

    shr-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_3

    :goto_0
    if-lt p1, v3, :cond_2

    .line 87
    iget-object v1, p0, Lo/setOnFullScreenModeChangedListener;->d:[B

    iget v4, p0, Lo/setOnFullScreenModeChangedListener;->c:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    .line 88
    iput v4, p0, Lo/setOnFullScreenModeChangedListener;->c:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    rsub-int/lit8 v1, p1, 0x8

    .line 96
    iget-object v3, p0, Lo/setOnFullScreenModeChangedListener;->d:[B

    iget v4, p0, Lo/setOnFullScreenModeChangedListener;->c:I

    aget-byte v3, v3, v4

    .line 97
    iget v4, p0, Lo/setOnFullScreenModeChangedListener;->a:I

    add-int/2addr v4, p1

    iput v4, p0, Lo/setOnFullScreenModeChangedListener;->a:I

    shr-int/2addr v2, v1

    shl-int/2addr v2, v1

    and-int/2addr v2, v3

    shr-int v1, v2, v1

    shl-int p1, v0, p1

    or-int/2addr p1, v1

    return p1

    :cond_3
    return v0

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
