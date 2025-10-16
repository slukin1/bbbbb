.class final Lo/setRootViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:J

.field c:Z

.field d:J

.field e:Z

.field f:J

.field final h:Lo/AndroidTextToolbartextActionModeCallback1;

.field final i:Lo/AndroidUiFrameClockwithFrameNanos21;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/AndroidUiFrameClockwithFrameNanos21;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/AndroidUiFrameClockwithFrameNanos21;-><init>(J)V

    iput-object v0, p0, Lo/setRootViewData;->i:Lo/AndroidUiFrameClockwithFrameNanos21;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lo/setRootViewData;->b:J

    .line 62
    iput-wide v0, p0, Lo/setRootViewData;->f:J

    .line 63
    iput-wide v0, p0, Lo/setRootViewData;->d:J

    .line 64
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/setRootViewData;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method

.method static a([BI)I
    .locals 3

    .line 216
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 224
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 229
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 234
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 238
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 243
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static b([B)J
    .locals 14

    const/4 v0, 0x0

    .line 254
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    const-wide/16 v5, 0x38

    and-long/2addr v5, v0

    const/4 v7, 0x3

    shr-long/2addr v5, v7

    const/16 v8, 0x1e

    shl-long/2addr v5, v8

    const-wide/16 v8, 0x3

    and-long/2addr v0, v8

    const/16 v10, 0x1c

    shl-long/2addr v0, v10

    or-long/2addr v0, v5

    const-wide/16 v5, 0xff

    and-long/2addr v2, v5

    const/16 v10, 0x14

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    int-to-long v2, v4

    const-wide/16 v10, 0xf8

    and-long v12, v2, v10

    shr-long/2addr v12, v7

    const/16 v4, 0xf

    shl-long/2addr v12, v4

    or-long/2addr v0, v12

    and-long/2addr v2, v8

    const/16 v4, 0xd

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p0, v7

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x5

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v10

    shr-long/2addr v2, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lo/AndroidTextToolbartextActionModeCallback1;)J
    .locals 8

    .line 3152
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 4132
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    .line 126
    :cond_0
    new-array v1, v4, [B

    .line 5217
    iget-object v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5218
    iget v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 128
    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 129
    invoke-static {v1}, Lo/setRootViewData;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 132
    :cond_1
    invoke-static {v1}, Lo/setRootViewData;->b([B)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method e(Lo/NotificationManagerCompat;)I
    .locals 3

    .line 136
    iget-object v0, p0, Lo/setRootViewData;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object v1, Lo/getHolderToLayoutNode;->b:[B

    .line 1100
    array-length v2, v1

    .line 2110
    iput-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 2111
    iput v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v1, 0x0

    .line 2112
    iput v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lo/setRootViewData;->a:Z

    .line 138
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    return v1
.end method
