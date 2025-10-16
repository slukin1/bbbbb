.class public final Lcom/caverock/androidsvg/SVG$getMpId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$hashCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getMpId"
.end annotation


# instance fields
.field private a:[B

.field private b:[F

.field c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2171
    iput v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->c:I

    .line 2173
    iput v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    const/16 v0, 0x8

    .line 2185
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->a:[B

    const/16 v0, 0x10

    .line 2186
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 2209
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    array-length v1, v0

    iget v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 2210
    array-length p1, v0

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [F

    .line 2211
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2212
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 4

    const/4 v0, 0x0

    .line 2220
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$getMpId;->c(B)V

    const/4 v0, 0x2

    .line 2221
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$getMpId;->c(I)V

    .line 2222
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    iget v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    add-int/lit8 v3, v2, 0x1

    aput p1, v1, v2

    add-int/2addr v2, v0

    .line 2223
    iput v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    aput p2, v1, v3

    return-void
.end method

.method c(B)V
    .locals 4

    .line 2198
    iget v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->c:I

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$getMpId;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2199
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 2200
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2201
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->a:[B

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->a:[B

    iget v1, p0, Lcom/caverock/androidsvg/SVG$getMpId;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final c(FF)V
    .locals 4

    const/4 v0, 0x1

    .line 2230
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$getMpId;->c(B)V

    const/4 v0, 0x2

    .line 2231
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$getMpId;->c(I)V

    .line 2232
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    iget v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    add-int/lit8 v3, v2, 0x1

    aput p1, v1, v2

    add-int/2addr v2, v0

    .line 2233
    iput v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    aput p2, v1, v3

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 4

    const/4 v0, 0x2

    .line 2240
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$getMpId;->c(B)V

    const/4 v0, 0x6

    .line 2241
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$getMpId;->c(I)V

    .line 2242
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    iget v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    add-int/lit8 v3, v2, 0x1

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    .line 2243
    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    .line 2244
    aput p3, v1, p1

    add-int/lit8 p1, v2, 0x4

    .line 2245
    aput p4, v1, p2

    add-int/lit8 p2, v2, 0x5

    .line 2246
    aput p5, v1, p1

    add-int/2addr v2, v0

    .line 2247
    iput v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    aput p6, v1, p2

    return-void
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x8

    .line 2280
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$getMpId;->c(B)V

    return-void
.end method

.method public final d(FFFF)V
    .locals 4

    const/4 v0, 0x3

    .line 2254
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG$getMpId;->c(B)V

    const/4 v0, 0x4

    .line 2255
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$getMpId;->c(I)V

    .line 2256
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    iget v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    add-int/lit8 v3, v2, 0x1

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    .line 2257
    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    .line 2258
    aput p3, v1, p1

    add-int/2addr v2, v0

    .line 2259
    iput v2, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    aput p4, v1, p2

    return-void
.end method

.method public final e(FFFZZFF)V
    .locals 2

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    .line 2267
    invoke-virtual {p0, p4}, Lcom/caverock/androidsvg/SVG$getMpId;->c(B)V

    const/4 p4, 0x5

    .line 2268
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVG$getMpId;->c(I)V

    .line 2269
    iget-object p5, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    iget v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    add-int/lit8 v1, v0, 0x1

    aput p1, p5, v0

    add-int/lit8 p1, v0, 0x2

    .line 2270
    aput p2, p5, v1

    add-int/lit8 p2, v0, 0x3

    .line 2271
    aput p3, p5, p1

    add-int/lit8 p1, v0, 0x4

    .line 2272
    aput p6, p5, p2

    add-int/2addr v0, p4

    .line 2273
    iput v0, p0, Lcom/caverock/androidsvg/SVG$getMpId;->d:I

    aput p7, p5, p1

    return-void
.end method

.method public final e(Lcom/caverock/androidsvg/SVG$hashCode;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2288
    :goto_0
    iget v3, p0, Lcom/caverock/androidsvg/SVG$getMpId;->c:I

    if-ge v1, v3, :cond_7

    .line 2290
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$getMpId;->a:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 2311
    :goto_2
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    aget v7, v3, v2

    add-int/lit8 v4, v2, 0x1

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x2

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x3

    aget v12, v3, v4

    add-int/lit8 v4, v2, 0x4

    aget v13, v3, v4

    move-object v6, p1

    invoke-interface/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$hashCode;->e(FFFZZFF)V

    add-int/lit8 v2, v2, 0x5

    goto :goto_4

    .line 2306
    :cond_2
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$hashCode;->d()V

    goto :goto_4

    .line 2303
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    add-int/lit8 v6, v2, 0x2

    aget v6, v3, v6

    add-int/lit8 v7, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    invoke-interface {p1, v4, v5, v6, v2}, Lcom/caverock/androidsvg/SVG$hashCode;->d(FFFF)V

    move v2, v7

    goto :goto_4

    .line 2300
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    aget v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v4

    add-int/lit8 v4, v2, 0x2

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x3

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x4

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x5

    aget v10, v3, v4

    move-object v4, p1

    invoke-interface/range {v4 .. v10}, Lcom/caverock/androidsvg/SVG$hashCode;->c(FFFFFF)V

    add-int/lit8 v2, v2, 0x6

    goto :goto_4

    .line 2297
    :cond_5
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v4, v2}, Lcom/caverock/androidsvg/SVG$hashCode;->c(FF)V

    goto :goto_3

    .line 2294
    :cond_6
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$getMpId;->b:[F

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    invoke-interface {p1, v4, v2}, Lcom/caverock/androidsvg/SVG$hashCode;->b(FF)V

    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
