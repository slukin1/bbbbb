.class public Lo/getOcbsOrderConfirmVm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

.field private d:Lcom/caverock/androidsvg/SVG;

.field private e:Landroid/graphics/Canvas;

.field private g:Lcom/caverock/androidsvg/CSSParser$copydefault;

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->g:Lcom/caverock/androidsvg/CSSParser$copydefault;

    .line 209
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    .line 210
    iput p2, p0, Lo/getOcbsOrderConfirmVm;->b:F

    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 8

    .line 2037
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_4

    .line 10222
    iget-object v1, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    if-eqz v1, :cond_4

    .line 2042
    iget v1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget v2, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    div-float/2addr v1, v2

    .line 2043
    iget v2, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    iget v3, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    div-float/2addr v2, v3

    .line 2044
    iget v3, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    neg-float v3, v3

    .line 2045
    iget v4, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    neg-float v4, v4

    .line 2048
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2050
    iget p1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget p0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2051
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2052
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 11233
    :cond_0
    iget-object v5, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 2058
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v5, v6, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2060
    :goto_0
    iget v2, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    div-float/2addr v2, v1

    .line 2061
    iget v5, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    div-float/2addr v5, v1

    .line 2063
    sget-object v6, Lo/getOcbsOrderConfirmVm$4;->c:[I

    .line 12222
    iget-object v7, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 2063
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 2073
    :pswitch_0
    iget v6, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    sub-float/2addr v6, v2

    goto :goto_1

    .line 2068
    :pswitch_1
    iget v6, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    :goto_1
    sub-float/2addr v3, v6

    .line 2080
    :goto_2
    sget-object v2, Lo/getOcbsOrderConfirmVm$4;->c:[I

    .line 13222
    iget-object p2, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 2080
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_3

    const/4 v2, 0x6

    if-eq p2, v2, :cond_2

    const/4 v2, 0x7

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    goto :goto_4

    .line 2090
    :cond_2
    iget p1, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    sub-float/2addr p1, v5

    goto :goto_3

    .line 2085
    :cond_3
    iget p1, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    sub-float/2addr p1, v5

    div-float/2addr p1, v7

    :goto_3
    sub-float/2addr v4, p1

    .line 2097
    :goto_4
    iget p1, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget p0, p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2098
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2099
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a()Landroid/graphics/Path$FillType;
    .locals 2

    .line 3984
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 3985
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 3987
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private a(Lcom/caverock/androidsvg/SVG$DropdropElements4;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4244
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$DropdropElements4;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$DropdropElements4;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4245
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$DropdropElements4;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v4, :cond_1

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$DropdropElements4;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v3

    .line 4246
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$DropdropElements4;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->a(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 4253
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    .line 4254
    new-instance v6, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v6, v11, v12, v5, v5}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    .line 4259
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 4260
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 4261
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 4262
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 4263
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 4264
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4265
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method private a(Lcom/caverock/androidsvg/SVG$setMpId;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4184
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$setMpId;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$setMpId;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    .line 4187
    :cond_0
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$setMpId;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_1

    .line 4188
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$setMpId;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    goto :goto_0

    .line 4189
    :cond_1
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$setMpId;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_2

    .line 4190
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$setMpId;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 4192
    :cond_2
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$setMpId;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    .line 4193
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$setMpId;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    .line 4195
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$setMpId;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4196
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$setMpId;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 4197
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$setMpId;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$setMpId;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 4198
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$setMpId;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$setMpId;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 4199
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$setMpId;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v6

    .line 4200
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$setMpId;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v7

    .line 4202
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v8, :cond_5

    .line 4203
    new-instance v8, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    :cond_5
    add-float v15, v6, v5

    add-float v1, v13, v7

    .line 4209
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_6

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_6

    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 4227
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 4228
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 4229
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 4230
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 4231
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 4232
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 4233
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    .line 4234
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4235
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_6
    move-object v3, v14

    .line 4213
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4214
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4215
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4216
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4217
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4237
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1846
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 1847
    const-string p2, "[\\n\\t]"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1850
    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1851
    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 1854
    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 1856
    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1857
    :cond_2
    const-string p2, "\\s{2,}"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 4

    .line 30009
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 30010
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1525
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1528
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 1532
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$fromMediaItem;

    if-eqz v3, :cond_1

    .line 1533
    check-cast v2, Lcom/caverock/androidsvg/SVG$fromMediaItem;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$fromMediaItem;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lo/getOcbsOrderConfirmVm;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1535
    :cond_1
    invoke-direct {p0, v2, p2}, Lo/getOcbsOrderConfirmVm;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V
    .locals 3

    .line 3276
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$copy;

    if-eqz v0, :cond_0

    .line 3277
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    check-cast v1, Lcom/caverock/androidsvg/SVG$copy;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/getOcbsOrderConfirmVm;->a(ZLcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$copy;)V

    .line 3279
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$copy;

    if-eqz v0, :cond_1

    .line 3280
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    check-cast v0, Lcom/caverock/androidsvg/SVG$copy;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(ZLcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$copy;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V
    .locals 6

    .line 769
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 776
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 777
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 778
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 781
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0x14

    .line 783
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 787
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 788
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 791
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->d:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 792
    check-cast v0, Lcom/caverock/androidsvg/SVG$equals;

    invoke-direct {p0, v0, p1, p2}, Lo/getOcbsOrderConfirmVm;->e(Lcom/caverock/androidsvg/SVG$equals;Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 795
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 798
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 799
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 800
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 803
    invoke-direct {p0, v0, p1, p2}, Lo/getOcbsOrderConfirmVm;->e(Lcom/caverock/androidsvg/SVG$equals;Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 806
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 809
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51410
    :cond_0
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51412
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private a(Lcom/caverock/androidsvg/SVG$getTimes;Ljava/lang/String;)V
    .locals 1

    .line 4500
    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4506
    :cond_0
    instance-of v0, p2, Lcom/caverock/androidsvg/SVG$getTimes;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ne p2, p1, :cond_2

    return-void

    .line 4515
    :cond_2
    check-cast p2, Lcom/caverock/androidsvg/SVG$getTimes;

    .line 4517
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 4518
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getTimes;->e:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->e:Ljava/lang/Boolean;

    .line 4519
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 4520
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getTimes;->c:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->c:Ljava/lang/Boolean;

    .line 4521
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->b:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    .line 4522
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getTimes;->b:Landroid/graphics/Matrix;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->b:Landroid/graphics/Matrix;

    .line 4523
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v0, :cond_6

    .line 4524
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getTimes;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 4525
    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v0, :cond_7

    .line 4526
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getTimes;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 4527
    :cond_7
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v0, :cond_8

    .line 4528
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getTimes;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 4529
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v0, :cond_9

    .line 4530
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getTimes;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$getTimes;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 4532
    :cond_9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4533
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    .line 4534
    :cond_a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v0, :cond_b

    .line 4535
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 4536
    :cond_b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez v0, :cond_c

    .line 4537
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4540
    :cond_c
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getTimes;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4541
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$getTimes;->d:Ljava/lang/String;

    goto :goto_0

    :cond_d
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private a(ZLcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$copy;)V
    .locals 2

    .line 3290
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->d:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p3, Lcom/caverock/androidsvg/SVG$copy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3293
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG$copy;->e:Ljava/lang/String;

    .line 3294
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG$copy;->a:Lcom/caverock/androidsvg/SVG$getDetails;

    if-eqz p2, :cond_0

    .line 3295
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$copy;->a:Lcom/caverock/androidsvg/SVG$getDetails;

    invoke-static {p2, p1, p3}, Lo/getOcbsOrderConfirmVm;->d(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;ZLcom/caverock/androidsvg/SVG$getDetails;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3298
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-boolean p2, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    return-void

    .line 3300
    :cond_1
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-boolean p2, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    return-void

    .line 3304
    :cond_2
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;

    if-eqz p3, :cond_3

    .line 3305
    check-cast v0, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;

    invoke-direct {p0, p1, p2, v0}, Lo/getOcbsOrderConfirmVm;->e(ZLcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$INotificationSideChannel;)V

    return-void

    .line 3306
    :cond_3
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$read;

    if-eqz p3, :cond_4

    .line 3307
    check-cast v0, Lcom/caverock/androidsvg/SVG$read;

    invoke-direct {p0, p1, p2, v0}, Lo/getOcbsOrderConfirmVm;->b(ZLcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$read;)V

    return-void

    .line 3308
    :cond_4
    instance-of p2, v0, Lcom/caverock/androidsvg/SVG$setTimes;

    if-eqz p2, :cond_5

    .line 3309
    check-cast v0, Lcom/caverock/androidsvg/SVG$setTimes;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->c(ZLcom/caverock/androidsvg/SVG$setTimes;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lo/getOcbsOrderConfirmVm;)Z
    .locals 1

    .line 7017
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7018
    iget-object p0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p0, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1987
    const-string v0, "data:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1989
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x2c

    .line 1992
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 1995
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 1998
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1999
    array-length v2, p0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)Landroid/graphics/Path;
    .locals 5

    .line 3698
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3700
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p1, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 3704
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$DemoFundsParentComponent;

    .line 3707
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12232
    new-instance v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;)V

    .line 12233
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->c()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 12234
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    .line 3711
    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3713
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$DemoFundsParentComponent;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$DemoFundsParentComponent;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3714
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    .line 3717
    iget v0, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3718
    iget v0, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3720
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 3722
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3725
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 3726
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 3728
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;

    if-eqz v4, :cond_5

    .line 3730
    check-cast v3, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;

    invoke-direct {p0, v3, v1}, Lo/getOcbsOrderConfirmVm;->e(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3732
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_2

    .line 3736
    :cond_6
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3738
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v0, :cond_7

    .line 3739
    invoke-static {p2}, Lo/getOcbsOrderConfirmVm;->d(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 3740
    :cond_7
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3742
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3745
    :cond_8
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3748
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object p2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .line 2443
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2444
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2447
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "cursive"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string p2, "serif"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_2
    const-string p2, "fantasy"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_3
    const-string p2, "monospace"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_4
    const-string p2, "sans-serif"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 2455
    :cond_6
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2449
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2457
    :cond_8
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2453
    :cond_9
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2451
    :cond_a
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lcom/caverock/androidsvg/SVG$component2;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$component2;",
            ")",
            "Ljava/util/List<",
            "Lo/getOcbsOrderConfirmVm$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 1270
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component2;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component2;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1271
    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component2;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component2;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1272
    :goto_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component2;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component2;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 1273
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component2;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$component2;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 1275
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sub-float v10, v8, v4

    sub-float v11, v9, v5

    .line 1276
    new-instance v0, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    move-object v2, v0

    move-object v3, p0

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lo/getOcbsOrderConfirmVm$DropdropElements2;-><init>(Lo/getOcbsOrderConfirmVm;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    new-instance v0, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lo/getOcbsOrderConfirmVm$DropdropElements2;-><init>(Lo/getOcbsOrderConfirmVm;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private b(Lo/getOcbsOrderConfirmVm$DropdropElements2;Lo/getOcbsOrderConfirmVm$DropdropElements2;Lo/getOcbsOrderConfirmVm$DropdropElements2;)Lo/getOcbsOrderConfirmVm$DropdropElements2;
    .locals 4

    .line 3065
    iget v0, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    iget v1, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    iget v2, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    iget v3, p1, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    sub-float/2addr v2, v3

    iget v3, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    iget p1, p1, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    sub-float/2addr v3, p1

    mul-float v0, v0, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    const/4 p1, 0x0

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    .line 3068
    iget v0, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    iget v1, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    iget v2, p3, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    iget v3, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    sub-float/2addr v2, v3

    iget p3, p3, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    iget v3, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    sub-float/2addr p3, v3

    mul-float v0, v0, v2

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    :cond_0
    cmpl-float p3, v0, p1

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    .line 3075
    iget p3, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    cmpl-float p3, p3, p1

    if-gtz p3, :cond_2

    iget p3, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 3079
    :cond_1
    iget p1, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    neg-float p1, p1

    iput p1, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    .line 3080
    iget p1, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    neg-float p1, p1

    iput p1, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    :cond_2
    :goto_0
    return-object p2
.end method

.method private b(Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi21Parcelizer;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V
    .locals 4

    .line 1868
    iget v0, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1872
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 1874
    :goto_0
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v1, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 1876
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p2, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 1878
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1879
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget p2, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v2, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v3, v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-direct {p0, p2, v1, v2, v3}, Lo/getOcbsOrderConfirmVm;->c(FFFF)V

    .line 1882
    :cond_1
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz p2, :cond_2

    .line 1883
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-static {v1, v2, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1884
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iput-object v0, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    goto :goto_1

    .line 1886
    :cond_2
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1889
    :goto_1
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result p2

    const/4 v0, 0x1

    .line 1891
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;Z)V

    if-eqz p2, :cond_3

    .line 51827
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, p2}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1896
    :cond_3
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    :cond_4
    return-void
.end method

.method private b(Lcom/caverock/androidsvg/SVG$IconCompatParcelizer;)V
    .locals 6

    .line 857
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->b()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork31;

    move-result-object v1

    .line 52755
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    .line 861
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 864
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;

    if-eqz v3, :cond_0

    .line 867
    move-object v3, v2

    check-cast v3, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;

    .line 870
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 874
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->f()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 875
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 879
    :cond_1
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->d()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 881
    sget-object v5, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    if-nez v5, :cond_2

    .line 882
    invoke-static {}, Lo/getOcbsOrderConfirmVm;->d()V

    .line 883
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 888
    :cond_3
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->g()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 890
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v1, :cond_0

    .line 892
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 898
    :cond_4
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->a()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 900
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 902
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 903
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    goto/16 :goto_0

    .line 909
    :cond_5
    invoke-direct {p0, v2}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    :cond_6
    return-void
.end method

.method private b(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 9

    .line 2985
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2992
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2993
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2995
    check-cast v0, Lcom/caverock/androidsvg/SVG$getLastAccess;

    goto :goto_0

    .line 2997
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 3000
    :goto_0
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 3001
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3003
    check-cast v2, Lcom/caverock/androidsvg/SVG$getLastAccess;

    goto :goto_1

    .line 3005
    :cond_3
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    :cond_4
    move-object v2, v1

    .line 3008
    :goto_1
    iget-object v3, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 3009
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3011
    check-cast v3, Lcom/caverock/androidsvg/SVG$getLastAccess;

    goto :goto_2

    .line 3013
    :cond_5
    iget-object v3, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    :cond_6
    move-object v3, v1

    .line 3017
    :goto_2
    instance-of v4, p1, Lcom/caverock/androidsvg/SVG$component3;

    if-eqz v4, :cond_7

    .line 3018
    new-instance v4, Lo/getOcbsOrderConfirmVm$DropdropElements1;

    check-cast p1, Lcom/caverock/androidsvg/SVG$component3;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$component3;->e:Lcom/caverock/androidsvg/SVG$getMpId;

    invoke-direct {v4, p0, p1}, Lo/getOcbsOrderConfirmVm$DropdropElements1;-><init>(Lo/getOcbsOrderConfirmVm;Lcom/caverock/androidsvg/SVG$getMpId;)V

    .line 53996
    iget-object p1, v4, Lo/getOcbsOrderConfirmVm$DropdropElements1;->d:Ljava/util/List;

    goto :goto_3

    .line 3019
    :cond_7
    instance-of v4, p1, Lcom/caverock/androidsvg/SVG$component2;

    if-eqz v4, :cond_8

    .line 3020
    check-cast p1, Lcom/caverock/androidsvg/SVG$component2;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$component2;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 3022
    :cond_8
    check-cast p1, Lcom/caverock/androidsvg/SVG$getPath;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lcom/caverock/androidsvg/SVG$getPath;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_c

    .line 3027
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    .line 3032
    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v6, v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v7, v7, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v1, v7, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    iput-object v1, v6, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    iput-object v1, v5, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3035
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-direct {p0, v0, v5}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$getLastAccess;Lo/getOcbsOrderConfirmVm$DropdropElements2;)V

    :cond_9
    const/4 v0, 0x1

    if-eqz v2, :cond_b

    .line 3037
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_b

    .line 3039
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    .line 3040
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    const/4 v6, 0x1

    :goto_4
    add-int/lit8 v7, v4, -0x1

    if-ge v6, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 3044
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    .line 3045
    iget-boolean v8, v5, Lo/getOcbsOrderConfirmVm$DropdropElements2;->d:Z

    if-eqz v8, :cond_a

    .line 3046
    invoke-direct {p0, v1, v5, v7}, Lo/getOcbsOrderConfirmVm;->b(Lo/getOcbsOrderConfirmVm$DropdropElements2;Lo/getOcbsOrderConfirmVm$DropdropElements2;Lo/getOcbsOrderConfirmVm$DropdropElements2;)Lo/getOcbsOrderConfirmVm$DropdropElements2;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v5

    .line 3047
    :goto_5
    invoke-direct {p0, v2, v1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$getLastAccess;Lo/getOcbsOrderConfirmVm$DropdropElements2;)V

    move-object v5, v7

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    sub-int/2addr v4, v0

    .line 3054
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-direct {p0, v3, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$getLastAccess;Lo/getOcbsOrderConfirmVm$DropdropElements2;)V

    :cond_c
    return-void
.end method

.method private b(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;)V
    .locals 7

    .line 1654
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53107
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 53108
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53116
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 53117
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1661
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1664
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    return-void

    .line 1668
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$component3;

    .line 1669
    new-instance v1, Lo/getOcbsOrderConfirmVm$DropdropElements4;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$component3;->e:Lcom/caverock/androidsvg/SVG$getMpId;

    invoke-direct {v1, p0, v2}, Lo/getOcbsOrderConfirmVm$DropdropElements4;-><init>(Lo/getOcbsOrderConfirmVm;Lcom/caverock/androidsvg/SVG$getMpId;)V

    .line 53646
    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$DropdropElements4;->e:Landroid/graphics/Path;

    .line 1671
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    .line 1672
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1674
    :cond_3
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1676
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 52584
    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v5, v6, :cond_4

    .line 52586
    iget v3, v3, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v3, v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    goto :goto_0

    .line 52588
    :cond_4
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 1679
    :goto_0
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->c()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v0

    .line 1680
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v0, v5, :cond_7

    .line 52839
    new-instance v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, p0, v2}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getOcbsOrderConfirmVm;B)V

    .line 52840
    invoke-direct {p0, p1, v5}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 52841
    iget v2, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:F

    .line 1682
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v5, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_6
    sub-float/2addr v3, v2

    .line 53052
    :cond_7
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->b:Lcom/caverock/androidsvg/SVG$getFlags;

    .line 1689
    check-cast v0, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;

    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1691
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v0

    .line 1693
    new-instance v2, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;

    invoke-direct {v2, p0, v1, v3, v4}, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;-><init>(Lo/getOcbsOrderConfirmVm;Landroid/graphics/Path;FF)V

    invoke-direct {p0, p1, v2}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-eqz v0, :cond_8

    .line 51862
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_8
    return-void
.end method

.method private b(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 462
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$getVersion;

    if-eqz v0, :cond_0

    .line 465
    check-cast p1, Lcom/caverock/androidsvg/SVG$getVersion;

    .line 466
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getVersion;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$getVersion;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    :cond_0
    return-void
.end method

.method private b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V
    .locals 10

    .line 689
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_6

    .line 691
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz v0, :cond_6

    .line 695
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 697
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 698
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v2, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 52176
    iget v4, v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v3, v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    add-float/2addr v4, v3

    .line 699
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v3, v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 52177
    iget v6, v5, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v5, v5, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    add-float/2addr v6, v5

    .line 700
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 52179
    iget v7, v5, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget v5, v5, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    add-float/2addr v7, v5

    .line 700
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v5, v5, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 52180
    iget v8, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    add-float/2addr v8, p1

    const/16 p1, 0x8

    .line 701
    new-array p1, p1, [F

    const/4 v9, 0x0

    aput v1, p1, v9

    const/4 v1, 0x1

    aput v2, p1, v1

    const/4 v2, 0x2

    aput v4, p1, v2

    const/4 v4, 0x3

    aput v3, p1, v4

    const/4 v3, 0x4

    aput v6, p1, v3

    const/4 v3, 0x5

    aput v7, p1, v3

    const/4 v3, 0x6

    aput v5, p1, v3

    const/4 v4, 0x7

    aput v8, p1, v4

    .line 703
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 704
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 706
    aget v0, p1, v9

    aget v1, p1, v1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v2, v3, :cond_4

    .line 708
    aget v0, p1, v2

    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    aget v0, p1, v2

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 709
    :cond_0
    aget v0, p1, v2

    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    aget v0, p1, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 710
    aget v1, p1, v0

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    aget v1, p1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 711
    :cond_2
    aget v1, p1, v0

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    aget v0, p1, v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 714
    :cond_4
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;

    .line 715
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v0, :cond_5

    .line 716
    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 52167
    new-instance v4, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    .line 716
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    return-void

    .line 718
    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 52168
    new-instance v4, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    .line 718
    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a(Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_6
    return-void
.end method

.method private b(Lcom/caverock/androidsvg/SVG$describeContents;)V
    .locals 7

    .line 996
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$describeContents;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$describeContents;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52592
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 996
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$describeContents;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$describeContents;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52593
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53085
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 53086
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 1006
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$describeContents;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1008
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$describeContents;->d:Ljava/lang/String;

    return-void

    .line 1012
    :cond_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    .line 1013
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1017
    :cond_4
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$describeContents;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$describeContents;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 1018
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$describeContents;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v3, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$describeContents;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v1

    .line 1019
    :cond_6
    iget-object v3, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54743
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1023
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v1

    .line 51494
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->h:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51495
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->i:Ljava/util/Stack;

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$toString;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 1029
    check-cast v0, Lcom/caverock/androidsvg/SVG$toString;

    .line 1030
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$describeContents;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$describeContents;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {p0, v3, v3, v2, v4}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v2

    .line 1032
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 51661
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p0, v0, v2, v3, v4}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$toString;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 51485
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 51487
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    goto :goto_4

    .line 1036
    :cond_7
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_a

    .line 1038
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$describeContents;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$describeContents;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/SVG$copydefault;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v4, v5}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 1039
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$describeContents;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v5, :cond_9

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$describeContents;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_3

    :cond_9
    new-instance v5, Lcom/caverock/androidsvg/SVG$copydefault;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v5, v4, v6}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    move-object v4, v5

    .line 1040
    :goto_3
    invoke-direct {p0, v3, v3, v2, v4}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v2

    .line 1042
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 1043
    check-cast v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0, v0, v2}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi21Parcelizer;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 51486
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 51488
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    goto :goto_4

    .line 1048
    :cond_a
    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 51505
    :goto_4
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 51506
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 51841
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1056
    :cond_b
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    return-void
.end method

.method private b(Lcom/caverock/androidsvg/SVG$getLastAccess;Lo/getOcbsOrderConfirmVm$DropdropElements2;)V
    .locals 10

    .line 3102
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 3105
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->d:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3107
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3109
    iget v0, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 3110
    :cond_0
    iget v0, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->e:F

    float-to-double v2, v0

    iget v0, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->b:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 3113
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3117
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->c:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$copydefault;

    iget v3, p0, Lo/getOcbsOrderConfirmVm;->b:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$copydefault;->e(F)F

    move-result v2

    .line 54318
    :goto_1
    new-instance v3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, p0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;)V

    .line 54319
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->c()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 54320
    invoke-direct {p0, p1, v3}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v3

    .line 3121
    iput-object v3, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3123
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3124
    iget v4, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    iget p2, p2, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3125
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3126
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3128
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 3129
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 3130
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 3131
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v5, :cond_7

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$getLastAccess;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    .line 3133
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz v5, :cond_e

    .line 3140
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v5, v5, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    div-float v5, v2, v5

    .line 3141
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v6, v6, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    div-float v6, v4, v6

    .line 3144
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v7, :cond_8

    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 3145
    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 51320
    iget-object v8, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 3147
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    :cond_a
    neg-float p2, p2

    neg-float v0, v0

    mul-float p2, p2, v5

    mul-float v0, v0, v6

    .line 3152
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3153
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3157
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget p2, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    mul-float p2, p2, v5

    .line 3158
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    mul-float v0, v0, v6

    .line 3161
    sget-object v8, Lo/getOcbsOrderConfirmVm$4;->c:[I

    .line 51310
    iget-object v9, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 3161
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v8, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_8

    :pswitch_0
    sub-float p2, v2, p2

    goto :goto_7

    :pswitch_1
    sub-float p2, v2, p2

    div-float/2addr p2, v9

    :goto_7
    sub-float p2, v1, p2

    .line 3178
    :goto_8
    sget-object v8, Lo/getOcbsOrderConfirmVm$4;->c:[I

    .line 51311
    iget-object v7, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 3178
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_b
    sub-float v0, v4, v0

    goto :goto_9

    :cond_c
    sub-float v0, v4, v0

    div-float/2addr v0, v9

    :goto_9
    sub-float/2addr v1, v0

    .line 3195
    :goto_a
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3196
    invoke-direct {p0, p2, v1, v2, v4}, Lo/getOcbsOrderConfirmVm;->c(FFFF)V

    .line 3199
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 3200
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3201
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 3207
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3208
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3210
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 3211
    invoke-direct {p0, v1, v1, v2, v4}, Lo/getOcbsOrderConfirmVm;->c(FFFF)V

    .line 3215
    :cond_f
    :goto_b
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result p2

    const/4 v0, 0x0

    .line 3217
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;Z)V

    if-eqz p2, :cond_10

    .line 51848
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, p2}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 51496
    :cond_10
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51498
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/caverock/androidsvg/SVG$getMessage;)V
    .locals 10

    .line 1907
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getMessage;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getMessage;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52550
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1907
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getMessage;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getMessage;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52551
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 1911
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getMessage;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1915
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 1918
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$getMessage;->c:Ljava/lang/String;

    invoke-static {v2}, Lo/getOcbsOrderConfirmVm;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1921
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->b()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork31;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1925
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$getMessage;->c:Ljava/lang/String;

    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_4

    .line 1928
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$getMessage;->c:Ljava/lang/String;

    return-void

    .line 1931
    :cond_4
    new-instance v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    .line 1933
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v4, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53044
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 53045
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 53053
    :cond_5
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 53054
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1940
    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$getMessage;->e:Landroid/graphics/Matrix;

    if-eqz v4, :cond_7

    .line 1941
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$getMessage;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1944
    :cond_7
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$getMessage;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$getMessage;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 1945
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$getMessage;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$getMessage;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 1946
    :goto_2
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$getMessage;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v6

    .line 1947
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$getMessage;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v7

    .line 1948
    iget-object v8, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v9, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v9, v8, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 1950
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1951
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v4, v4, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v5, v5, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget-object v6, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v6, v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v6, v6, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget-object v7, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v7, v7, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v7, v7, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-direct {p0, v4, v5, v6, v7}, Lo/getOcbsOrderConfirmVm;->c(FFFF)V

    .line 1954
    :cond_a
    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 1955
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 54703
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v4}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1959
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v4

    .line 1961
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->g()V

    .line 1963
    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 1966
    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v6, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v6, v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-static {v6, v3, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1968
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eq v0, v3, :cond_b

    const/4 v0, 0x2

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1969
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1971
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_c

    .line 51796
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private b(Lcom/caverock/androidsvg/SVG$onReceiveResult;)V
    .locals 9

    .line 1417
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53079
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 53080
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1422
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$onReceiveResult;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$onReceiveResult;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1426
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1427
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1428
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 1429
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    .line 1432
    :cond_6
    :goto_3
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->c()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v5

    .line 1433
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v5, v6, :cond_8

    .line 52808
    new-instance v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, p0, v1}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getOcbsOrderConfirmVm;B)V

    .line 52809
    invoke-direct {p0, p1, v6}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 52810
    iget v1, v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:F

    .line 1435
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_7
    sub-float/2addr v0, v1

    .line 1442
    :cond_8
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v1, :cond_9

    .line 1443
    new-instance v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;

    invoke-direct {v1, p0, v0, v3}, Lo/getOcbsOrderConfirmVm$JsonLogicException;-><init>(Lo/getOcbsOrderConfirmVm;FF)V

    .line 1444
    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1445
    new-instance v5, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget-object v6, v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 1447
    :cond_9
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1449
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 54738
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1452
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v1

    .line 1454
    new-instance v5, Lo/getOcbsOrderConfirmVm$DropdropElements3;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3}, Lo/getOcbsOrderConfirmVm$DropdropElements3;-><init>(Lo/getOcbsOrderConfirmVm;FF)V

    invoke-direct {p0, p1, v5}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-eqz v1, :cond_a

    .line 51831
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_a
    return-void
.end method

.method private b(ZLcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$read;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 3427
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3428
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/String;)V

    .line 3430
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3431
    :goto_0
    iget-object v6, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_6

    .line 3436
    new-instance v7, Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v8, 0x42480000    # 50.0f

    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 3437
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$read;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v8, :cond_3

    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$read;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v8

    .line 3438
    :goto_2
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$read;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$read;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v9

    .line 3439
    :goto_3
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$read;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v10, :cond_5

    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$read;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_5
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->a(Lo/getOcbsOrderConfirmVm;)F

    move-result v7

    move v15, v7

    move v13, v8

    move v14, v9

    goto :goto_7

    .line 3443
    :cond_6
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$read;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v7, :cond_8

    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$read;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 44483
    iget-object v11, v7, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v11, v12, :cond_7

    .line 44485
    iget v7, v7, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v7, v7, v9

    div-float/2addr v7, v8

    goto :goto_4

    .line 44487
    :cond_7
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v7

    goto :goto_4

    :cond_8
    const/high16 v7, 0x3f000000    # 0.5f

    .line 3444
    :goto_4
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$read;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v11, :cond_a

    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$read;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 45483
    iget-object v12, v11, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v13, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v12, v13, :cond_9

    .line 45485
    iget v11, v11, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v11, v11, v9

    div-float/2addr v11, v8

    goto :goto_5

    .line 45487
    :cond_9
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v11

    goto :goto_5

    :cond_a
    const/high16 v11, 0x3f000000    # 0.5f

    .line 3445
    :goto_5
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$read;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v12, :cond_c

    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$read;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 46483
    iget-object v12, v10, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v13, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v12, v13, :cond_b

    .line 46485
    iget v10, v10, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v10, v10, v9

    div-float/2addr v10, v8

    goto :goto_6

    .line 46487
    :cond_b
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v10

    :cond_c
    :goto_6
    move v13, v7

    move v15, v10

    move v14, v11

    .line 3451
    :goto_7
    invoke-direct/range {p0 .. p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 49232
    new-instance v7, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, v0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;)V

    .line 49233
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->c()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 49234
    invoke-direct {v0, v2, v7}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v7

    .line 3454
    iput-object v7, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3457
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_d

    .line 3460
    iget v3, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v8, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3461
    iget v3, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3463
    :cond_d
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_e

    .line 3465
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3469
    :cond_e
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    .line 47405
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 47407
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v1, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_f

    .line 3474
    iput-boolean v5, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    return-void

    .line 3476
    :cond_f
    iput-boolean v5, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    return-void

    .line 3480
    :cond_10
    new-array v3, v1, [I

    .line 3481
    new-array v8, v1, [F

    .line 3484
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v16, 0x0

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 3486
    check-cast v12, Lcom/caverock/androidsvg/SVG$setPath;

    .line 3487
    iget-object v5, v12, Lcom/caverock/androidsvg/SVG$setPath;->a:Ljava/lang/Float;

    if-eqz v5, :cond_11

    iget-object v5, v12, Lcom/caverock/androidsvg/SVG$setPath;->a:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :cond_11
    if-eqz v11, :cond_12

    cmpl-float v5, v16, v10

    if-gez v5, :cond_12

    .line 3494
    aput v10, v8, v11

    goto :goto_9

    .line 3489
    :cond_12
    aput v16, v8, v11

    move/from16 v10, v16

    .line 3497
    :goto_9
    invoke-direct/range {p0 .. p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 3499
    iget-object v5, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, v5, v12}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 3500
    iget-object v5, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$getDetails;

    check-cast v5, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    if-nez v5, :cond_13

    .line 3502
    sget-object v5, Lcom/caverock/androidsvg/SVG$DropdropElements1;->e:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    .line 3503
    :cond_13
    iget v5, v5, Lcom/caverock/androidsvg/SVG$DropdropElements1;->a:I

    iget-object v12, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v12, v12, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v12, v12, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v5, v12}, Lo/getOcbsOrderConfirmVm;->d(IF)I

    move-result v5

    aput v5, v3, v11

    add-int/lit8 v11, v11, 0x1

    .line 48405
    iget-object v5, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 48407
    iget-object v5, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v5, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v5, 0x0

    goto :goto_8

    :cond_14
    cmpl-float v5, v15, v16

    if-eqz v5, :cond_19

    if-eq v1, v4, :cond_19

    .line 3517
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3518
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_16

    .line 3520
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_15

    .line 3521
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_a

    .line 3522
    :cond_15
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v2, v4, :cond_16

    .line 3523
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_16
    :goto_a
    move-object/from16 v18, v1

    .line 49405
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 49407
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v1, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3529
    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3530
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3531
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3532
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x43800000    # 256.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_17

    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    const/16 v5, 0xff

    if-le v1, v5, :cond_18

    goto :goto_b

    :cond_18
    move v5, v1

    :goto_b
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 51405
    :cond_19
    iget-object v2, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 51407
    iget-object v2, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v2, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    sub-int/2addr v1, v4

    .line 3512
    aget v1, v3, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 728
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 732
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x43800000    # 256.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    if-le v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 735
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0, v1}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 738
    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->d:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 741
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$equals;

    if-nez v0, :cond_4

    .line 743
    :cond_3
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/caverock/androidsvg/SVG$getPath;)Landroid/graphics/Path;
    .locals 5

    .line 4302
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4304
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 4305
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4306
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    aget v2, v2, v1

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4308
    :cond_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$setLastAccess;

    if-eqz v1, :cond_1

    .line 4309
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4311
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v1, :cond_2

    .line 4312
    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->d(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    :cond_2
    return-object v0
.end method

.method private c()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 2

    .line 1463
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v0, v1, :cond_1

    .line 1467
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0

    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0

    .line 1464
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0
.end method

.method private c(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 3

    .line 3240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3244
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$getVersion;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3245
    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/SVG$getVersion;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3247
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-nez v1, :cond_2

    .line 3253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$getVersion;

    .line 3254
    invoke-direct {p0, p2, v0}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    goto :goto_1

    .line 3257
    :cond_1
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p1, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iput-object p1, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 3258
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p1, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iput-object p1, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    return-object p2

    .line 3249
    :cond_2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    check-cast p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    goto :goto_0
.end method

.method private c(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 2496
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements2;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    add-float/2addr p1, v0

    .line 2498
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements2;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    add-float/2addr p2, v0

    .line 2499
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements2;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 2500
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements2;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 2503
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private c(Landroid/graphics/Path;)V
    .locals 5

    .line 497
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-ne v0, v1, :cond_2

    .line 503
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 505
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 506
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 508
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 511
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p1, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 512
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 515
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 516
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 517
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 521
    :cond_0
    iget-object v3, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 524
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    .line 531
    :cond_2
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Lcom/caverock/androidsvg/SVG$DropdropElements4;)V
    .locals 3

    .line 1162
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements4;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements4;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52536
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53028
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 53029
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53037
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 53038
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1172
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 1173
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1175
    :cond_3
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$DropdropElements4;)Landroid/graphics/Path;

    move-result-object v0

    .line 1176
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1178
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 54687
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1181
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v1

    .line 1183
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v2, :cond_4

    .line 1184
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Landroid/graphics/Path;)V

    .line 1185
    :cond_4
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v2, :cond_5

    .line 1186
    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->c(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 51780
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private c(Lcom/caverock/androidsvg/SVG$IconCompatParcelizer;)V
    .locals 2

    .line 833
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53075
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 53076
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54733
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 844
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v0

    .line 846
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$IconCompatParcelizer;)V

    if-eqz v0, :cond_2

    .line 51826
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 851
    :cond_2
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    return-void
.end method

.method private c(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1823
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1826
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1828
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 1830
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v3, :cond_0

    .line 1831
    check-cast v2, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {p0, v2, p2}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 1832
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$fromMediaItem;

    if-eqz v3, :cond_1

    .line 1833
    check-cast v2, Lcom/caverock/androidsvg/SVG$fromMediaItem;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$fromMediaItem;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lo/getOcbsOrderConfirmVm;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 51500
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->h:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51501
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->i:Ljava/util/Stack;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 380
    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 51508
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 51509
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->i:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private c(Lcom/caverock/androidsvg/SVG$component2;)V
    .locals 9

    .line 1238
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53048
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 53049
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53057
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 53058
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1244
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v0, :cond_8

    .line 1247
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55205
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component2;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component2;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    .line 55206
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$component2;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$component2;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    .line 55207
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$component2;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$component2;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v3

    .line 55208
    :goto_2
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$component2;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v4, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$component2;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v1

    .line 55210
    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v4, :cond_7

    .line 55211
    new-instance v4, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 55214
    :cond_7
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 55215
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55216
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1251
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1253
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 54708
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1256
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v0

    .line 1258
    invoke-direct {p0, v4}, Lo/getOcbsOrderConfirmVm;->c(Landroid/graphics/Path;)V

    .line 1260
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-eqz v0, :cond_8

    .line 51801
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_8
    return-void
.end method

.method private c(Lcom/caverock/androidsvg/SVG$component3;)V
    .locals 3

    .line 1067
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$component3;->e:Lcom/caverock/androidsvg/SVG$getMpId;

    if-eqz v0, :cond_7

    .line 1070
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53053
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 53054
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53062
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 53063
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1076
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v0, :cond_7

    .line 1079
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 1080
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1082
    :cond_3
    new-instance v0, Lo/getOcbsOrderConfirmVm$DropdropElements4;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$component3;->e:Lcom/caverock/androidsvg/SVG$getMpId;

    invoke-direct {v0, p0, v1}, Lo/getOcbsOrderConfirmVm$DropdropElements4;-><init>(Lo/getOcbsOrderConfirmVm;Lcom/caverock/androidsvg/SVG$getMpId;)V

    .line 53592
    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$DropdropElements4;->e:Landroid/graphics/Path;

    .line 1084
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v1, :cond_4

    .line 1085
    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->d(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 1087
    :cond_4
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1089
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 54713
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1092
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v1

    .line 1094
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v2, :cond_5

    .line 1095
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->e()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1096
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Landroid/graphics/Path;)V

    .line 1098
    :cond_5
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v2, :cond_6

    .line 1099
    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->c(Landroid/graphics/Path;)V

    .line 1101
    :cond_6
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-eqz v1, :cond_7

    .line 51806
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_7
    return-void
.end method

.method private c(Lcom/caverock/androidsvg/SVG$setLastAccess;)V
    .locals 3

    .line 1374
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53062
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 53063
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53071
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 53072
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1380
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v0, :cond_6

    .line 1383
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 1384
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1386
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 1390
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$getPath;)Landroid/graphics/Path;

    move-result-object v0

    .line 1391
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1393
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 54721
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1396
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v1

    .line 1398
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v2, :cond_4

    .line 1399
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Landroid/graphics/Path;)V

    .line 1400
    :cond_4
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v2, :cond_5

    .line 1401
    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->c(Landroid/graphics/Path;)V

    .line 1403
    :cond_5
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-eqz v1, :cond_6

    .line 51814
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_6
    return-void
.end method

.method private c(Lcom/caverock/androidsvg/SVG$toString;)V
    .locals 4

    .line 573
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$toString;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$toString;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v0

    .line 575
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$toString;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private c(ZLcom/caverock/androidsvg/SVG$setTimes;)V
    .locals 12

    const-wide v0, 0x180000000L

    const/4 v2, 0x0

    const-wide v3, 0x100000000L

    const-wide v5, 0x80000000L

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    .line 3617
    iget-object v10, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    .line 53211
    iget-wide v10, v10, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v5, v10

    cmp-long v10, v5, v7

    if-eqz v10, :cond_1

    .line 3619
    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$getDetails;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 3620
    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v6, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$getDetails;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    .line 3623
    :cond_1
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    .line 53212
    iget-wide v5, v2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long v2, v5, v3

    cmp-long v4, v2, v7

    if-eqz v4, :cond_2

    .line 3625
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 3629
    :cond_2
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    .line 53213
    iget-wide v2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_7

    .line 3632
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    invoke-static {p2, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;ZLcom/caverock/androidsvg/SVG$getDetails;)V

    return-void

    .line 3637
    :cond_3
    iget-object v10, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    .line 53214
    iget-wide v10, v10, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v5, v10

    cmp-long v10, v5, v7

    if-eqz v10, :cond_5

    .line 3639
    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$getDetails;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 3640
    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v6, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$getDetails;

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    .line 3643
    :cond_5
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    .line 53215
    iget-wide v5, v2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long v2, v5, v3

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6

    .line 3645
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    .line 3649
    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    .line 53216
    iget-wide v2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v2

    cmp-long p2, v0, v7

    if-eqz p2, :cond_7

    .line 3652
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    invoke-static {p2, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;ZLcom/caverock/androidsvg/SVG$getDetails;)V

    :cond_7
    return-void
.end method

.method private static d(IF)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 2474
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    :goto_0
    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method static synthetic d(Lo/getOcbsOrderConfirmVm;)Landroid/graphics/Canvas;
    .locals 0

    .line 89
    iget-object p0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private d(Lcom/caverock/androidsvg/SVG$JsonLogicException;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4272
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4273
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v4, :cond_1

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v3

    .line 4274
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    .line 4275
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 4282
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v6, :cond_2

    .line 4283
    new-instance v6, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    .line 4289
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 4290
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 4291
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 4292
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 4293
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 4294
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4295
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method private d(Lcom/caverock/androidsvg/SVG$onReceiveResult;)Landroid/graphics/Path;
    .locals 9

    .line 4321
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4322
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4323
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4324
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    .line 4327
    :cond_4
    :goto_3
    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v5, v6, :cond_6

    .line 43737
    new-instance v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, p0, v1}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getOcbsOrderConfirmVm;B)V

    .line 43738
    invoke-direct {p0, p1, v5}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 43739
    iget v1, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:F

    .line 4329
    iget-object v5, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_5
    sub-float/2addr v0, v1

    .line 4336
    :cond_6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v1, :cond_7

    .line 4337
    new-instance v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;

    invoke-direct {v1, p0, v0, v3}, Lo/getOcbsOrderConfirmVm$JsonLogicException;-><init>(Lo/getOcbsOrderConfirmVm;FF)V

    .line 4338
    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4339
    new-instance v5, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget-object v6, v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 4342
    :cond_7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4343
    new-instance v5, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/getOcbsOrderConfirmVm;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v1
.end method

.method private static d(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$DropdropElements3;
    .locals 4

    .line 1110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 1111
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1112
    new-instance p0, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    return-object p0
.end method

.method private d(Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;)Lcom/caverock/androidsvg/SVG$DropdropElements3;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 638
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    .line 51240
    :cond_1
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz p2, :cond_2

    .line 51241
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    goto :goto_1

    .line 51243
    :cond_2
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    :goto_1
    if-eqz p3, :cond_3

    .line 641
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result p3

    goto :goto_2

    :cond_3
    iget p3, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    :goto_2
    if-eqz p4, :cond_4

    .line 642
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result p2

    goto :goto_3

    :cond_4
    iget p2, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    .line 644
    :goto_3
    new-instance p4, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    return-object p4
.end method

.method private static d()V
    .locals 3

    const-class v0, Lo/getOcbsOrderConfirmVm;

    monitor-enter v0

    .line 917
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    .line 936
    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 940
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 942
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 950
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 951
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 953
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 957
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    sget-object v1, Lo/getOcbsOrderConfirmVm;->a:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/String;)V
    .locals 3

    .line 3543
    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3549
    :cond_0
    instance-of v0, p2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ne p2, p1, :cond_2

    return-void

    .line 3558
    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 3560
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 3561
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/Boolean;

    .line 3562
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 3563
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroid/graphics/Matrix;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroid/graphics/Matrix;

    .line 3564
    :cond_4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-nez v1, :cond_5

    .line 3565
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 3566
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3567
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    .line 3571
    :cond_6
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;

    if-eqz v1, :cond_a

    .line 3572
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;

    check-cast p2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;

    .line 32586
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_7

    .line 32587
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 32588
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_8

    .line 32589
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 32590
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_9

    .line 32591
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 32592
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_f

    .line 32593
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object p2, v1, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 3574
    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$read;

    check-cast p2, Lcom/caverock/androidsvg/SVG$read;

    .line 33599
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$read;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_b

    .line 33600
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$read;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$read;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 33601
    :cond_b
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$read;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_c

    .line 33602
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$read;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$read;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 33603
    :cond_c
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$read;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_d

    .line 33604
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$read;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$read;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 33605
    :cond_d
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$read;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_e

    .line 33606
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$read;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$read;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 33607
    :cond_e
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$read;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v2, :cond_f

    .line 33608
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$read;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object p2, v1, Lcom/caverock/androidsvg/SVG$read;->f:Lcom/caverock/androidsvg/SVG$copydefault;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 3579
    :cond_f
    :goto_1
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 3580
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private d(Lcom/caverock/androidsvg/SVG$MPCacheRecord;)V
    .locals 2

    .line 655
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53038
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 53039
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54696
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 666
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v0

    const/4 v1, 0x1

    .line 668
    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;Z)V

    if-eqz v0, :cond_2

    .line 51789
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 673
    :cond_2
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    return-void
.end method

.method private d(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 329
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$component4;

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 335
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 337
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v0, :cond_1

    .line 338
    check-cast p1, Lcom/caverock/androidsvg/SVG$toString;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$toString;)V

    goto/16 :goto_0

    .line 339
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$describeContents;

    if-eqz v0, :cond_2

    .line 340
    check-cast p1, Lcom/caverock/androidsvg/SVG$describeContents;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$describeContents;)V

    goto/16 :goto_0

    .line 341
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$IconCompatParcelizer;

    if-eqz v0, :cond_3

    .line 342
    check-cast p1, Lcom/caverock/androidsvg/SVG$IconCompatParcelizer;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$IconCompatParcelizer;)V

    goto/16 :goto_0

    .line 343
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;

    if-eqz v0, :cond_4

    .line 344
    check-cast p1, Lcom/caverock/androidsvg/SVG$MPCacheRecord;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$MPCacheRecord;)V

    goto :goto_0

    .line 345
    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$getMessage;

    if-eqz v0, :cond_5

    .line 346
    check-cast p1, Lcom/caverock/androidsvg/SVG$getMessage;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$getMessage;)V

    goto :goto_0

    .line 347
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$component3;

    if-eqz v0, :cond_6

    .line 348
    check-cast p1, Lcom/caverock/androidsvg/SVG$component3;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$component3;)V

    goto :goto_0

    .line 349
    :cond_6
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$setMpId;

    if-eqz v0, :cond_7

    .line 350
    check-cast p1, Lcom/caverock/androidsvg/SVG$setMpId;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lcom/caverock/androidsvg/SVG$setMpId;)V

    goto :goto_0

    .line 351
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$DropdropElements4;

    if-eqz v0, :cond_8

    .line 352
    check-cast p1, Lcom/caverock/androidsvg/SVG$DropdropElements4;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$DropdropElements4;)V

    goto :goto_0

    .line 353
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$JsonLogicException;

    if-eqz v0, :cond_9

    .line 354
    check-cast p1, Lcom/caverock/androidsvg/SVG$JsonLogicException;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lcom/caverock/androidsvg/SVG$JsonLogicException;)V

    goto :goto_0

    .line 355
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$component2;

    if-eqz v0, :cond_a

    .line 356
    check-cast p1, Lcom/caverock/androidsvg/SVG$component2;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$component2;)V

    goto :goto_0

    .line 357
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$setLastAccess;

    if-eqz v0, :cond_b

    .line 358
    check-cast p1, Lcom/caverock/androidsvg/SVG$setLastAccess;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$setLastAccess;)V

    goto :goto_0

    .line 359
    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$getPath;

    if-eqz v0, :cond_c

    .line 360
    check-cast p1, Lcom/caverock/androidsvg/SVG$getPath;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$getPath;)V

    goto :goto_0

    .line 361
    :cond_c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$onReceiveResult;

    if-eqz v0, :cond_d

    .line 362
    check-cast p1, Lcom/caverock/androidsvg/SVG$onReceiveResult;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$onReceiveResult;)V

    .line 51470
    :cond_d
    :goto_0
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51472
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method

.method private d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Landroid/graphics/Path;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 477
    iget-object v3, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    instance-of v3, v3, Lcom/caverock/androidsvg/SVG$copy;

    if-eqz v3, :cond_1f

    .line 479
    iget-object v3, v0, Lo/getOcbsOrderConfirmVm;->d:Lcom/caverock/androidsvg/SVG;

    iget-object v4, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    check-cast v4, Lcom/caverock/androidsvg/SVG$copy;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$copy;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 480
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$getTimes;

    if-eqz v4, :cond_1f

    .line 481
    check-cast v3, Lcom/caverock/androidsvg/SVG$getTimes;

    .line 18361
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$getTimes;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$getTimes;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 18365
    :goto_0
    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$getTimes;->d:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 18366
    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$getTimes;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v7}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$getTimes;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 18370
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$getTimes;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$getTimes;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 18371
    :goto_1
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$getTimes;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v8, :cond_3

    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$getTimes;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 18372
    :goto_2
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$getTimes;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v9, :cond_4

    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$getTimes;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 18373
    :goto_3
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$getTimes;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v10, :cond_5

    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$getTimes;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v10

    goto/16 :goto_8

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 18378
    :cond_6
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$getTimes;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$getTimes;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 16483
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v11, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v10, v11, :cond_7

    .line 16485
    iget v4, v4, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v4, v4, v9

    div-float/2addr v4, v8

    goto :goto_4

    .line 16487
    :cond_7
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 18379
    :goto_4
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$getTimes;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v10, :cond_a

    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$getTimes;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 17483
    iget-object v11, v10, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v11, v12, :cond_9

    .line 17485
    iget v10, v10, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v10, v10, v9

    div-float/2addr v10, v8

    goto :goto_5

    .line 17487
    :cond_9
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v10

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 18380
    :goto_5
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$getTimes;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v11, :cond_c

    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$getTimes;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 18483
    iget-object v12, v11, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v13, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v12, v13, :cond_b

    .line 18485
    iget v11, v11, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v11, v11, v9

    div-float/2addr v11, v8

    goto :goto_6

    .line 18487
    :cond_b
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 18381
    :goto_6
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$getTimes;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v12, :cond_e

    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$getTimes;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 19483
    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v14, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v13, v14, :cond_d

    .line 19485
    iget v12, v12, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v12, v12, v9

    div-float/2addr v12, v8

    goto :goto_7

    .line 19487
    :cond_d
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v12

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    .line 18382
    :goto_7
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v8, v8, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget-object v9, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v9, v9, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    mul-float v4, v4, v9

    add-float/2addr v4, v8

    .line 18383
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v8, v8, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget-object v9, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v9, v9, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    .line 18384
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v13, v13, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 18385
    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v14, v14, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    mul-float v12, v12, v14

    mul-float v10, v10, v9

    add-float/2addr v8, v10

    mul-float v9, v11, v13

    move v10, v12

    :goto_8
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1e

    cmpl-float v11, v10, v7

    if-eqz v11, :cond_1e

    .line 18391
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v11, :cond_f

    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_9

    :cond_f
    sget-object v11, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 18394
    :goto_9
    invoke-direct/range {p0 .. p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 18396
    iget-object v12, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18399
    new-instance v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;)V

    .line 18400
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->c()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v12

    invoke-direct {v0, v2, v12}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 18401
    iget-object v12, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    .line 18404
    invoke-direct {v0, v3, v2}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v2

    iput-object v2, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 18407
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 18409
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$getTimes;->b:Landroid/graphics/Matrix;

    if-eqz v12, :cond_15

    .line 18411
    iget-object v12, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v13, v3, Lcom/caverock/androidsvg/SVG$getTimes;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18415
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 18416
    iget-object v13, v3, Lcom/caverock/androidsvg/SVG$getTimes;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 18417
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v2, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v13, v13, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 20065
    iget v15, v14, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v14, v14, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    add-float/2addr v15, v14

    .line 18418
    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v14, v14, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 21065
    iget v6, v7, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v7, v7, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    add-float/2addr v6, v7

    .line 18419
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 22066
    iget v5, v7, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget v7, v7, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    add-float/2addr v5, v7

    .line 18419
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v7, v7, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    move-object/from16 v17, v11

    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 23066
    iget v1, v11, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget v11, v11, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    add-float/2addr v1, v11

    const/16 v11, 0x8

    .line 18420
    new-array v11, v11, [F

    const/16 v16, 0x0

    aput v2, v11, v16

    const/4 v2, 0x1

    aput v13, v11, v2

    const/4 v2, 0x2

    aput v15, v11, v2

    const/4 v13, 0x3

    aput v14, v11, v13

    const/4 v13, 0x4

    aput v6, v11, v13

    const/4 v6, 0x5

    aput v5, v11, v6

    const/4 v5, 0x6

    aput v7, v11, v5

    const/4 v6, 0x7

    aput v1, v11, v6

    .line 18421
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/16 v16, 0x0

    .line 18423
    aget v1, v11, v16

    const/4 v6, 0x1

    aget v7, v11, v6

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v1, v7, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_a
    if-gt v2, v5, :cond_14

    .line 18425
    aget v1, v11, v2

    iget v7, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_10

    aget v1, v11, v2

    iput v1, v12, Landroid/graphics/RectF;->left:F

    .line 18426
    :cond_10
    aget v1, v11, v2

    iget v7, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_11

    aget v1, v11, v2

    iput v1, v12, Landroid/graphics/RectF;->right:F

    :cond_11
    add-int/lit8 v1, v2, 0x1

    .line 18427
    aget v7, v11, v1

    iget v13, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v13

    if-gez v7, :cond_12

    aget v7, v11, v1

    iput v7, v12, Landroid/graphics/RectF;->top:F

    .line 18428
    :cond_12
    aget v7, v11, v1

    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v13

    if-lez v7, :cond_13

    aget v1, v11, v1

    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    :cond_13
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    .line 18430
    :cond_14
    new-instance v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v1, v12, Landroid/graphics/RectF;->left:F

    iget v5, v12, Landroid/graphics/RectF;->top:F

    iget v7, v12, Landroid/graphics/RectF;->right:F

    iget v11, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v11

    iget v11, v12, Landroid/graphics/RectF;->bottom:F

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-direct {v2, v1, v5, v7, v11}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    goto :goto_b

    :cond_15
    move-object/from16 v17, v11

    const/4 v6, 0x1

    const/16 v16, 0x0

    .line 18435
    :goto_b
    iget v1, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v9

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v1, v1, v9

    add-float/2addr v4, v1

    .line 18436
    iget v1, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    sub-float/2addr v1, v8

    div-float/2addr v1, v10

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v1, v1, v10

    add-float/2addr v8, v1

    .line 24065
    iget v1, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v5, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    add-float/2addr v1, v5

    .line 25066
    iget v5, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    add-float/2addr v5, v2

    .line 18441
    new-instance v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v9, v10}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    .line 18443
    invoke-direct/range {p0 .. p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v7

    :goto_c
    cmpg-float v11, v8, v5

    if-gez v11, :cond_1c

    move v11, v4

    :goto_d
    cmpg-float v12, v11, v1

    if-gez v12, :cond_1b

    .line 18449
    iput v11, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    .line 18450
    iput v8, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    .line 18453
    invoke-direct/range {p0 .. p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 18456
    iget-object v12, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v12, v12, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v12, v12, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_16

    .line 18457
    iget v12, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v13, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget v14, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget v15, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-direct {v0, v12, v13, v14, v15}, Lo/getOcbsOrderConfirmVm;->c(FFFF)V

    .line 18460
    :cond_16
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz v12, :cond_18

    .line 18462
    iget-object v12, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v13, v3, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-object/from16 v14, v17

    invoke-static {v2, v13, v14}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_17
    move-object/from16 v13, p1

    goto :goto_f

    :cond_18
    move-object/from16 v14, v17

    .line 18466
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$getTimes;->c:Ljava/lang/Boolean;

    if-eqz v12, :cond_19

    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$getTimes;->c:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_19

    const/4 v12, 0x0

    goto :goto_e

    :cond_19
    const/4 v12, 0x1

    .line 18468
    :goto_e
    iget-object v13, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v13, v11, v8}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v12, :cond_17

    .line 18470
    iget-object v12, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    move-object/from16 v13, p1

    iget-object v15, v13, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v15, v15, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget-object v6, v13, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v6, v6, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-virtual {v12, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 18476
    :goto_f
    iget-object v6, v3, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 18477
    invoke-direct {v0, v12}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    goto :goto_10

    .line 25405
    :cond_1a
    iget-object v6, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 25407
    iget-object v6, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v6, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    add-float/2addr v11, v9

    move-object/from16 v17, v14

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v13, p1

    move-object/from16 v14, v17

    add-float/2addr v8, v10

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_1c
    if-eqz v7, :cond_1d

    .line 26758
    iget-object v1, v3, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v0, v3, v1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 27405
    :cond_1d
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 27407
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v1, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    :cond_1e
    return-void

    .line 488
    :cond_1f
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v3, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V
    .locals 1

    .line 3672
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3678
    invoke-direct {p0, p1, p2}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3680
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/caverock/androidsvg/SVG$getPath;)V
    .locals 3

    .line 1289
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53058
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 53059
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53067
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 53068
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1295
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v0, :cond_6

    .line 1298
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 1299
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1301
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 1305
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$getPath;)Landroid/graphics/Path;

    move-result-object v0

    .line 1306
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1308
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->e()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1310
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 54717
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1313
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v1

    .line 1315
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v2, :cond_4

    .line 1316
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Landroid/graphics/Path;)V

    .line 1317
    :cond_4
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v2, :cond_5

    .line 1318
    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->c(Landroid/graphics/Path;)V

    .line 1320
    :cond_5
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-eqz v1, :cond_6

    .line 51810
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_6
    return-void
.end method

.method private d(Lcom/caverock/androidsvg/SVG$toString;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 3

    .line 593
    iget v0, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    if-nez p4, :cond_1

    .line 598
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz p4, :cond_0

    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 600
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53072
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 53073
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 605
    :cond_2
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p2, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 607
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 608
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget p2, p2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v2, v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-direct {p0, p2, v0, v1, v2}, Lo/getOcbsOrderConfirmVm;->c(FFFF)V

    .line 611
    :cond_3
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, p2}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    if-eqz p3, :cond_4

    .line 614
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-static {v0, p3, p4}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 615
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iput-object p3, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    goto :goto_1

    .line 617
    :cond_4
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object p3, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p3, p3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget-object p4, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p4, p4, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget p4, p4, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 620
    :goto_1
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result p2

    .line 623
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->g()V

    const/4 p3, 0x1

    .line 625
    invoke-direct {p0, p1, p3}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;Z)V

    if-eqz p2, :cond_5

    .line 51822
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, p2}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 630
    :cond_5
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    :cond_6
    return-void
.end method

.method static synthetic d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static d(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;ZLcom/caverock/androidsvg/SVG$getDetails;)V
    .locals 2

    .line 2421
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2423
    instance-of v1, p2, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    if-eqz v1, :cond_1

    .line 2424
    check-cast p2, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    iget p2, p2, Lcom/caverock/androidsvg/SVG$DropdropElements1;->a:I

    goto :goto_1

    .line 2425
    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p2, :cond_3

    .line 2426
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->a:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    iget p2, p2, Lcom/caverock/androidsvg/SVG$DropdropElements1;->a:I

    .line 2430
    :goto_1
    invoke-static {p2, v0}, Lo/getOcbsOrderConfirmVm;->d(IF)I

    move-result p2

    if-eqz p1, :cond_2

    .line 2432
    iget-object p0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 2434
    :cond_2
    iget-object p0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method private e()Landroid/graphics/Path$FillType;
    .locals 2

    .line 2482
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 2483
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 2485
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private e(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Z)Landroid/graphics/Path;
    .locals 3

    .line 3761
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3762
    new-instance p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, p0, v0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)V

    iput-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3764
    invoke-direct {p0, p2, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53011
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 53012
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53020
    :cond_0
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 53021
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3767
    :cond_1
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object v0

    .line 3773
    :cond_2
    :goto_0
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$describeContents;

    if-eqz p2, :cond_7

    .line 3780
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$describeContents;

    .line 3781
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$describeContents;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3783
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$describeContents;->d:Ljava/lang/String;

    .line 3784
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object v0

    .line 3787
    :cond_3
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;

    if-nez v2, :cond_4

    .line 3788
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object v0

    .line 3792
    :cond_4
    check-cast v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/getOcbsOrderConfirmVm;->e(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Z)Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    .line 3796
    :cond_5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v0, :cond_6

    .line 3797
    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->d(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v0

    iput-object v0, p2, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 3800
    :cond_6
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_13

    .line 3801
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$MPCacheRecord;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    .line 3803
    :cond_7
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p2, :cond_11

    .line 3805
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 3807
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$component3;

    if-eqz v1, :cond_8

    .line 3809
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$component3;

    .line 3810
    new-instance v2, Lo/getOcbsOrderConfirmVm$DropdropElements4;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$component3;->e:Lcom/caverock/androidsvg/SVG$getMpId;

    invoke-direct {v2, p0, v1}, Lo/getOcbsOrderConfirmVm$DropdropElements4;-><init>(Lo/getOcbsOrderConfirmVm;Lcom/caverock/androidsvg/SVG$getMpId;)V

    .line 53550
    iget-object v1, v2, Lo/getOcbsOrderConfirmVm$DropdropElements4;->e:Landroid/graphics/Path;

    .line 3811
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v2, :cond_d

    .line 3812
    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->d(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    goto :goto_1

    .line 3814
    :cond_8
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$setMpId;

    if-eqz v1, :cond_9

    .line 3815
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$setMpId;

    invoke-direct {p0, v1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$setMpId;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_1

    .line 3816
    :cond_9
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$DropdropElements4;

    if-eqz v1, :cond_a

    .line 3817
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$DropdropElements4;

    invoke-direct {p0, v1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$DropdropElements4;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_1

    .line 3818
    :cond_a
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$JsonLogicException;

    if-eqz v1, :cond_b

    .line 3819
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$JsonLogicException;

    invoke-direct {p0, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$JsonLogicException;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_1

    .line 3820
    :cond_b
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$getPath;

    if-eqz v1, :cond_c

    .line 3821
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$getPath;

    invoke-direct {p0, v1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$getPath;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_1

    :cond_c
    move-object v1, v0

    :cond_d
    :goto_1
    if-nez v1, :cond_e

    return-object v0

    .line 3826
    :cond_e
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v0, :cond_f

    .line 3827
    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->d(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v0

    iput-object v0, p2, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 3830
    :cond_f
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_10

    .line 3831
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3833
    :cond_10
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->a()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_2

    .line 3835
    :cond_11
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$onReceiveResult;

    if-eqz p2, :cond_15

    .line 3837
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$onReceiveResult;

    .line 3838
    invoke-direct {p0, p2}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$onReceiveResult;)Landroid/graphics/Path;

    move-result-object v1

    .line 3843
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$onReceiveResult;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_12

    .line 3844
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$onReceiveResult;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3846
    :cond_12
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->a()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3854
    :cond_13
    :goto_2
    iget-object p2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p2, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 3856
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, p2}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3858
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3862
    :cond_14
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object v1

    .line 3849
    :cond_15
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->c()Ljava/lang/String;

    return-object v0
.end method

.method private e(Lcom/caverock/androidsvg/SVG$getPath;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$getPath;",
            ")",
            "Ljava/util/List<",
            "Lo/getOcbsOrderConfirmVm$DropdropElements2;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1329
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1334
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    new-instance v10, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    const/4 v11, 0x0

    aget v6, v4, v11

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    const/4 v12, 0x1

    aget v7, v4, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lo/getOcbsOrderConfirmVm$DropdropElements2;-><init>(Lo/getOcbsOrderConfirmVm;FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1339
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    aget v4, v4, v2

    .line 1340
    iget-object v5, v0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    .line 1341
    invoke-virtual {v10, v4, v5}, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a(FF)V

    .line 1342
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v6, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget v7, v10, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    sub-float v17, v4, v7

    iget v7, v10, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    sub-float v18, v5, v7

    move-object v13, v6

    move-object/from16 v14, p0

    move v15, v4

    move/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lo/getOcbsOrderConfirmVm$DropdropElements2;-><init>(Lo/getOcbsOrderConfirmVm;FFFF)V

    add-int/lit8 v2, v2, 0x2

    move-object v10, v6

    goto :goto_0

    .line 1347
    :cond_1
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$setLastAccess;

    if-eqz v1, :cond_3

    .line 1348
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    aget v1, v1, v11

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    aget v1, v1, v12

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_2

    .line 1349
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    aget v6, v1, v11

    .line 1350
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    aget v7, v0, v12

    .line 1351
    invoke-virtual {v10, v6, v7}, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a(FF)V

    .line 1352
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v0, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    iget v1, v10, Lo/getOcbsOrderConfirmVm$DropdropElements2;->c:F

    sub-float v8, v6, v1

    iget v1, v10, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a:F

    sub-float v9, v7, v1

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lo/getOcbsOrderConfirmVm$DropdropElements2;-><init>(Lo/getOcbsOrderConfirmVm;FFFF)V

    .line 1356
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOcbsOrderConfirmVm$DropdropElements2;

    invoke-virtual {v0, v1}, Lo/getOcbsOrderConfirmVm$DropdropElements2;->a(Lo/getOcbsOrderConfirmVm$DropdropElements2;)V

    .line 1357
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-interface {v3, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    .line 1361
    :cond_3
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method static synthetic e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 0

    .line 89
    iget-object p0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object p0
.end method

.method static synthetic e(FFFFFZZFFLcom/caverock/androidsvg/SVG$hashCode;)V
    .locals 40

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_b

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v4, p3, v4

    if-eqz v4, :cond_c

    .line 8629
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 8630
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 8633
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 8634
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 8635
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v16, v18

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v2, v14

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v16, v12, v12

    mul-double v18, v2, v2

    div-double v20, v16, v10

    div-double v22, v18, v14

    add-double v20, v20, v22

    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v20, v22

    if-lez v24, :cond_1

    .line 8660
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v10, v10, v14

    float-to-double v14, v4

    mul-double v14, v14, v10

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double v10, v10, v14

    double-to-float v5, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_1
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v24, v6

    move/from16 v6, p5

    if-ne v6, v1, :cond_2

    move-wide/from16 v6, v20

    goto :goto_0

    :cond_2
    move-wide/from16 v6, v22

    :goto_0
    mul-double v18, v18, v10

    mul-double v16, v16, v14

    mul-double v10, v10, v14

    sub-double v10, v10, v18

    sub-double v10, v10, v16

    add-double v18, v18, v16

    div-double v10, v10, v18

    const-wide/16 v14, 0x0

    cmpg-double v16, v10, v14

    if-gez v16, :cond_3

    move-wide v10, v14

    .line 8671
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v6, v6, v10

    float-to-double v10, v4

    float-to-double v14, v5

    mul-double v18, v10, v2

    div-double v18, v18, v14

    mul-double v18, v18, v6

    mul-double v26, v14, v12

    move-wide/from16 v28, v8

    div-double v8, v26, v10

    neg-double v8, v8

    mul-double v8, v8, v6

    move/from16 v6, p7

    add-float v7, p0, v6

    float-to-double v6, v7

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v6, v6, v26

    move-wide/from16 v30, v6

    move/from16 v6, p8

    add-float v7, p1, v6

    float-to-double v6, v7

    div-double v6, v6, v26

    sub-double v26, v12, v18

    div-double v26, v26, v10

    sub-double v32, v2, v8

    div-double v32, v32, v14

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v10

    neg-double v2, v2

    sub-double/2addr v2, v8

    div-double/2addr v2, v14

    mul-double v10, v26, v26

    mul-double v14, v32, v32

    add-double/2addr v10, v14

    .line 8695
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v34, v32, v16

    if-gez v34, :cond_4

    move-wide/from16 v34, v20

    goto :goto_1

    :cond_4
    move-wide/from16 v34, v22

    :goto_1
    div-double v14, v26, v14

    .line 8698
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    mul-double v36, v12, v12

    mul-double v38, v2, v2

    add-double v36, v36, v38

    mul-double v10, v10, v36

    .line 8701
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v36, v26, v2

    mul-double v38, v32, v12

    sub-double v36, v36, v38

    const-wide/16 v16, 0x0

    cmpg-double v38, v36, v16

    if-gez v38, :cond_5

    move-wide/from16 v36, v20

    goto :goto_2

    :cond_5
    move-wide/from16 v36, v22

    :goto_2
    mul-double v26, v26, v12

    mul-double v32, v32, v2

    add-double v26, v26, v32

    div-double v26, v26, v10

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double v10, v26, v20

    if-gez v10, :cond_6

    move-wide v10, v2

    goto :goto_3

    :cond_6
    cmpl-double v10, v26, v22

    if-lez v10, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_3

    .line 9745
    :cond_7
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    :goto_3
    mul-double v36, v36, v10

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez v1, :cond_8

    cmpl-double v16, v36, v12

    if-lez v16, :cond_8

    sub-double v36, v36, v10

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    cmpg-double v1, v36, v12

    if-gez v1, :cond_9

    add-double v36, v36, v10

    :cond_9
    :goto_4
    mul-double v34, v34, v14

    rem-double v34, v34, v10

    rem-double v36, v36, v10

    .line 10765
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v12

    div-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v2, v1

    div-double v36, v36, v2

    div-double v2, v36, v12

    .line 10770
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v10, v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    add-double v2, v2, v22

    div-double/2addr v10, v2

    mul-int/lit8 v2, v1, 0x6

    .line 10772
    new-array v3, v2, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_a

    move/from16 p1, v13

    int-to-double v12, v14

    mul-double v12, v12, v36

    add-double v12, v34, v12

    .line 10779
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 10780
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v22, v10, v20

    move/from16 v17, v1

    move/from16 p2, v2

    sub-double v1, v15, v22

    double-to-float v1, v1

    .line 10782
    aput v1, v3, p1

    mul-double v15, v15, v10

    add-double v1, v20, v15

    double-to-float v1, v1

    add-int/lit8 v2, p1, 0x1

    .line 10783
    aput v1, v3, v2

    add-double v12, v12, v36

    .line 10786
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    .line 10787
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v15, v10, v12

    move-wide/from16 v20, v6

    add-double v6, v15, v1

    double-to-float v6, v6

    add-int/lit8 v7, p1, 0x2

    .line 10788
    aput v6, v3, v7

    mul-double v6, v10, v1

    sub-double v6, v12, v6

    double-to-float v6, v6

    add-int/lit8 v7, p1, 0x3

    .line 10789
    aput v6, v3, v7

    double-to-float v1, v1

    add-int/lit8 v2, p1, 0x4

    .line 10791
    aput v1, v3, v2

    add-int/lit8 v1, p1, 0x6

    double-to-float v2, v12

    add-int/lit8 v13, p1, 0x5

    .line 10792
    aput v2, v3, v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move v13, v1

    move/from16 v1, v17

    move-wide/from16 v6, v20

    goto :goto_5

    :cond_a
    move/from16 p2, v2

    move-wide/from16 v20, v6

    .line 8720
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8721
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8722
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    mul-double v4, v28, v18

    mul-double v6, v24, v8

    sub-double/2addr v4, v6

    add-double v6, v30, v4

    double-to-float v0, v6

    mul-double v6, v24, v18

    mul-double v8, v8, v28

    add-double/2addr v6, v8

    add-double v6, v20, v6

    double-to-float v2, v6

    .line 8723
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8724
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v2, p2, -0x2

    move/from16 v0, p7

    .line 8730
    aput v0, v3, v2

    add-int/lit8 v2, p2, -0x1

    move/from16 v1, p8

    .line 8731
    aput v1, v3, v2

    move/from16 v1, p2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v1, :cond_b

    .line 8736
    aget v0, v3, v12

    add-int/lit8 v2, v12, 0x1

    aget v2, v3, v2

    add-int/lit8 v4, v12, 0x2

    aget v4, v3, v4

    add-int/lit8 v5, v12, 0x3

    aget v5, v3, v5

    add-int/lit8 v6, v12, 0x4

    aget v6, v3, v6

    add-int/lit8 v7, v12, 0x5

    aget v7, v3, v7

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$hashCode;->c(FFFFFF)V

    add-int/lit8 v12, v12, 0x6

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    .line 8624
    invoke-interface {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$hashCode;->c(FF)V

    return-void
.end method

.method private e(Lcom/caverock/androidsvg/SVG$JsonLogicException;)V
    .locals 3

    .line 1200
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52541
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1200
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$JsonLogicException;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52542
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 1203
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53034
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 53035
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53043
    :cond_2
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 53044
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1210
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 1211
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1213
    :cond_4
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$JsonLogicException;)Landroid/graphics/Path;

    move-result-object v0

    .line 1214
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1216
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 54693
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1219
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v1

    .line 1221
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v2, :cond_5

    .line 1222
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Landroid/graphics/Path;)V

    .line 1223
    :cond_5
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v2, :cond_6

    .line 1224
    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->c(Landroid/graphics/Path;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 51786
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 9

    .line 1545
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {p2, v0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1548
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;

    if-eqz v0, :cond_0

    .line 1551
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 1553
    check-cast p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;

    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;)V

    .line 51411
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51413
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void

    .line 1558
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_e

    .line 1563
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 1565
    check-cast p1, Lcom/caverock/androidsvg/SVG$AudioAttributesCompatParcelizer;

    .line 1567
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53016
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 53017
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1573
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 1574
    :goto_1
    instance-of v2, p2, Lo/getOcbsOrderConfirmVm$DropdropElements3;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    if-nez v0, :cond_4

    .line 1575
    move-object v4, p2

    check-cast v4, Lo/getOcbsOrderConfirmVm$DropdropElements3;

    iget v4, v4, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    .line 1576
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v5

    goto :goto_3

    :cond_5
    move-object v5, p2

    check-cast v5, Lo/getOcbsOrderConfirmVm$DropdropElements3;

    iget v5, v5, Lo/getOcbsOrderConfirmVm$DropdropElements3;->d:F

    .line 1577
    :goto_3
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 1578
    :goto_4
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    if-eqz v7, :cond_8

    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    move v3, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v3

    :cond_8
    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 1583
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->c()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v0

    .line 1584
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v0, v7, :cond_b

    .line 52745
    new-instance v7, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v7, p0, v1}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getOcbsOrderConfirmVm;B)V

    .line 52746
    invoke-direct {p0, p1, v7}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 52747
    iget v1, v7, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:F

    .line 1586
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v7, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_a
    sub-float/2addr v3, v1

    .line 52904
    :cond_b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$AudioAttributesCompatParcelizer;->d:Lcom/caverock/androidsvg/SVG$getFlags;

    .line 1594
    check-cast v0, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;

    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    if-eqz v2, :cond_c

    .line 1597
    move-object v0, p2

    check-cast v0, Lo/getOcbsOrderConfirmVm$DropdropElements3;

    add-float/2addr v3, v6

    iput v3, v0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    add-float/2addr v5, v4

    .line 1598
    iput v5, v0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->d:F

    .line 1601
    :cond_c
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v0

    .line 1603
    invoke-direct {p0, p1, p2}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-eqz v0, :cond_d

    .line 51768
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, p2}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 51416
    :cond_d
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51418
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void

    .line 1612
    :cond_e
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_12

    .line 1615
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 1617
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;

    .line 1619
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v1, v0}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53021
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 53022
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 52946
    :cond_f
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;->b:Lcom/caverock/androidsvg/SVG$getFlags;

    .line 1623
    check-cast v1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;

    invoke-direct {p0, v1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1626
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1627
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v1, :cond_10

    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1630
    check-cast p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;Ljava/lang/StringBuilder;)V

    .line 1631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_11

    .line 1632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 1637
    :cond_10
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    .line 51419
    :cond_11
    :goto_6
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51421
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    :cond_12
    return-void
.end method

.method private e(Lcom/caverock/androidsvg/SVG$equals;Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V
    .locals 6

    .line 4557
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$equals;->e:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$equals;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4562
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$equals;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$equals;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 4563
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$equals;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$equals;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    goto :goto_3

    :cond_1
    iget v2, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    goto :goto_3

    .line 4572
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$equals;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v2, 0x42c80000    # 100.0f

    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$equals;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52576
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v4, v5, :cond_3

    .line 52578
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    goto :goto_1

    .line 52580
    :cond_3
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    goto :goto_1

    :cond_4
    const v0, 0x3f99999a    # 1.2f

    .line 4573
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$equals;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v4, :cond_6

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$equals;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52577
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v4, v5, :cond_5

    .line 52579
    iget v3, v3, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    goto :goto_2

    .line 52581
    :cond_5
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v2

    move v3, v2

    .line 4576
    :cond_6
    :goto_2
    iget v2, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    mul-float v0, v0, v2

    .line 4577
    iget v2, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    mul-float v2, v2, v3

    :goto_3
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_9

    .line 4583
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 54327
    new-instance v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;)V

    .line 54328
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->c()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 54329
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    .line 4585
    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 4588
    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    .line 4591
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v0

    .line 4594
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4596
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$equals;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$equals;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4598
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget v2, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v3, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4599
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget v2, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget v3, p3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    const/4 v1, 0x0

    .line 4603
    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;Z)V

    .line 4606
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_8

    .line 4609
    invoke-direct {p0, p2, p3}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 51501
    :cond_8
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51503
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    :cond_9
    return-void
.end method

.method private e(Lcom/caverock/androidsvg/SVG$setMpId;)V
    .locals 3

    .line 1123
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$setMpId;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$setMpId;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$setMpId;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52575
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1123
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$setMpId;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52576
    iget v0, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v0, p1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 53068
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 53069
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53077
    :cond_2
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 53078
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1133
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1136
    :cond_4
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$setMpId;)Landroid/graphics/Path;

    move-result-object v0

    .line 1137
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 1139
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;)V

    .line 54727
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 1142
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->b()Z

    move-result v1

    .line 1144
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v2, :cond_5

    .line 1145
    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Landroid/graphics/Path;)V

    .line 1146
    :cond_5
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-boolean v2, v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v2, :cond_6

    .line 1147
    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->c(Landroid/graphics/Path;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 51820
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;->m:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->a(Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 13

    const-wide/16 v0, 0x1000

    .line 53223
    iget-wide v2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2119
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->a:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    :cond_0
    const-wide/16 v0, 0x800

    .line 53224
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2124
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 53225
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    .line 2129
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 2130
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    sget-object v1, Lcom/caverock/androidsvg/SVG$DropdropElements1;->c:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    :cond_3
    const-wide/16 v0, 0x4

    .line 53226
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    .line 2135
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    :cond_4
    const-wide/16 v0, 0x1805

    .line 53227
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_5

    .line 2141
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    invoke-static {p1, v5, v0}, Lo/getOcbsOrderConfirmVm;->d(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;ZLcom/caverock/androidsvg/SVG$getDetails;)V

    :cond_5
    const-wide/16 v0, 0x2

    .line 53228
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_6

    .line 2146
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v0, 0x8

    .line 53229
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_8

    .line 2152
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 2153
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    sget-object v1, Lcom/caverock/androidsvg/SVG$DropdropElements1;->c:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    :cond_8
    const-wide/16 v0, 0x10

    .line 53230
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_9

    .line 2158
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    :cond_9
    const-wide/16 v0, 0x1818

    .line 53231
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_a

    .line 2163
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    invoke-static {p1, v4, v0}, Lo/getOcbsOrderConfirmVm;->d(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;ZLcom/caverock/androidsvg/SVG$getDetails;)V

    :cond_a
    const-wide v0, 0x800000000L

    .line 53232
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_b

    .line 2168
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v0, 0x20

    .line 53233
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_c

    .line 2173
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 2174
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    iget-object v1, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->a(Lo/getOcbsOrderConfirmVm;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v0, 0x40

    .line 53234
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    cmp-long v8, v0, v2

    if-eqz v8, :cond_f

    .line 2179
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 2180
    sget-object v0, Lo/getOcbsOrderConfirmVm$4;->d:[I

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_e

    if-eq v0, v7, :cond_d

    if-ne v0, v6, :cond_f

    .line 2189
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 2186
    :cond_d
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 2183
    :cond_e
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    :goto_2
    const-wide/16 v0, 0x80

    .line 53235
    iget-wide v8, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-eqz v8, :cond_12

    .line 2198
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 2199
    sget-object v0, Lo/getOcbsOrderConfirmVm$4;->e:[I

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_11

    if-eq v0, v7, :cond_10

    if-ne v0, v6, :cond_12

    .line 2208
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 2205
    :cond_10
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 2202
    :cond_11
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_12
    :goto_3
    const-wide/16 v0, 0x100

    .line 53236
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_13

    .line 2218
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    .line 2219
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_13
    const-wide/16 v0, 0x200

    .line 53237
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_14

    .line 2224
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_14
    const-wide/16 v0, 0x400

    .line 53238
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_15

    .line 2229
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_15
    const-wide/16 v0, 0x600

    .line 53239
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_16

    const/4 v0, 0x1

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2235
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v0, :cond_17

    .line 2237
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_7

    .line 2242
    :cond_17
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    array-length v0, v0

    .line 2245
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_18

    move v6, v0

    goto :goto_5

    :cond_18
    shl-int/lit8 v6, v0, 0x1

    .line 2246
    :goto_5
    new-array v7, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v6, :cond_19

    .line 2248
    iget-object v11, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    rem-int v12, v9, v0

    aget-object v11, v11, v12

    invoke-virtual {v11, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->a(Lo/getOcbsOrderConfirmVm;)F

    move-result v11

    aput v11, v7, v9

    add-float/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_19
    cmpl-float v0, v10, v8

    if-nez v0, :cond_1a

    .line 2252
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_7

    .line 2254
    :cond_1a
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->a(Lo/getOcbsOrderConfirmVm;)F

    move-result v0

    cmpg-float v6, v0, v8

    if-gez v6, :cond_1b

    rem-float/2addr v0, v10

    add-float/2addr v0, v10

    .line 2260
    :cond_1b
    iget-object v6, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/DashPathEffect;

    invoke-direct {v8, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1c
    :goto_7
    const-wide/16 v6, 0x4000

    .line 53240
    iget-wide v8, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1f

    .line 51357
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 2268
    iget-object v6, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v7, v6, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 2269
    iget-object v6, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    iget-object v7, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52619
    iget-object v8, v7, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v10, 0x42c80000    # 100.0f

    if-ne v8, v9, :cond_1d

    .line 52621
    iget v7, v7, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v7, v7, v0

    div-float/2addr v7, v10

    goto :goto_8

    .line 52623
    :cond_1d
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v7

    .line 2269
    :goto_8
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2270
    iget-object v6, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    iget-object v7, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52620
    iget-object v8, v7, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v8, v9, :cond_1e

    .line 52622
    iget v7, v7, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v7, v7, v0

    div-float/2addr v7, v10

    goto :goto_9

    .line 52624
    :cond_1e
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v7

    .line 2270
    :goto_9
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1f
    const-wide/16 v6, 0x2000

    .line 53244
    iget-wide v8, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-eqz v0, :cond_20

    .line 2275
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/util/List;

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/util/List;

    :cond_20
    const-wide/32 v6, 0x8000

    .line 53245
    iget-wide v8, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-eqz v0, :cond_23

    .line 2281
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, -0x1

    const/16 v7, 0x64

    if-ne v0, v6, :cond_21

    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v7, :cond_21

    .line 2282
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    goto :goto_a

    .line 2283
    :cond_21
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_22

    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v6, 0x384

    if-ge v0, v6, :cond_22

    .line 2284
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    goto :goto_a

    .line 2286
    :cond_22
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    :cond_23
    :goto_a
    const-wide/32 v6, 0x10000

    .line 53246
    iget-wide v8, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-eqz v0, :cond_24

    .line 2291
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_24
    const-wide/32 v6, 0x1a000

    .line 53247
    iget-wide v8, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v6, v8

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2a

    .line 2299
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->d:Lcom/caverock/androidsvg/SVG;

    if-eqz v0, :cond_28

    .line 2300
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->b()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork31;

    move-result-object v0

    .line 2302
    iget-object v6, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v1

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2303
    iget-object v8, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    iget-object v9, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v7, v8, v9}, Lo/getOcbsOrderConfirmVm;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v7

    if-nez v7, :cond_26

    if-eqz v0, :cond_26

    .line 2305
    iget-object v7, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    iget-object v7, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-object v7, v1

    :cond_26
    if-eqz v7, :cond_25

    :cond_27
    move-object v1, v7

    :cond_28
    if-nez v1, :cond_29

    .line 2313
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    iget-object v1, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v6, "serif"

    invoke-static {v6, v0, v1}, Lo/getOcbsOrderConfirmVm;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 2315
    :cond_29
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2316
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2a
    const-wide/32 v0, 0x20000

    .line 53249
    iget-wide v6, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2f

    .line 2321
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 2322
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v1, v6, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2323
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v1, v6, :cond_2c

    const/4 v1, 0x1

    goto :goto_c

    :cond_2c
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2327
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v1, v6, :cond_2d

    const/4 v1, 0x1

    goto :goto_d

    :cond_2d
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2328
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v1, v6, :cond_2e

    const/4 v4, 0x1

    :cond_2e
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2f
    const-wide v0, 0x1000000000L

    .line 53250
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_30

    .line 2334
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_30
    const-wide/32 v0, 0x40000

    .line 53251
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_31

    .line 2339
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_31
    const-wide/32 v0, 0x80000

    .line 53252
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_32

    .line 2344
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    :cond_32
    const-wide/32 v0, 0x200000

    .line 53253
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_33

    .line 2349
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    :cond_33
    const-wide/32 v0, 0x400000

    .line 53254
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_34

    .line 2354
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x800000

    .line 53255
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_35

    .line 2359
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    :cond_35
    const-wide/32 v0, 0x1000000

    .line 53256
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    .line 2364
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    :cond_36
    const-wide/32 v0, 0x2000000

    .line 53257
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_37

    .line 2369
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    :cond_37
    const-wide/32 v0, 0x100000

    .line 53258
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_38

    .line 2374
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    :cond_38
    const-wide/32 v0, 0x10000000

    .line 53259
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_39

    .line 2379
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    :cond_39
    const-wide/32 v0, 0x20000000

    .line 53260
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3a

    .line 2384
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_3a
    const-wide/32 v0, 0x40000000

    .line 53261
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3b

    .line 2389
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    :cond_3b
    const-wide/32 v0, 0x4000000

    .line 53262
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3c

    .line 2394
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$getDetails;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$getDetails;

    :cond_3c
    const-wide/32 v0, 0x8000000

    .line 53263
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3d

    .line 2399
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Float;

    :cond_3d
    const-wide v0, 0x200000000L

    .line 53264
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3e

    .line 2404
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$getDetails;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$getDetails;

    :cond_3e
    const-wide v0, 0x400000000L

    .line 53265
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3f

    .line 2409
    iget-object v0, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    :cond_3f
    const-wide v0, 0x2000000000L

    .line 53266
    iget-wide v4, p2, Lcom/caverock/androidsvg/SVG$Style;->x:J

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_40

    .line 2414
    iget-object p1, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_40
    return-void
.end method

.method private e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V
    .locals 4

    .line 433
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    iget-object v1, p1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Style;->d(Z)V

    .line 437
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 441
    :cond_1
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->d:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->d:Lcom/caverock/androidsvg/SVG;

    .line 52171
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/CSSParser$getMessage;

    .line 51412
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$getMessage;->c:Ljava/util/List;

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/CSSParser$component1;

    .line 445
    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->g:Lcom/caverock/androidsvg/CSSParser$copydefault;

    iget-object v3, v1, Lcom/caverock/androidsvg/CSSParser$component1;->d:Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;

    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;Lcom/caverock/androidsvg/SVG$getVersion;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$component1;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, p1, v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    goto :goto_1

    .line 452
    :cond_3
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$getVersion;->q:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v0, :cond_4

    .line 453
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$getVersion;->q:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, p1, p2}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    :cond_4
    return-void
.end method

.method private e(ZLcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$INotificationSideChannel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 3316
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3317
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/String;)V

    .line 3319
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3320
    :goto_0
    iget-object v6, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    :goto_1
    const/4 v7, 0x0

    if-eqz v3, :cond_8

    .line 31239
    iget-object v8, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v8, v8, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz v8, :cond_3

    .line 31240
    iget-object v8, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v8, v8, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    goto :goto_2

    .line 31242
    :cond_3
    iget-object v8, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v8, v8, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 3326
    :goto_2
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 3327
    :goto_3
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v10, :cond_5

    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 3328
    :goto_4
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v11, :cond_6

    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v8

    goto :goto_5

    :cond_6
    iget v8, v8, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 3329
    :goto_5
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v11, :cond_7

    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->e(Lo/getOcbsOrderConfirmVm;)F

    move-result v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    move/from16 v17, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v18, v11

    goto/16 :goto_b

    .line 3333
    :cond_8
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_a

    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 33483
    iget-object v11, v8, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v11, v12, :cond_9

    .line 33485
    iget v8, v8, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v8, v8, v10

    div-float/2addr v8, v9

    goto :goto_7

    .line 33487
    :cond_9
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 3334
    :goto_7
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v11, :cond_c

    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 34483
    iget-object v12, v11, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v13, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v12, v13, :cond_b

    .line 34485
    iget v11, v11, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v11, v11, v10

    div-float/2addr v11, v9

    goto :goto_8

    .line 34487
    :cond_b
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v11

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 3335
    :goto_8
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v12, :cond_e

    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 35483
    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v14, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v13, v14, :cond_d

    .line 35485
    iget v12, v12, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v12, v12, v10

    div-float/2addr v12, v9

    goto :goto_9

    .line 35487
    :cond_d
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v12

    goto :goto_9

    :cond_e
    const/high16 v12, 0x3f800000    # 1.0f

    .line 3336
    :goto_9
    iget-object v13, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v13, :cond_10

    iget-object v13, v2, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 36483
    iget-object v14, v13, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v15, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v14, v15, :cond_f

    .line 36485
    iget v13, v13, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v13, v13, v10

    div-float/2addr v13, v9

    goto :goto_a

    .line 36487
    :cond_f
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v13

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_a
    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    .line 3340
    :goto_b
    invoke-direct/range {p0 .. p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 39232
    new-instance v8, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v8, v0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;)V

    .line 39233
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->c()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 39234
    invoke-direct {v0, v2, v8}, Lo/getOcbsOrderConfirmVm;->c(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v8

    .line 3343
    iput-object v8, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3346
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_11

    .line 3349
    iget v3, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v9, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3350
    iget v3, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3352
    :cond_11
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_12

    .line 3354
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3358
    :cond_12
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    .line 37405
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 37407
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v1, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_13

    .line 3363
    iput-boolean v5, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    return-void

    .line 3365
    :cond_13
    iput-boolean v5, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    return-void

    .line 3369
    :cond_14
    new-array v3, v1, [I

    .line 3370
    new-array v9, v1, [F

    .line 3373
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 3375
    check-cast v13, Lcom/caverock/androidsvg/SVG$setPath;

    .line 3376
    iget-object v14, v13, Lcom/caverock/androidsvg/SVG$setPath;->a:Ljava/lang/Float;

    if-eqz v14, :cond_15

    iget-object v14, v13, Lcom/caverock/androidsvg/SVG$setPath;->a:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    if-eqz v12, :cond_16

    cmpl-float v19, v14, v11

    if-gez v19, :cond_16

    .line 3383
    aput v11, v9, v12

    goto :goto_e

    .line 3378
    :cond_16
    aput v14, v9, v12

    move v11, v14

    .line 3386
    :goto_e
    invoke-direct/range {p0 .. p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 3388
    iget-object v14, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, v14, v13}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$getVersion;)V

    .line 3389
    iget-object v13, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v13, v13, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v13, v13, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$getDetails;

    check-cast v13, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    if-nez v13, :cond_17

    .line 3391
    sget-object v13, Lcom/caverock/androidsvg/SVG$DropdropElements1;->e:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    .line 3392
    :cond_17
    iget v13, v13, Lcom/caverock/androidsvg/SVG$DropdropElements1;->a:I

    iget-object v14, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v14, v14, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v13, v14}, Lo/getOcbsOrderConfirmVm;->d(IF)I

    move-result v13

    aput v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    .line 38405
    iget-object v13, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 38407
    iget-object v13, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v13, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    goto :goto_c

    :cond_18
    cmpl-float v7, v15, v17

    if-nez v7, :cond_19

    cmpl-float v7, v16, v18

    if-eqz v7, :cond_1a

    :cond_19
    if-ne v1, v4, :cond_1b

    .line 39405
    :cond_1a
    iget-object v2, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 39407
    iget-object v2, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v2, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    sub-int/2addr v1, v4

    .line 3401
    aget v1, v3, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 3406
    :cond_1b
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3407
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_1d

    .line 3409
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v7, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v7, :cond_1c

    .line 3410
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    .line 3411
    :cond_1c
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v2, v4, :cond_1d

    .line 3412
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1d
    :goto_f
    move-object/from16 v21, v1

    .line 40405
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 40407
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v1, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3418
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object v14, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3419
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3420
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3421
    iget-object v1, v0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x43800000    # 256.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/16 v5, 0xff

    if-le v1, v5, :cond_1f

    goto :goto_10

    :cond_1f
    move v5, v1

    :goto_10
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 179
    new-instance v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;)V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 180
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    .line 183
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->c()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 185
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 187
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    .line 190
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    new-instance v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0, v2}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->i:Ljava/util/Stack;

    .line 195
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->h:Ljava/util/Stack;

    return-void
.end method

.method private g()V
    .locals 2

    .line 2513
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$getDetails;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$getDetails;

    check-cast v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;->a:I

    goto :goto_0

    .line 2515
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$getDetails;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v0, :cond_2

    .line 2516
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->a:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;->a:I

    .line 2520
    :goto_0
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2521
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lo/getOcbsOrderConfirmVm;->d(IF)I

    move-result v0

    .line 2523
    :cond_1
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    .line 395
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 397
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0, v1}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/getOcbsOrderConfirmVm;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void
.end method

.method private i()Z
    .locals 2

    .line 818
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final d(Lcom/caverock/androidsvg/SVG;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 9

    if-eqz p2, :cond_a

    .line 254
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm;->d:Lcom/caverock/androidsvg/SVG;

    .line 52091
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-nez v0, :cond_0

    return-void

    .line 51321
    :cond_0
    iget-object v1, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm;->d:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getVersion;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 269
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$fromMediaItemList;

    if-eqz v2, :cond_9

    .line 273
    check-cast v1, Lcom/caverock/androidsvg/SVG$fromMediaItemList;

    .line 275
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz v2, :cond_9

    .line 279
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 280
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_1

    .line 51351
    :cond_1
    iget-object v1, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz v1, :cond_2

    .line 284
    iget-object v1, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    :goto_0
    move-object v2, v1

    .line 51296
    iget-object v1, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v1, :cond_3

    .line 286
    iget-object v1, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 290
    :goto_1
    invoke-virtual {p2}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 291
    iget-object v3, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/caverock/androidsvg/CSSParser$getMessage;

    .line 52171
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/CSSParser$getMessage;

    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/CSSParser$getMessage;->b(Lcom/caverock/androidsvg/CSSParser$getMessage;)V

    .line 51406
    :cond_4
    iget-object v3, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    .line 298
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->f()V

    .line 300
    invoke-direct {p0, v0}, Lo/getOcbsOrderConfirmVm;->b(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 303
    invoke-direct {p0}, Lo/getOcbsOrderConfirmVm;->h()V

    .line 305
    new-instance v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget-object v4, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v3, v4}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    .line 307
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v4, :cond_6

    .line 308
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    iget v6, v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 52652
    iget-object v7, v4, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v8, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v7, v8, :cond_5

    .line 52654
    iget v4, v4, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    goto :goto_2

    .line 52656
    :cond_5
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    .line 308
    :goto_2
    iput v4, v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    .line 309
    :cond_6
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v4, :cond_8

    .line 310
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    iget v6, v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    .line 52653
    iget-object v7, v4, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v8, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v7, v8, :cond_7

    .line 52655
    iget v4, v4, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    goto :goto_3

    .line 52657
    :cond_7
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$copydefault;->b(Lo/getOcbsOrderConfirmVm;)F

    move-result v4

    .line 310
    :goto_3
    iput v4, v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    .line 313
    :cond_8
    invoke-direct {p0, v0, v3, v2, v1}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG$toString;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/SVG$DropdropElements3;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 51576
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 51578
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm;->c:Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 318
    invoke-virtual {p2}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 319
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->c()V

    :cond_9
    return-void

    .line 252
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "renderOptions shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
