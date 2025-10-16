.class public final Lo/ImageProxyDownsamplerDownsamplingMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/isInfoEnabled;IILjava/util/List;Lo/applyThumbTint;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/nativeShiftPixel;",
            ">(",
            "Lo/isInfoEnabled;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/applyThumbTint;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    if-eqz v6, :cond_8

    .line 180
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 220
    iget v2, v0, Lo/applyThumbTint;->d:I

    if-eqz v2, :cond_8

    move/from16 v2, p1

    move/from16 v3, p2

    .line 183
    invoke-interface {v6, v2, v3, v0}, Lo/isInfoEnabled;->b(IILo/applyThumbTint;)Lo/applyThumbTint;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 224
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 222
    move-object v10, v5

    check-cast v10, Lo/nativeShiftPixel;

    .line 186
    invoke-interface {v10}, Lo/nativeShiftPixel;->d()I

    move-result v10

    invoke-virtual {v0, v10}, Lo/applyThumbTint;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 222
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 228
    :cond_1
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 230
    iget-object v11, v2, Lo/applyThumbTint;->b:[I

    .line 231
    iget v12, v2, Lo/applyThumbTint;->d:I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_7

    .line 232
    aget v2, v11, v13

    .line 234
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 235
    check-cast v3, Lo/nativeShiftPixel;

    .line 190
    invoke-interface {v3}, Lo/nativeShiftPixel;->d()I

    move-result v3

    if-eq v3, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p9

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeShiftPixel;

    goto :goto_3

    :cond_4
    move-object/from16 v14, p9

    .line 196
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeShiftPixel;

    :goto_3
    move-object v15, v0

    .line 202
    invoke-interface {v15}, Lo/nativeShiftPixel;->f()I

    move-result v3

    if-ne v1, v4, :cond_5

    const/high16 v0, -0x80000000

    const/high16 v4, -0x80000000

    goto :goto_5

    .line 1161
    :cond_5
    invoke-interface {v15, v9}, Lo/nativeShiftPixel;->d(I)J

    move-result-wide v0

    invoke-interface {v15}, Lo/nativeShiftPixel;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v0

    :goto_4
    move v4, v0

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v5, p5

    .line 199
    invoke-interface/range {v0 .. v5}, Lo/isInfoEnabled;->d(Ljava/util/List;IIII)I

    move-result v0

    const/4 v1, 0x1

    .line 209
    invoke-interface {v15, v1}, Lo/nativeShiftPixel;->d(Z)V

    move/from16 v1, p7

    move/from16 v2, p8

    .line 210
    invoke-interface {v15, v0, v9, v1, v2}, Lo/nativeShiftPixel;->c(IIII)V

    .line 211
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    return-object v8

    .line 215
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
