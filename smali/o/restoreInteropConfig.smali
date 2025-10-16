.class public final Lo/restoreInteropConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 124
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 127
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p0

    .line 130
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo/isNotSdr;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lo/hasNonSdrConfig$DropdropElements1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 145
    sget-object v2, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->E()[I

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 141
    invoke-virtual {v0, v3, v1, v4, v2}, Lo/isNotSdr;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 152
    sget-object v4, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->d()I

    move-result v4

    .line 1589
    iget-object v5, v0, Lo/isNotSdr;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 3057
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "autoMirrored"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 2090
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v16, v6

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 1590
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    .line 4524
    iget v5, v0, Lo/isNotSdr;->d:I

    or-int/2addr v4, v5

    iput v4, v0, Lo/isNotSdr;->d:I

    .line 160
    sget-object v4, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->H()I

    move-result v4

    .line 157
    const-string v5, "viewportWidth"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v4, v6}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v11

    .line 168
    sget-object v4, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->G()I

    move-result v4

    .line 165
    const-string v5, "viewportHeight"

    invoke-virtual {v0, v2, v5, v4, v6}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    cmpg-float v4, v11, v6

    if-lez v4, :cond_9

    cmpg-float v4, v12, v6

    if-lez v4, :cond_8

    .line 183
    sget-object v4, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->I()I

    move-result v4

    .line 5637
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 5638
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    .line 6524
    iget v7, v0, Lo/isNotSdr;->d:I

    or-int/2addr v5, v7

    iput v5, v0, Lo/isNotSdr;->d:I

    .line 185
    sget-object v5, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->m()I

    move-result v5

    .line 7637
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 7638
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 8524
    iget v7, v0, Lo/isNotSdr;->d:I

    or-int/2addr v6, v7

    iput v6, v0, Lo/isNotSdr;->d:I

    .line 188
    sget-object v6, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->C()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 189
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 190
    sget-object v7, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->C()I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 195
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 196
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v6

    goto :goto_1

    .line 203
    :cond_1
    sget-object v6, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->C()I

    move-result v6

    .line 199
    const-string v7, "tint"

    .line 9683
    iget-object v8, v0, Lo/isNotSdr;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 9681
    invoke-static {v2, v8, v1, v7, v6}, Lo/LazyLayoutItemAnimationcancelPlacementAnimation1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9688
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    .line 10524
    iget v7, v0, Lo/isNotSdr;->d:I

    or-int/2addr v6, v7

    iput v6, v0, Lo/isNotSdr;->d:I

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    int-to-long v6, v1

    .line 11468
    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v6

    goto :goto_1

    .line 208
    :cond_2
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v6

    goto :goto_1

    .line 212
    :cond_3
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v6

    :goto_1
    move-wide v13, v6

    .line 216
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->F()I

    move-result v1

    const/4 v6, -0x1

    .line 12613
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 12614
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    .line 13524
    iget v8, v0, Lo/isNotSdr;->d:I

    or-int/2addr v7, v8

    iput v7, v0, Lo/isNotSdr;->d:I

    if-eq v1, v6, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 228
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    move-result v0

    goto :goto_2

    .line 227
    :pswitch_0
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->r()I

    move-result v0

    goto :goto_2

    .line 226
    :pswitch_1
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->x()I

    move-result v0

    goto :goto_2

    .line 225
    :pswitch_2
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->t()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_4
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->v()I

    move-result v0

    goto :goto_2

    .line 221
    :cond_5
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    move-result v0

    goto :goto_2

    .line 220
    :cond_6
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v0

    goto :goto_2

    .line 231
    :cond_7
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    move-result v0

    :goto_2
    move v15, v0

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    .line 695
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    .line 696
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 237
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    new-instance v0, Lo/hasNonSdrConfig$DropdropElements1;

    const/4 v8, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/hasNonSdrConfig$DropdropElements1;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Lo/isNotSdr;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lo/hasNonSdrConfig$DropdropElements1;I)I
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/isNotSdr;->b()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const-string v3, "group"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v2, v10, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto/16 :goto_b

    .line 112
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/isNotSdr;->b()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p5, 0x1

    if-ge v0, v1, :cond_1

    .line 113
    invoke-virtual/range {p4 .. p4}, Lo/hasNonSdrConfig$DropdropElements1;->a()Lo/hasNonSdrConfig$DropdropElements1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v8

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/isNotSdr;->b()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x624e8b7e

    const/4 v11, 0x0

    const-string v12, ""

    if-eq v4, v5, :cond_12

    const v5, 0x346425

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eq v4, v5, :cond_6

    const v5, 0x5e0f67f

    if-eq v4, v5, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    .line 16438
    :cond_4
    sget-object v2, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->b()[I

    move-result-object v2

    invoke-virtual {v6, v0, v7, v1, v2}, Lo/isNotSdr;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16451
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->f()I

    move-result v1

    .line 16448
    const-string v2, "rotation"

    invoke-virtual {v6, v0, v2, v1, v14}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v17

    .line 16456
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->g()I

    move-result v1

    .line 17601
    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v18

    .line 17602
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    .line 18524
    iget v2, v6, Lo/isNotSdr;->d:I

    or-int/2addr v1, v2

    iput v1, v6, Lo/isNotSdr;->d:I

    .line 16458
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->h()I

    move-result v1

    .line 19601
    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    .line 19602
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    .line 20524
    iget v2, v6, Lo/isNotSdr;->d:I

    or-int/2addr v1, v2

    iput v1, v6, Lo/isNotSdr;->d:I

    .line 16465
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->i()I

    move-result v1

    .line 16462
    const-string v2, "scaleX"

    invoke-virtual {v6, v0, v2, v1, v13}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    .line 16474
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->l()I

    move-result v1

    .line 16471
    const-string v2, "scaleY"

    invoke-virtual {v6, v0, v2, v1, v13}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    .line 16482
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->n()I

    move-result v1

    .line 16479
    const-string v2, "translateX"

    invoke-virtual {v6, v0, v2, v1, v14}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    .line 16489
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->o()I

    move-result v1

    .line 16486
    const-string v2, "translateY"

    invoke-virtual {v6, v0, v2, v1, v14}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    .line 16494
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->j()I

    move-result v1

    .line 21625
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21626
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    .line 22524
    iget v3, v6, Lo/isNotSdr;->d:I

    or-int/2addr v2, v3

    iput v2, v6, Lo/isNotSdr;->d:I

    if-nez v1, :cond_5

    move-object/from16 v16, v12

    goto :goto_1

    :cond_5
    move-object/from16 v16, v1

    .line 16496
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16507
    invoke-static {}, Lo/isExtraImageCaptureRequired;->a()Ljava/util/List;

    move-result-object v24

    move-object/from16 v15, p4

    .line 16498
    invoke-virtual/range {v15 .. v24}, Lo/hasNonSdrConfig$DropdropElements1;->e(Ljava/lang/String;FFFFFFFLjava/util/List;)Lo/hasNonSdrConfig$DropdropElements1;

    return p5

    .line 98
    :cond_6
    const-string v3, "path"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_b

    .line 23258
    :cond_7
    sget-object v2, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->k()[I

    move-result-object v2

    invoke-virtual {v6, v0, v7, v1, v2}, Lo/isNotSdr;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 23260
    invoke-virtual/range {p0 .. p0}, Lo/isNotSdr;->b()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "pathData"

    .line 24057
    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 23268
    sget-object v0, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->r()I

    move-result v0

    .line 25625
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25626
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    .line 26524
    iget v2, v6, Lo/isNotSdr;->d:I

    or-int/2addr v1, v2

    iput v1, v6, Lo/isNotSdr;->d:I

    if-nez v0, :cond_8

    move-object/from16 v19, v12

    goto :goto_2

    :cond_8
    move-object/from16 v19, v0

    .line 23270
    :goto_2
    sget-object v0, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->t()I

    move-result v0

    .line 27625
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27626
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    .line 28524
    iget v2, v6, Lo/isNotSdr;->d:I

    or-int/2addr v1, v2

    iput v1, v6, Lo/isNotSdr;->d:I

    if-nez v0, :cond_9

    .line 23273
    invoke-static {}, Lo/isExtraImageCaptureRequired;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 23275
    :cond_9
    iget-object v1, v6, Lo/isNotSdr;->e:Lo/getStreamSharingChildren;

    invoke-static {v1, v0, v11, v10}, Lo/getStreamSharingChildren;->d(Lo/getStreamSharingChildren;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    move-object/from16 v17, v0

    .line 23283
    sget-object v0, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->p()I

    move-result v4

    .line 23279
    const-string v3, "fillColor"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v11

    .line 23290
    sget-object v0, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->s()I

    move-result v0

    .line 23287
    const-string v1, "fillAlpha"

    invoke-virtual {v6, v15, v1, v0, v13}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    .line 23297
    sget-object v0, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->v()I

    move-result v0

    .line 23294
    const-string v1, "strokeLineCap"

    const/4 v2, -0x1

    invoke-virtual {v6, v15, v1, v0, v2}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    .line 23300
    sget-object v1, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v1

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_a

    move/from16 v25, v1

    goto :goto_5

    .line 29069
    :cond_a
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->e()I

    move-result v0

    goto :goto_4

    .line 29068
    :cond_b
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->b()I

    move-result v0

    goto :goto_4

    .line 29067
    :cond_c
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v0

    :goto_4
    move/from16 v25, v0

    .line 23305
    :goto_5
    sget-object v0, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->x()I

    move-result v0

    .line 23302
    const-string v1, "strokeLineJoin"

    invoke-virtual {v6, v15, v1, v0, v2}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    .line 23308
    sget-object v1, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->b()I

    move-result v1

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_e

    if-eq v0, v10, :cond_d

    move/from16 v26, v1

    goto :goto_7

    .line 30077
    :cond_d
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->b()I

    move-result v0

    goto :goto_6

    .line 30076
    :cond_e
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->c()I

    move-result v0

    goto :goto_6

    .line 30075
    :cond_f
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->e()I

    move-result v0

    :goto_6
    move/from16 v26, v0

    .line 23313
    :goto_7
    sget-object v0, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->u()I

    move-result v0

    .line 23310
    const-string v1, "strokeMiterLimit"

    invoke-virtual {v6, v15, v1, v0, v13}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    .line 23321
    sget-object v0, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->y()I

    move-result v4

    .line 23317
    const-string v3, "strokeColor"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v0

    .line 23328
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->q()I

    move-result v1

    .line 23325
    const-string v2, "strokeAlpha"

    invoke-virtual {v6, v15, v2, v1, v13}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    .line 23335
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->w()I

    move-result v1

    .line 23332
    const-string v2, "strokeWidth"

    invoke-virtual {v6, v15, v2, v1, v13}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    .line 23343
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->z()I

    move-result v1

    .line 23340
    const-string v2, "trimPathEnd"

    invoke-virtual {v6, v15, v2, v1, v13}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    .line 23350
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->A()I

    move-result v1

    .line 23347
    const-string v2, "trimPathOffset"

    invoke-virtual {v6, v15, v2, v1, v14}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    .line 23357
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->B()I

    move-result v1

    .line 23354
    const-string v2, "trimPathStart"

    invoke-virtual {v6, v15, v2, v1, v14}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    .line 23365
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->D()I

    move-result v1

    .line 23362
    const-string v2, "fillType"

    invoke-virtual {v6, v15, v2, v1, v8}, Lo/isNotSdr;->a(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    .line 23369
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 23371
    invoke-static {v11}, Lo/restoreInteropConfig;->e(Landroidx/core/content/res/ComplexColorCompat;)Lo/reverseSizeF;

    move-result-object v20

    .line 23372
    invoke-static {v0}, Lo/restoreInteropConfig;->e(Landroidx/core/content/res/ComplexColorCompat;)Lo/reverseSizeF;

    move-result-object v22

    if-nez v1, :cond_10

    .line 23373
    sget-object v0, Lo/cancel;->DropdropElements3:Lo/cancel$DropdropElements3;

    invoke-static {}, Lo/cancel$DropdropElements3;->d()I

    move-result v0

    goto :goto_8

    :cond_10
    sget-object v0, Lo/cancel;->DropdropElements3:Lo/cancel$DropdropElements3;

    invoke-static {}, Lo/cancel$DropdropElements3;->a()I

    move-result v0

    :goto_8
    move/from16 v18, v0

    move-object/from16 v16, p4

    .line 23375
    invoke-virtual/range {v16 .. v30}, Lo/hasNonSdrConfig$DropdropElements1;->b(Ljava/util/List;ILjava/lang/String;Lo/reverseSizeF;FLo/reverseSizeF;FFIIFFFF)Lo/hasNonSdrConfig$DropdropElements1;

    return p5

    .line 23264
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_12
    const-string v3, "clip-path"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    .line 31416
    :cond_13
    sget-object v2, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->a()[I

    move-result-object v2

    .line 31412
    invoke-virtual {v6, v0, v7, v1, v2}, Lo/isNotSdr;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31420
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->c()I

    move-result v1

    .line 32625
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32626
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    .line 33524
    iget v3, v6, Lo/isNotSdr;->d:I

    or-int/2addr v2, v3

    iput v2, v6, Lo/isNotSdr;->d:I

    if-nez v1, :cond_14

    move-object v14, v12

    goto :goto_9

    :cond_14
    move-object v14, v1

    .line 31421
    :goto_9
    sget-object v1, Lo/setEffectsOnUseCases;->INSTANCE:Lo/setEffectsOnUseCases;

    invoke-static {}, Lo/setEffectsOnUseCases;->e()I

    move-result v1

    .line 34625
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34626
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    .line 35524
    iget v3, v6, Lo/isNotSdr;->d:I

    or-int/2addr v2, v3

    iput v2, v6, Lo/isNotSdr;->d:I

    if-nez v1, :cond_15

    .line 31422
    invoke-static {}, Lo/isExtraImageCaptureRequired;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_15
    iget-object v2, v6, Lo/isNotSdr;->e:Lo/getStreamSharingChildren;

    invoke-static {v2, v1, v11, v10}, Lo/getStreamSharingChildren;->d(Lo/getStreamSharingChildren;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_a
    move-object/from16 v22, v1

    .line 31423
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfe

    move-object/from16 v13, p4

    .line 31428
    invoke-static/range {v13 .. v23}, Lo/hasNonSdrConfig$DropdropElements1;->a(Lo/hasNonSdrConfig$DropdropElements1;Ljava/lang/String;FFFFFFFLjava/util/List;I)Lo/hasNonSdrConfig$DropdropElements1;

    add-int/lit8 v0, p5, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v0, p5

    :goto_c
    return v0
.end method

.method private static final e(Landroidx/core/content/res/ComplexColorCompat;)Lo/reverseSizeF;
    .locals 4

    .line 394
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->a()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14688
    new-instance p0, Lo/rotateSize$DropdropElements4;

    invoke-direct {p0, v0}, Lo/rotateSize$DropdropElements4;-><init>(Landroid/graphics/Shader;)V

    check-cast p0, Lo/HighPriorityExecutor;

    .line 397
    check-cast p0, Lo/reverseSizeF;

    return-object p0

    .line 399
    :cond_0
    new-instance v0, Lo/SequentialExecutorQueueWorker;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->d()I

    move-result p0

    int-to-long v2, p0

    .line 15468
    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v2

    .line 399
    invoke-direct {v0, v2, v3, v1}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/reverseSizeF;

    return-object v0

    :cond_1
    return-object v1
.end method
