.class final Landroidx/core/content/res/GradientColorInflaterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    }
.end annotation


# direct methods
.method static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 89
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string v4, "gradient"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v3, 0xc

    .line 95
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object/from16 v5, p0

    .line 1252
    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 1254
    invoke-virtual {v2, v1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3057
    :goto_0
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "startX"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    .line 2073
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v10, v7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5057
    :goto_1
    const-string v7, "startY"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const/16 v7, 0x9

    .line 4073
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 7057
    :goto_2
    const-string v7, "endX"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v7, 0xa

    .line 6073
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v12, v7

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 9057
    :goto_3
    const-string v7, "endY"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/16 v7, 0xb

    .line 8073
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 11057
    :goto_4
    const-string v7, "centerX"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    .line 10073
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v15, v7

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 13057
    :goto_5
    const-string v7, "centerY"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    .line 12073
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 109
    :goto_6
    const-string v9, "type"

    .line 15057
    invoke-interface {v0, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    if-eqz v9, :cond_7

    .line 14107
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 111
    :goto_7
    const-string v14, "startColor"

    .line 17057
    invoke-interface {v0, v6, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 16125
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 18057
    :goto_8
    const-string v8, "centerColor"

    invoke-interface {v0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9

    const/16 v21, 0x1

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    .line 20057
    :goto_9
    invoke-interface {v0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x7

    const/4 v4, 0x0

    .line 19125
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 116
    :goto_a
    const-string v4, "endColor"

    .line 22057
    invoke-interface {v0, v6, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 21125
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    move/from16 v4, v19

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 24057
    :goto_b
    const-string v1, "tileMode"

    invoke-interface {v0, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 23107
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26057
    :goto_c
    const-string v2, "gradientRadius"

    invoke-interface {v0, v6, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v2, 0x5

    const/4 v6, 0x0

    .line 25073
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    .line 122
    :goto_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-static/range {p0 .. p3}, Landroidx/core/content/res/GradientColorInflaterCompat;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    move-result-object v0

    move/from16 v3, v21

    .line 125
    invoke-static {v0, v14, v4, v3, v8}, Landroidx/core/content/res/GradientColorInflaterCompat;->c(Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    move-result-object v0

    const/4 v3, 0x1

    if-eq v9, v3, :cond_f

    const/4 v3, 0x2

    if-eq v9, v3, :cond_e

    .line 140
    iget-object v14, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[I

    iget-object v15, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->e:[F

    .line 141
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-static {v1}, Landroidx/core/content/res/GradientColorInflaterCompat;->e(I)Landroid/graphics/Shader$TileMode;

    move-result-object v16

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    .line 136
    :cond_e
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[I

    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->e:[F

    invoke-direct {v1, v15, v7, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_f
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-lez v3, :cond_10

    .line 133
    iget-object v3, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->b:[I

    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->e:[F

    .line 134
    new-instance v4, Landroid/graphics/RadialGradient;

    invoke-static {v1}, Landroidx/core/content/res/GradientColorInflaterCompat;->e(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object v14, v4

    move/from16 v16, v7

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v4

    .line 130
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method

.method private static c(Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 194
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {p0, p1, p4, p2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    return-object p0

    .line 196
    :cond_1
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {p0, p1, p2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    return-object p0
.end method

.method private static e(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 208
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 205
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 203
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v0, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    if-gt v5, v0, :cond_0

    .line 162
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "item"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x10101a5

    const v5, 0x1010514

    .line 166
    filled-new-array {v3, v5}, [I

    move-result-object v3

    const/4 v5, 0x0

    if-nez p3, :cond_2

    .line 27252
    invoke-virtual {p0, p2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_1

    .line 27254
    :cond_2
    invoke-virtual {p3, p2, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 168
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .line 169
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 177
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x0

    .line 178
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 179
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    invoke-direct {p0, v4, v2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
