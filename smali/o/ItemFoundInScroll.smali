.class public final Lo/ItemFoundInScroll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ItemFoundInScroll;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 215
    invoke-static {}, Lo/ItemFoundInScroll;->c()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 216
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 217
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 71
    invoke-static {p0, p1, p2}, Lo/ItemFoundInScroll;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {p0, p1, p2, p3}, Lo/ItemFoundInScroll;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": invalid color state list tag "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 234
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method private static c()Landroid/util/TypedValue;
    .locals 2

    .line 223
    sget-object v0, Lo/ItemFoundInScroll;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private static d(IFF)I
    .locals 24

    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_0

    cmpg-float v4, p2, v1

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v5

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    return p0

    .line 246
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    if-gez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v7, 0xff

    if-le v6, v7, :cond_3

    const/16 v6, 0xff

    :cond_3
    :goto_1
    if-eqz v4, :cond_f

    .line 250
    invoke-static/range {p0 .. p0}, Lo/getPreviousAnimation;->d(I)Lo/getPreviousAnimation;

    move-result-object v4

    .line 6060
    iget v7, v4, Lo/getPreviousAnimation;->b:F

    .line 7066
    iget v4, v4, Lo/getPreviousAnimation;->d:F

    .line 8152
    sget-object v8, Lo/LazyLayoutItemAnimationanimateDisappearance1;->c:Lo/LazyLayoutItemAnimationanimateDisappearance1;

    float-to-double v9, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v9, v11

    if-ltz v13, :cond_e

    .line 9459
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    const-wide/16 v11, 0x0

    cmpg-double v13, v9, v11

    if-lez v13, :cond_e

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    cmpl-double v13, v9, v11

    if-gez v13, :cond_e

    cmpg-float v9, v7, v3

    if-gez v9, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/high16 v9, 0x43b40000    # 360.0f

    .line 9463
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_2
    move v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    sub-float v13, v11, v4

    .line 9476
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3ecccccd    # 0.4f

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_d

    const/high16 v13, 0x447a0000    # 1000.0f

    const/high16 v14, 0x447a0000    # 1000.0f

    const/4 v15, 0x0

    const/high16 v16, 0x42c80000    # 100.0f

    const/16 v17, 0x0

    :goto_4
    sub-float v18, v15, v16

    .line 10535
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    const v19, 0x3c23d70a    # 0.01f

    const/high16 v20, 0x40000000    # 2.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_9

    sub-float v18, v16, v15

    div-float v18, v18, v20

    add-float v1, v18, v15

    .line 11298
    sget-object v2, Lo/LazyLayoutItemAnimationanimateDisappearance1;->c:Lo/LazyLayoutItemAnimationanimateDisappearance1;

    invoke-static {v1, v10, v7, v2}, Lo/getPreviousAnimation;->d(FFFLo/LazyLayoutItemAnimationanimateDisappearance1;)Lo/getPreviousAnimation;

    move-result-object v2

    .line 12346
    sget-object v9, Lo/LazyLayoutItemAnimationanimateDisappearance1;->c:Lo/LazyLayoutItemAnimationanimateDisappearance1;

    invoke-virtual {v2, v9}, Lo/getPreviousAnimation;->b(Lo/LazyLayoutItemAnimationanimateDisappearance1;)I

    move-result v2

    .line 10543
    invoke-static {v2}, Lo/LazyLayoutAnimateItemElement;->c(I)F

    move-result v9

    sub-float v21, p2, v9

    .line 10544
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    const v22, 0x3e4ccccd    # 0.2f

    cmpg-float v22, v21, v22

    if-gez v22, :cond_5

    .line 10552
    invoke-static {v2}, Lo/getPreviousAnimation;->d(I)Lo/getPreviousAnimation;

    move-result-object v2

    .line 13072
    iget v3, v2, Lo/getPreviousAnimation;->a:F

    .line 14066
    iget v5, v2, Lo/getPreviousAnimation;->d:F

    move/from16 p1, v1

    .line 15298
    sget-object v1, Lo/LazyLayoutItemAnimationanimateDisappearance1;->c:Lo/LazyLayoutItemAnimationanimateDisappearance1;

    invoke-static {v3, v5, v7, v1}, Lo/getPreviousAnimation;->d(FFFLo/LazyLayoutItemAnimationanimateDisappearance1;)Lo/getPreviousAnimation;

    move-result-object v1

    .line 17112
    iget v3, v2, Lo/getPreviousAnimation;->h:F

    .line 18112
    iget v5, v1, Lo/getPreviousAnimation;->h:F

    sub-float/2addr v3, v5

    .line 19119
    iget v5, v2, Lo/getPreviousAnimation;->e:F

    move/from16 v23, v7

    .line 20119
    iget v7, v1, Lo/getPreviousAnimation;->e:F

    sub-float/2addr v5, v7

    .line 21126
    iget v7, v2, Lo/getPreviousAnimation;->c:F

    .line 22126
    iget v1, v1, Lo/getPreviousAnimation;->c:F

    sub-float/2addr v7, v1

    mul-float v3, v3, v3

    mul-float v5, v5, v5

    add-float/2addr v3, v5

    mul-float v7, v7, v7

    add-float/2addr v3, v7

    move-object v5, v2

    float-to-double v1, v3

    .line 16338
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    move v3, v13

    move v7, v14

    const-wide v13, 0x3fe428f5c28f5c29L    # 0.63

    .line 16339
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v13, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double v1, v1, v13

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v13, v1, v2

    if-gtz v13, :cond_6

    move v14, v1

    move-object/from16 v17, v5

    move/from16 v13, v21

    goto :goto_5

    :cond_5
    move/from16 p1, v1

    move/from16 v23, v7

    move v3, v13

    move v7, v14

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_6
    move v13, v3

    move v14, v7

    :goto_5
    const/4 v1, 0x0

    cmpl-float v3, v13, v1

    if-nez v3, :cond_7

    cmpl-float v3, v14, v1

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    cmpg-float v3, v9, p2

    if-gez v3, :cond_8

    move/from16 v15, p1

    goto :goto_6

    :cond_8
    move/from16 v16, p1

    :goto_6
    move/from16 v7, v23

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_9
    move/from16 v23, v7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    move-object/from16 v3, v17

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    .line 9483
    invoke-virtual {v3, v8}, Lo/getPreviousAnimation;->b(Lo/LazyLayoutItemAnimationanimateDisappearance1;)I

    move-result v0

    goto :goto_a

    :cond_a
    sub-float v0, v4, v11

    div-float v0, v0, v20

    add-float v10, v0, v11

    move/from16 v7, v23

    const/4 v0, 0x0

    :goto_8
    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_b
    if-nez v3, :cond_c

    move v4, v10

    goto :goto_9

    :cond_c
    move-object v12, v3

    move v11, v10

    :goto_9
    sub-float v3, v4, v11

    div-float v3, v3, v20

    add-float v10, v3, v11

    move/from16 v7, v23

    goto :goto_8

    :cond_d
    if-eqz v12, :cond_e

    .line 9516
    invoke-virtual {v12, v8}, Lo/getPreviousAnimation;->b(Lo/LazyLayoutItemAnimationanimateDisappearance1;)I

    move-result v0

    goto :goto_a

    .line 9460
    :cond_e
    invoke-static/range {p2 .. p2}, Lo/LazyLayoutAnimateItemElement;->c(F)I

    move-result v0

    goto :goto_a

    :cond_f
    move/from16 v0, p0

    :goto_a
    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 133
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    .line 137
    new-array v6, v5, [[I

    .line 138
    new-array v5, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 141
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_e

    .line 142
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_e

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_d

    if-gt v10, v3, :cond_d

    .line 144
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    const v9, 0x1010647

    const v10, 0x10101a5

    const v13, 0x101031f

    const v14, 0x7f040046

    const v15, 0x7f040517

    .line 148
    filled-new-array {v10, v13, v9, v14, v15}, [I

    move-result-object v9

    invoke-static {v0, v2, v1, v9}, Lo/ItemFoundInScroll;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v15, -0x1

    .line 149
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-eq v14, v15, :cond_2

    .line 151
    invoke-static {v0, v14}, Lo/ItemFoundInScroll;->a(Landroid/content/res/Resources;I)Z

    move-result v15

    if-nez v15, :cond_2

    .line 153
    :try_start_0
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    invoke-static {v0, v14, v2}, Lo/ItemFoundInScroll;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const v14, -0xff01

    .line 159
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 163
    :goto_1
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v15, :cond_3

    .line 164
    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 166
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 170
    :cond_4
    :goto_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v13, 0x4

    if-lt v11, v15, :cond_5

    .line 171
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 172
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v9, v13, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 177
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 182
    new-array v11, v9, [I

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v12, v9, :cond_8

    .line 184
    invoke-interface {v1, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    if-eq v13, v10, :cond_7

    const v10, 0x101031f

    if-eq v13, v10, :cond_7

    const v10, 0x7f040046

    if-eq v13, v10, :cond_7

    const v10, 0x7f040517

    if-eq v13, v10, :cond_7

    const/4 v10, 0x0

    .line 190
    invoke-interface {v1, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    neg-int v13, v13

    .line 191
    :goto_5
    aput v13, v11, v15

    add-int/lit8 v15, v15, 0x1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const v10, 0x10101a5

    const/4 v13, 0x4

    goto :goto_4

    .line 194
    :cond_8
    invoke-static {v11, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v9

    .line 199
    invoke-static {v14, v7, v4}, Lo/ItemFoundInScroll;->d(IFF)I

    move-result v4

    add-int/lit8 v7, v8, 0x1

    .line 1056
    array-length v10, v5

    const/16 v11, 0x8

    if-le v7, v10, :cond_a

    const/4 v10, 0x4

    if-gt v8, v10, :cond_9

    const/16 v10, 0x8

    goto :goto_6

    :cond_9
    shl-int/lit8 v10, v8, 0x1

    .line 1057
    :goto_6
    new-array v10, v10, [I

    const/4 v12, 0x0

    .line 1058
    invoke-static {v5, v12, v10, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    .line 1061
    :cond_a
    aput v4, v5, v8

    .line 3042
    array-length v4, v6

    if-le v7, v4, :cond_c

    .line 3043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x4

    if-gt v8, v10, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v11, v8, 0x1

    :goto_7
    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3045
    invoke-static {v6, v10, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v4

    .line 3048
    :cond_c
    aput-object v9, v6, v8

    .line 202
    check-cast v6, [[I

    move v8, v7

    :cond_d
    :goto_8
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 206
    :cond_e
    new-array v0, v8, [I

    .line 207
    new-array v1, v8, [[I

    const/4 v2, 0x0

    .line 208
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public static e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 94
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 103
    invoke-static {p0, p1, v0, p2}, Lo/ItemFoundInScroll;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 100
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
