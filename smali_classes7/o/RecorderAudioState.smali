.class public final Lo/RecorderAudioState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/RecorderState;Landroid/text/Layout;Lo/start;ILandroid/graphics/RectF;Lo/AudioSourceAccessException;Lkotlin/jvm/functions/Function2;Z)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecorderState;",
            "Landroid/text/Layout;",
            "Lo/start;",
            "I",
            "Landroid/graphics/RectF;",
            "Lo/AudioSourceAccessException;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 133
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    .line 136
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    .line 138
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 139
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v13, -0x1

    if-ne v12, v0, :cond_0

    return v13

    :cond_0
    sub-int/2addr v0, v12

    shl-int/lit8 v0, v0, 0x1

    .line 143
    new-array v14, v0, [F

    move-object/from16 v0, p0

    .line 144
    invoke-virtual {v0, v1, v14}, Lo/RecorderState;->b(I[F)V

    .line 146
    invoke-virtual/range {p2 .. p3}, Lo/start;->c(I)[Lo/start$DropdropElements4;

    move-result-object v15

    if-eqz p7, :cond_1

    .line 149
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->i([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    .line 13104
    iget v8, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v8, :cond_2

    if-le v1, v9, :cond_3

    :cond_2
    if-gez v8, :cond_8

    if-gt v9, v1, :cond_8

    :cond_3
    move v7, v1

    .line 156
    :goto_1
    aget-object v0, v15, v7

    .line 158
    invoke-virtual {v0}, Lo/start$DropdropElements4;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {v0}, Lo/start$DropdropElements4;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x1

    .line 14359
    aget v1, v14, v1

    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v0}, Lo/start$DropdropElements4;->d()I

    move-result v1

    sub-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x1

    .line 15359
    aget v1, v14, v1

    :goto_2
    move v5, v1

    .line 165
    invoke-virtual {v0}, Lo/start$DropdropElements4;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    invoke-virtual {v0}, Lo/start$DropdropElements4;->d()I

    move-result v1

    sub-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 16374
    aget v1, v14, v1

    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v0}, Lo/start$DropdropElements4;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 17374
    aget v1, v14, v1

    :goto_3
    move v6, v1

    if-eqz p7, :cond_6

    move-object/from16 v1, p4

    move v2, v12

    move v3, v10

    move v4, v11

    move v13, v7

    move-object v7, v14

    move/from16 v16, v8

    move-object/from16 v8, p5

    move-object/from16 p0, v15

    move v15, v9

    move-object/from16 v9, p6

    .line 173
    invoke-static/range {v0 .. v9}, Lo/RecorderAudioState;->d(Lo/start$DropdropElements4;Landroid/graphics/RectF;IIIFF[FLo/AudioSourceAccessException;Lkotlin/jvm/functions/Function2;)I

    move-result v0

    goto :goto_4

    :cond_6
    move v13, v7

    move/from16 v16, v8

    move-object/from16 p0, v15

    move v15, v9

    move-object/from16 v1, p4

    move v2, v12

    move v3, v10

    move v4, v11

    move-object v7, v14

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 185
    invoke-static/range {v0 .. v9}, Lo/RecorderAudioState;->b(Lo/start$DropdropElements4;Landroid/graphics/RectF;IIIFF[FLo/AudioSourceAccessException;Lkotlin/jvm/functions/Function2;)I

    move-result v0

    :goto_4
    if-ltz v0, :cond_7

    return v0

    :cond_7
    if-eq v13, v15, :cond_8

    add-int v7, v13, v16

    move v9, v15

    move/from16 v8, v16

    const/4 v13, -0x1

    move-object/from16 v15, p0

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method private static final b(Lo/start$DropdropElements4;Landroid/graphics/RectF;IIIFF[FLo/AudioSourceAccessException;Lkotlin/jvm/functions/Function2;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/start$DropdropElements4;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Lo/AudioSourceAccessException;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1378
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, -0x1

    cmpl-float v0, p6, v0

    if-ltz v0, :cond_d

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_d

    .line 294
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p6, v0, p6

    if-gez p6, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result p6

    if-eqz p6, :cond_2

    iget p6, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p6, p5

    if-gtz p5, :cond_2

    .line 295
    :cond_1
    invoke-virtual {p0}, Lo/start$DropdropElements4;->b()I

    move-result p5

    sub-int/2addr p5, v2

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {p0}, Lo/start$DropdropElements4;->d()I

    move-result p5

    .line 298
    invoke-virtual {p0}, Lo/start$DropdropElements4;->b()I

    move-result p6

    move v5, p6

    move p6, p5

    move p5, v5

    :goto_0
    sub-int v0, p5, p6

    if-le v0, v2, :cond_6

    add-int v0, p5, p6

    .line 300
    div-int/lit8 v0, v0, 0x2

    sub-int v3, v0, p2

    shl-int/2addr v3, v2

    .line 2359
    aget v3, p7, v3

    .line 302
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    move p5, v0

    goto :goto_0

    :cond_5
    move p6, v0

    goto :goto_0

    .line 311
    :cond_6
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move p5, p6

    :goto_1
    add-int/2addr p5, v2

    .line 314
    invoke-interface {p8, p5}, Lo/AudioSourceAccessException;->i(I)I

    move-result p5

    if-ne p5, v1, :cond_8

    return v1

    .line 317
    :cond_8
    invoke-interface {p8, p5}, Lo/AudioSourceAccessException;->a(I)I

    move-result p6

    .line 318
    invoke-virtual {p0}, Lo/start$DropdropElements4;->d()I

    move-result v0

    if-gt p6, v0, :cond_9

    return v1

    .line 320
    :cond_9
    invoke-virtual {p0}, Lo/start$DropdropElements4;->d()I

    move-result v0

    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p5

    .line 321
    invoke-virtual {p0}, Lo/start$DropdropElements4;->b()I

    move-result v0

    invoke-static {p6, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p6

    .line 323
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v3, 0x0

    invoke-direct {v0, v3, p3, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 326
    :goto_2
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 p3, p6, -0x1

    sub-int/2addr p3, p2

    shl-int/2addr p3, v2

    .line 3359
    aget p3, p7, p3

    goto :goto_3

    :cond_a
    sub-int p3, p5, p2

    shl-int/2addr p3, v2

    .line 4359
    aget p3, p7, p3

    .line 325
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 333
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result p3

    if-eqz p3, :cond_b

    sub-int/2addr p5, p2

    shl-int/lit8 p3, p5, 0x1

    add-int/2addr p3, v2

    .line 5374
    aget p3, p7, p3

    goto :goto_4

    :cond_b
    add-int/lit8 p3, p6, -0x1

    sub-int/2addr p3, p2

    shl-int/2addr p3, v2

    add-int/2addr p3, v2

    .line 6374
    aget p3, p7, p3

    .line 332
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 339
    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    return p6

    .line 341
    :cond_c
    invoke-interface {p8, p6}, Lo/AudioSourceAccessException;->c(I)I

    move-result p6

    if-eq p6, v1, :cond_d

    .line 342
    invoke-virtual {p0}, Lo/start$DropdropElements4;->d()I

    move-result p3

    if-le p6, p3, :cond_d

    .line 343
    invoke-interface {p8, p6}, Lo/AudioSourceAccessException;->i(I)I

    move-result p3

    invoke-virtual {p0}, Lo/start$DropdropElements4;->d()I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p5

    goto :goto_2

    :cond_d
    return v1
.end method

.method private static final d(Lo/start$DropdropElements4;Landroid/graphics/RectF;IIIFF[FLo/AudioSourceAccessException;Lkotlin/jvm/functions/Function2;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/start$DropdropElements4;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Lo/AudioSourceAccessException;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 7378
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, -0x1

    cmpl-float v0, p6, v0

    if-ltz v0, :cond_d

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_d

    .line 220
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, v0, p5

    if-lez p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p6

    if-ltz p5, :cond_2

    .line 221
    :cond_1
    invoke-virtual {p0}, Lo/start$DropdropElements4;->d()I

    move-result p5

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {p0}, Lo/start$DropdropElements4;->d()I

    move-result p5

    .line 224
    invoke-virtual {p0}, Lo/start$DropdropElements4;->b()I

    move-result p6

    move v5, p6

    move p6, p5

    move p5, v5

    :goto_0
    sub-int v0, p5, p6

    if-le v0, v2, :cond_6

    add-int v0, p5, p6

    .line 226
    div-int/lit8 v0, v0, 0x2

    sub-int v3, v0, p2

    shl-int/2addr v3, v2

    .line 8359
    aget v3, p7, v3

    .line 228
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    move p5, v0

    goto :goto_0

    :cond_5
    move p6, v0

    goto :goto_0

    .line 237
    :cond_6
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move p5, p6

    .line 240
    :goto_1
    invoke-interface {p8, p5}, Lo/AudioSourceAccessException;->a(I)I

    move-result p5

    if-ne p5, v1, :cond_8

    return v1

    .line 243
    :cond_8
    invoke-interface {p8, p5}, Lo/AudioSourceAccessException;->i(I)I

    move-result p6

    .line 244
    invoke-virtual {p0}, Lo/start$DropdropElements4;->b()I

    move-result v0

    if-lt p6, v0, :cond_9

    return v1

    .line 246
    :cond_9
    invoke-virtual {p0}, Lo/start$DropdropElements4;->d()I

    move-result v0

    invoke-static {p6, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p6

    .line 247
    invoke-virtual {p0}, Lo/start$DropdropElements4;->b()I

    move-result v0

    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p5

    .line 249
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v3, 0x0

    invoke-direct {v0, v3, p3, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 252
    :goto_2
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 p3, p5, -0x1

    sub-int/2addr p3, p2

    shl-int/2addr p3, v2

    .line 9359
    aget p3, p7, p3

    goto :goto_3

    :cond_a
    sub-int p3, p6, p2

    shl-int/2addr p3, v2

    .line 10359
    aget p3, p7, p3

    .line 251
    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 259
    invoke-virtual {p0}, Lo/start$DropdropElements4;->a()Z

    move-result p3

    if-eqz p3, :cond_b

    sub-int p3, p6, p2

    shl-int/2addr p3, v2

    add-int/2addr p3, v2

    .line 11374
    aget p3, p7, p3

    goto :goto_4

    :cond_b
    add-int/lit8 p5, p5, -0x1

    sub-int/2addr p5, p2

    shl-int/lit8 p3, p5, 0x1

    add-int/2addr p3, v2

    .line 12374
    aget p3, p7, p3

    .line 258
    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 265
    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    return p6

    .line 269
    :cond_c
    invoke-interface {p8, p6}, Lo/AudioSourceAccessException;->b(I)I

    move-result p6

    if-eq p6, v1, :cond_d

    .line 270
    invoke-virtual {p0}, Lo/start$DropdropElements4;->b()I

    move-result p3

    if-ge p6, p3, :cond_d

    .line 271
    invoke-interface {p8, p6}, Lo/AudioSourceAccessException;->a(I)I

    move-result p3

    invoke-virtual {p0}, Lo/start$DropdropElements4;->b()I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p5

    goto :goto_2

    :cond_d
    return v1
.end method
