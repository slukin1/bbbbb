.class final Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static addEnd(FFI)F
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    .line 266
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static addStart(FFI)F
    .locals 0

    if-lez p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method static createCenterAlignedKeylineState(Landroid/content/Context;FFLo/W3AlphaTradeSelectTokenViewModelMatchMode;)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 139
    invoke-static/range {p0 .. p0}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    .line 145
    iget v6, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget v7, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addStart(FFI)F

    move-result v6

    .line 146
    iget v7, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget v9, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 147
    invoke-static {v6, v7, v9}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addEnd(FFI)F

    move-result v7

    .line 151
    iget v9, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget v10, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    .line 152
    invoke-static {v8, v7, v9, v10}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->updateCurPosition(FFFI)F

    move-result v7

    .line 156
    iget v9, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v10, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    invoke-static {v7, v9, v10}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addStart(FFI)F

    move-result v9

    .line 157
    iget v10, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v11, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    float-to-double v11, v11

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 158
    invoke-static {v9, v10, v11}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addEnd(FFI)F

    move-result v10

    .line 162
    iget v11, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v12, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    .line 163
    invoke-static {v7, v10, v11, v12}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->updateCurPosition(FFFI)F

    move-result v7

    .line 166
    iget v10, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    iget v11, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeCount:I

    invoke-static {v7, v10, v11}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addStart(FFI)F

    move-result v13

    .line 167
    iget v10, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    iget v11, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeCount:I

    .line 168
    invoke-static {v13, v10, v11}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addEnd(FFI)F

    move-result v10

    .line 169
    iget v11, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    iget v12, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeCount:I

    .line 170
    invoke-static {v7, v10, v11, v12}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->updateCurPosition(FFFI)F

    move-result v7

    .line 172
    iget v10, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v11, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    .line 173
    invoke-static {v7, v10, v11}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addStart(FFI)F

    move-result v10

    .line 174
    iget v11, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v12, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    int-to-float v12, v12

    div-float/2addr v12, v4

    float-to-double v14, v12

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    .line 175
    invoke-static {v10, v11, v12}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addEnd(FFI)F

    move-result v11

    .line 179
    iget v12, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v14, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    .line 180
    invoke-static {v7, v11, v12, v14}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->updateCurPosition(FFFI)F

    move-result v7

    .line 183
    iget v11, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget v12, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    .line 184
    invoke-static {v7, v11, v12}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addStart(FFI)F

    move-result v7

    .line 188
    iget v11, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    .line 189
    invoke-static {v3, v11, v0}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;->getChildMaskPercentage(FFF)F

    move-result v11

    .line 190
    iget v12, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget v14, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    .line 191
    invoke-static {v12, v14, v0}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;->getChildMaskPercentage(FFF)F

    move-result v15

    .line 193
    iget v12, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v14, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    .line 194
    invoke-static {v12, v14, v0}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;->getChildMaskPercentage(FFF)F

    move-result v0

    .line 198
    new-instance v12, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    iget v14, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    invoke-direct {v12, v14, v1}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;-><init>(FF)V

    sub-float/2addr v8, v5

    .line 200
    invoke-virtual {v12, v8, v11, v3}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addAnchorKeyline(FFF)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    move-result-object v8

    .line 201
    iget v12, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    if-lez v12, :cond_0

    .line 202
    iget v12, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget v14, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    int-to-float v14, v14

    div-float/2addr v14, v4

    move/from16 v18, v5

    float-to-double v4, v14

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 202
    invoke-virtual {v8, v6, v15, v12, v4}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addKeylineRange(FFFI)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    goto :goto_0

    :cond_0
    move/from16 v18, v5

    .line 208
    :goto_0
    iget v4, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    if-lez v4, :cond_1

    .line 209
    iget v4, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v5, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 209
    invoke-virtual {v8, v9, v0, v4, v5}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addKeylineRange(FFFI)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    :cond_1
    const/4 v14, 0x0

    .line 216
    iget v4, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    iget v5, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeCount:I

    const/16 v17, 0x1

    move-object v12, v8

    move v6, v15

    move v15, v4

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addKeylineRange(FFFIZ)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    .line 219
    iget v4, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    if-lez v4, :cond_2

    .line 220
    iget v4, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v5, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    float-to-double v12, v5

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    .line 220
    invoke-virtual {v8, v10, v0, v4, v5}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addKeylineRange(FFFI)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    .line 227
    :cond_2
    iget v0, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    if-lez v0, :cond_3

    .line 228
    iget v0, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget v2, v2, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 228
    invoke-virtual {v8, v7, v6, v0, v2}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addKeylineRange(FFFI)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    :cond_3
    add-float v5, v18, v1

    .line 235
    invoke-virtual {v8, v5, v11, v3}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addAnchorKeyline(FFF)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    .line 236
    invoke-virtual {v8}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->build()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;

    move-result-object v0

    return-object v0
.end method

.method static createKeylineState(Landroid/content/Context;FFLo/W3AlphaTradeSelectTokenViewModelMatchMode;I)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->createCenterAlignedKeylineState(Landroid/content/Context;FFLo/W3AlphaTradeSelectTokenViewModelMatchMode;)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->createLeftAlignedKeylineState(Landroid/content/Context;FFLo/W3AlphaTradeSelectTokenViewModelMatchMode;)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;

    move-result-object p0

    return-object p0
.end method

.method static createLeftAlignedKeylineState(Landroid/content/Context;FFLo/W3AlphaTradeSelectTokenViewModelMatchMode;)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;
    .locals 12

    .line 76
    invoke-static {p0}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->getExtraSmallSize(Landroid/content/Context;)F

    move-result p0

    add-float/2addr p0, p1

    iget v0, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    .line 81
    iget v1, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    iget v2, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeCount:I

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addStart(FFI)F

    move-result v5

    .line 82
    iget v1, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    iget v2, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeCount:I

    .line 83
    invoke-static {v5, v1, v2}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addEnd(FFI)F

    move-result v1

    .line 84
    iget v2, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    iget v4, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeCount:I

    .line 85
    invoke-static {v3, v1, v2, v4}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->updateCurPosition(FFFI)F

    move-result v1

    .line 87
    iget v2, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v4, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    invoke-static {v1, v2, v4}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addStart(FFI)F

    move-result v2

    .line 88
    iget v4, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v6, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    .line 89
    invoke-static {v1, v2, v4, v6}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->updateCurPosition(FFFI)F

    move-result v1

    .line 91
    iget v4, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget v6, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    invoke-static {v1, v4, v6}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick11;->addStart(FFI)F

    move-result v1

    .line 95
    iget v4, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    .line 96
    invoke-static {p0, v4, p1}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;->getChildMaskPercentage(FFF)F

    move-result v10

    .line 97
    iget v4, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget v6, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    .line 98
    invoke-static {v4, v6, p1}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;->getChildMaskPercentage(FFF)F

    move-result v11

    .line 100
    iget v4, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    iget v6, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    .line 101
    invoke-static {v4, v6, p1}, Lo/W3AlphaTradeSelectTokenViewModelonNetworkItemClick121;->getChildMaskPercentage(FFF)F

    move-result p1

    .line 105
    new-instance v4, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    iget v6, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    invoke-direct {v4, v6, p2}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;-><init>(FF)V

    sub-float/2addr v3, v0

    .line 107
    invoke-virtual {v4, v3, v10, p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addAnchorKeyline(FFF)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    move-result-object v4

    iget v7, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeSize:F

    iget v8, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->largeCount:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 108
    invoke-virtual/range {v4 .. v9}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addKeylineRange(FFFIZ)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    move-result-object v3

    .line 110
    iget v4, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumCount:I

    if-lez v4, :cond_0

    .line 111
    iget v4, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->mediumSize:F

    invoke-virtual {v3, v2, p1, v4}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addKeyline(FFF)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    .line 113
    :cond_0
    iget p1, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    if-lez p1, :cond_1

    .line 114
    iget p1, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallSize:F

    iget p3, p3, Lo/W3AlphaTradeSelectTokenViewModelMatchMode;->smallCount:I

    invoke-virtual {v3, v1, v11, p1, p3}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addKeylineRange(FFFI)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    :cond_1
    add-float/2addr v0, p2

    .line 117
    invoke-virtual {v3, v0, v10, p0}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->addAnchorKeyline(FFF)Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;

    .line 118
    invoke-virtual {v3}, Lo/W3AlphaTradeSelectTokenViewModelobserveToken2$DropdropElements1;->build()Lo/W3AlphaTradeSelectTokenViewModelobserveToken2;

    move-result-object p0

    return-object p0
.end method

.method static getExtraSmallSize(Landroid/content/Context;)F
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070565

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method static getSmallSizeMax(Landroid/content/Context;)F
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070567

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method static getSmallSizeMin(Landroid/content/Context;)F
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070568

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method static maxValue([I)I
    .locals 4

    .line 241
    array-length v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static updateCurPosition(FFFI)F
    .locals 0

    if-lez p3, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1

    :cond_0
    return p0
.end method
