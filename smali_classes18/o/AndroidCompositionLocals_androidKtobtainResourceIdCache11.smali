.class public final Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lo/getHolderToLayoutNode;->b:[B

    iput-object v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 48
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 59
    iput p2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 344
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    if-ltz v0, :cond_1

    iget v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 1085
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 275
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    if-nez v0, :cond_0

    .line 276
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 277
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    return-void

    .line 9085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 2

    .line 4177
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 5137
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 6089
    iput-object v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    const/4 v0, 0x0

    .line 6090
    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 6091
    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 6092
    iput v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e:I

    .line 7152
    iget p1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    shl-int/lit8 p1, p1, 0x3

    .line 8121
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    .line 8122
    iput p1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 8123
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    return-void
.end method

.method public final b(I)J
    .locals 2

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    invoke-static {p1}, Lo/getHolderToLayoutNode;->k(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sub-int/2addr p1, v0

    .line 198
    invoke-virtual {p0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    invoke-static {p1, v0}, Lo/getHolderToLayoutNode;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 128
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 130
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 132
    :cond_0
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 121
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    .line 122
    iput p1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 123
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    return-void
.end method

.method public final c([BII)V
    .locals 2

    .line 262
    iget p2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    if-nez p2, :cond_0

    .line 263
    iget-object p2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget p1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 265
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    return-void

    .line 3085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d()I
    .locals 1

    .line 111
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    if-nez v0, :cond_0

    .line 112
    iget v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    return v0

    .line 2085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 173
    :cond_0
    iget v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    const/4 v1, 0x0

    .line 174
    :goto_0
    iget v2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 175
    iput v2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 176
    iget-object v3, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v4, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 178
    :cond_1
    iget-object v4, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v5, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    aget-byte v4, v4, v5

    if-ne v2, v3, :cond_2

    .line 181
    iput v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/lit8 v5, v5, 0x1

    .line 182
    iput v5, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 184
    :cond_2
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/lit16 v0, v4, 0xff

    sub-int/2addr v3, v2

    shr-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 3

    .line 141
    div-int/lit8 v0, p1, 0x8

    .line 142
    iget v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 143
    iget v2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 145
    iput v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/lit8 v2, v2, -0x8

    .line 146
    iput v2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 148
    :cond_0
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    return-void
.end method

.method public final e([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    .line 214
    iget-object v3, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v4, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    aget-byte v4, v3, v4

    iget v6, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 215
    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    .line 223
    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 224
    iget v3, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int v4, v3, p2

    if-le v4, v2, :cond_2

    .line 226
    iget-object v4, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v5, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    sub-int/2addr v3, v2

    .line 227
    iput v3, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 229
    :cond_2
    iget p3, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 230
    iget-object v3, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v4, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    aget-byte v3, v3, v4

    .line 231
    aget-byte v5, p1, v0

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_3

    const/4 p1, 0x0

    .line 233
    iput p1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 234
    iput v4, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 236
    :cond_3
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    iget v1, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b()V

    return v0
.end method
