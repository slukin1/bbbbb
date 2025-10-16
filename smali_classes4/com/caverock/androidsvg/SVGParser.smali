.class public final Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$DropdropElements2;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;,
        Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# instance fields
.field private a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

.field b:Lcom/caverock/androidsvg/SVG;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/StringBuilder;

.field private g:Ljava/lang/StringBuilder;

.field private h:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    .line 99
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 106
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    .line 107
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 108
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    .line 112
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 3523
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 3524
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3526
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result p0

    .line 3527
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 3528
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v1

    .line 3529
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 3530
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v2

    .line 3531
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 3532
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v0

    .line 3534
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    .line 3541
    new-instance v3, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    return-object v3

    .line 3539
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3537
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3535
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private A(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 1289
    new-instance v0, Lcom/caverock/androidsvg/SVG$describeContents;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$describeContents;-><init>()V

    .line 1290
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1291
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1292
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1293
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1294
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1295
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1296
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$describeContents;Lorg/xml/sax/Attributes;)V

    .line 1297
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1298
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 1288
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static B(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    .locals 1

    .line 4090
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4093
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-object p0

    .line 4092
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-object p0
.end method

.method private static C(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3289
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3291
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 3292
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 53548
    :goto_0
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    .line 3296
    :cond_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 3301
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "translate"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v4, "skewY"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v4, "skewX"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v4, "scale"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v4, "rotate"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v4, "matrix"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x29

    .line 3400
    const-string v13, "Invalid transform list: "

    if-eqz v4, :cond_10

    if-eq v4, v10, :cond_c

    if-eq v4, v9, :cond_9

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_5

    if-ne v4, v6, :cond_4

    .line 3326
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3327
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v3

    .line 3328
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->l()F

    move-result v4

    .line 3329
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3331
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3334
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3335
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_3

    .line 3337
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_3

    .line 3332
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3400
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid transform list fn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3388
    :cond_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3389
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v3

    .line 3390
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3392
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v4

    if-eqz v4, :cond_6

    float-to-double v3, v3

    .line 3395
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_3

    .line 3393
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3376
    :cond_7
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3377
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v3

    .line 3378
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3380
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v4

    if-eqz v4, :cond_8

    float-to-double v3, v3

    .line 3383
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_3

    .line 3381
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3341
    :cond_9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3342
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v3

    .line 3343
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->l()F

    move-result v4

    .line 3344
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3346
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3349
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3350
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_3

    .line 3352
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_3

    .line 3347
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3356
    :cond_c
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3357
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v3

    .line 3358
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->l()F

    move-result v4

    .line 3359
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->l()F

    move-result v5

    .line 3360
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3362
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3365
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3366
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_3

    .line 3367
    :cond_d
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    .line 3368
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_3

    .line 3370
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3363
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3303
    :cond_10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3304
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v3

    .line 3305
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 3306
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v4

    .line 3307
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 3308
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v14

    .line 3309
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 3310
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v15

    .line 3311
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 3312
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v16

    .line 3313
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 3314
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v17

    .line 3315
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3317
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_12

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 3320
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    .line 3321
    new-array v13, v13, [F

    aput v3, v13, v5

    aput v14, v13, v10

    aput v16, v13, v9

    aput v4, v13, v8

    aput v15, v13, v7

    aput v17, v13, v6

    const/4 v3, 0x6

    aput v11, v13, v3

    const/4 v3, 0x7

    aput v11, v13, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    aput v3, v13, v4

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3322
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 53549
    :goto_3
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v3, v4, :cond_11

    :goto_4
    return-object v1

    .line 3405
    :cond_11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    goto/16 :goto_0

    .line 3318
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3299
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method private C(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1858
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 1860
    new-instance v0, Lcom/caverock/androidsvg/SVG$IconCompatParcelizer;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$IconCompatParcelizer;-><init>()V

    .line 1861
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1862
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1863
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1864
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1865
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1866
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1867
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1868
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 1859
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1140
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 53725
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 1144
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    .line 1145
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->k()Ljava/lang/String;

    move-result-object v4

    .line 1146
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 53726
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V
    .locals 8

    .line 3797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3801
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x2f

    const/4 v5, 0x0

    .line 53713
    invoke-virtual {v0, v4, v5}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v6

    .line 3806
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3811
    :cond_2
    const-string v7, "normal"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    if-nez v1, :cond_3

    .line 3814
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$DemoFundsParentComponent;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_3
    if-nez v2, :cond_4

    .line 3819
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 3824
    const-string v3, "small-caps"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v6

    goto :goto_0

    .line 3833
    :cond_5
    :goto_1
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    .line 3836
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3838
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/16 v4, 0x20

    .line 53704
    invoke-virtual {v0, v4, v5}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3842
    :try_start_0
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    .line 3847
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 53522
    :cond_7
    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v4, v5, :cond_8

    goto :goto_3

    .line 53878
    :cond_8
    iget p1, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 53879
    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    iput v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 53880
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3851
    :goto_3
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/util/List;

    .line 3852
    iput-object v3, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$copydefault;

    if-nez v1, :cond_9

    const/16 p1, 0x190

    goto :goto_4

    .line 3853
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 3854
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_a
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 3855
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    :cond_b
    :goto_5
    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2228
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_4

    .line 2230
    new-instance v0, Lcom/caverock/androidsvg/SVG$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$DemoFundsParentComponent;-><init>()V

    .line 2231
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 2232
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2233
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2234
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2235
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 2236
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9245
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9247
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9248
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x26

    if-ne v3, v4, :cond_2

    .line 9251
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9252
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$DemoFundsParentComponent;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 9253
    :cond_0
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9254
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$DemoFundsParentComponent;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 9256
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2238
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 2239
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 2229
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(FFF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_4
    return p0
.end method

.method private static b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3635
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    const/high16 v4, -0x1000000

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-ne v2, v3, :cond_b

    .line 3637
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v3, v1, :cond_0

    goto :goto_4

    :cond_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v1, :cond_4

    .line 41127
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    shl-long/2addr v7, v5

    add-int/lit8 v10, v10, -0x30

    int-to-long v10, v10

    :goto_1
    add-long/2addr v7, v10

    goto :goto_3

    :cond_1
    const/16 v11, 0x41

    if-lt v10, v11, :cond_2

    const/16 v11, 0x46

    if-gt v10, v11, :cond_2

    shl-long/2addr v7, v5

    add-int/lit8 v10, v10, -0x41

    goto :goto_2

    :cond_2
    const/16 v11, 0x61

    if-lt v10, v11, :cond_4

    const/16 v11, 0x66

    if-gt v10, v11, :cond_4

    shl-long/2addr v7, v5

    add-int/lit8 v10, v10, -0x61

    :goto_2
    int-to-long v10, v10

    add-long/2addr v7, v10

    const-wide/16 v10, 0xa

    goto :goto_1

    :goto_3
    const-wide v10, 0xffffffffL

    cmp-long v12, v7, v10

    if-lez v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-ne v9, v3, :cond_5

    goto :goto_4

    .line 41154
    :cond_5
    new-instance v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {v2, v7, v8, v9}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;-><init>(JI)V

    .line 3638
    :goto_4
    const-string v1, "Bad hex colour value: "

    if-eqz v2, :cond_a

    .line 42044
    iget v3, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->b:I

    if-eq v3, v5, :cond_9

    if-eq v3, v6, :cond_8

    const/4 v5, 0x7

    if-eq v3, v5, :cond_7

    const/16 v4, 0x9

    if-ne v3, v4, :cond_6

    .line 43107
    iget-wide v0, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->d:J

    long-to-int v1, v0

    .line 3660
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    .line 44107
    iget-wide v2, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->d:J

    long-to-int v3, v2

    ushr-int/lit8 v2, v3, 0x8

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 3660
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    return-object v0

    .line 3663
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3658
    :cond_7
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    .line 45107
    iget-wide v1, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->d:J

    long-to-int v2, v1

    or-int v1, v2, v4

    .line 3658
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    return-object v0

    .line 46107
    :cond_8
    iget-wide v0, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->d:J

    long-to-int v1, v0

    const v0, 0xf000

    and-int/2addr v0, v1

    and-int/lit16 v2, v1, 0xf00

    and-int/lit16 v3, v1, 0xf0

    and-int/lit8 v1, v1, 0xf

    .line 3656
    new-instance v4, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    shl-int/lit8 v6, v1, 0x18

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v1, v6

    shl-int/lit8 v6, v0, 0x8

    or-int/2addr v1, v6

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    shr-int/lit8 v1, v3, 0x4

    or-int/2addr v0, v1

    invoke-direct {v4, v0}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    return-object v4

    .line 47107
    :cond_9
    iget-wide v0, v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->d:J

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xf00

    and-int/lit16 v2, v1, 0xf0

    and-int/lit8 v1, v1, 0xf

    .line 3649
    new-instance v3, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    shl-int/lit8 v6, v0, 0x8

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v0, v4

    shl-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x4

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    return-object v3

    .line 3639
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3667
    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3668
    const-string v3, "rgba("

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x29

    const/high16 v8, 0x43800000    # 256.0f

    const/16 v9, 0x25

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/16 v11, 0xff

    const/high16 v12, 0x437f0000    # 255.0f

    const/4 v13, 0x0

    if-nez v3, :cond_19

    .line 3669
    const-string v14, "rgb("

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_19

    .line 3701
    const-string v3, "hsla("

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3702
    const-string v14, "hsl("

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 51780
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$DropdropElements2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51784
    new-instance v1, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    return-object v1

    .line 51782
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid colour keyword: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x5

    .line 3704
    :goto_5
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 3705
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3707
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v5

    .line 51573
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_6

    .line 51576
    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 51577
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v6

    .line 3710
    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_10

    .line 3711
    invoke-virtual {v2, v9}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    .line 52573
    :cond_10
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_7

    .line 52576
    :cond_11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 52577
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v14

    .line 3714
    :goto_7
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_12

    .line 3715
    invoke-virtual {v2, v9}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    :cond_12
    if-eqz v3, :cond_17

    .line 53573
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    .line 53576
    :cond_13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53577
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v10

    .line 3719
    :goto_8
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3720
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2, v7}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3722
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    mul-float v10, v10, v8

    cmpg-float v2, v10, v13

    if-gez v2, :cond_14

    goto :goto_9

    :cond_14
    cmpl-float v1, v10, v12

    if-lez v1, :cond_15

    const/16 v1, 0xff

    goto :goto_9

    .line 54741
    :cond_15
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_9
    shl-int/lit8 v1, v1, 0x18

    .line 3722
    invoke-static {v5, v6, v14}, Lcom/caverock/androidsvg/SVGParser;->d(FFF)I

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    return-object v0

    .line 3721
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad hsla() colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3724
    :cond_17
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3725
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2, v7}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3727
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    invoke-static {v5, v6, v14}, Lcom/caverock/androidsvg/SVGParser;->d(FFF)I

    move-result v1

    or-int/2addr v1, v4

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    return-object v0

    .line 3726
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad hsl() colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-nez v3, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v5, 0x5

    .line 3671
    :goto_a
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 3672
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3674
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v5

    .line 3675
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/high16 v14, 0x42c80000    # 100.0f

    if-nez v6, :cond_1b

    invoke-virtual {v2, v9}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v6

    if-eqz v6, :cond_1b

    mul-float v5, v5, v8

    div-float/2addr v5, v14

    .line 53575
    :cond_1b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_b

    .line 53578
    :cond_1c
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53579
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v6

    .line 3679
    :goto_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-virtual {v2, v9}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v15

    if-eqz v15, :cond_1d

    mul-float v6, v6, v8

    div-float/2addr v6, v14

    .line 53576
    :cond_1d
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_c

    .line 53579
    :cond_1e
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53580
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v15

    .line 3683
    :goto_c
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_1f

    invoke-virtual {v2, v9}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v9

    if-eqz v9, :cond_1f

    mul-float v15, v15, v8

    div-float/2addr v15, v14

    :cond_1f
    if-eqz v3, :cond_2a

    .line 53577
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_d

    .line 53580
    :cond_20
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53581
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v10

    .line 3688
    :goto_d
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3689
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2, v7}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 3691
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    mul-float v10, v10, v8

    cmpg-float v2, v10, v13

    if-gez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_e

    :cond_21
    cmpl-float v2, v10, v12

    if-lez v2, :cond_22

    const/16 v2, 0xff

    goto :goto_e

    .line 54745
    :cond_22
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_e
    shl-int/lit8 v2, v2, 0x18

    cmpg-float v3, v5, v13

    if-gez v3, :cond_23

    const/4 v3, 0x0

    goto :goto_f

    :cond_23
    cmpl-float v3, v5, v12

    if-lez v3, :cond_24

    const/16 v3, 0xff

    goto :goto_f

    .line 54746
    :cond_24
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_f
    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    cmpg-float v3, v6, v13

    if-gez v3, :cond_25

    const/4 v3, 0x0

    goto :goto_10

    :cond_25
    cmpl-float v3, v6, v12

    if-lez v3, :cond_26

    const/16 v3, 0xff

    goto :goto_10

    .line 54747
    :cond_26
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_10
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    cmpg-float v3, v15, v13

    if-gez v3, :cond_27

    goto :goto_11

    :cond_27
    cmpl-float v1, v15, v12

    if-lez v1, :cond_28

    const/16 v1, 0xff

    goto :goto_11

    .line 54748
    :cond_28
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_11
    or-int/2addr v1, v2

    .line 3691
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    return-object v0

    .line 3690
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad rgba() colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3693
    :cond_2a
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 3694
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v2, v7}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 3696
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements1;

    cmpg-float v2, v5, v13

    if-gez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_12

    :cond_2b
    cmpl-float v2, v5, v12

    if-lez v2, :cond_2c

    const/16 v2, 0xff

    goto :goto_12

    .line 54749
    :cond_2c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_12
    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    cmpg-float v3, v6, v13

    if-gez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_13

    :cond_2d
    cmpl-float v3, v6, v12

    if-lez v3, :cond_2e

    const/16 v3, 0xff

    goto :goto_13

    .line 54750
    :cond_2e
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_13
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    cmpg-float v3, v15, v13

    if-gez v3, :cond_2f

    goto :goto_14

    :cond_2f
    cmpl-float v1, v15, v12

    if-lez v1, :cond_30

    const/16 v1, 0xff

    goto :goto_14

    .line 54751
    :cond_30
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_14
    or-int/2addr v1, v2

    .line 3696
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements1;-><init>(I)V

    return-object v0

    .line 3695
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad rgb() colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2966
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 2969
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2972
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "|"

    const-string v1, "evenodd"

    const-string v2, "none"

    const-string v3, "nonzero"

    const/4 v4, 0x0

    const-string v5, "currentColor"

    const/16 v6, 0x7c

    packed-switch p1, :pswitch_data_0

    return-void

    .line 3244
    :pswitch_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 3245
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz p1, :cond_9

    .line 3246
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3238
    :pswitch_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->B(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 3239
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz p1, :cond_9

    .line 3240
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3233
    :pswitch_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 3234
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3218
    :pswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3219
    invoke-static {}, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;->a()Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$getDetails;

    goto :goto_0

    .line 3222
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$getDetails;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3229
    :goto_0
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3213
    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 3214
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3198
    :pswitch_5
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3199
    invoke-static {}, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;->a()Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$getDetails;

    goto :goto_1

    .line 3202
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$getDetails;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3209
    :goto_1
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3193
    :pswitch_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    .line 3194
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 55021
    :pswitch_7
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55022
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    goto :goto_2

    .line 55023
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55024
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 3188
    :cond_3
    :goto_2
    iput-object v4, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 3189
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3183
    :pswitch_8
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    .line 3184
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3177
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    .line 3178
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    if-eqz p1, :cond_9

    .line 3179
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3172
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Float;

    .line 3173
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3157
    :pswitch_b
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3158
    invoke-static {}, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;->a()Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$getDetails;

    goto :goto_3

    .line 3161
    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$getDetails;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3168
    :goto_3
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3150
    :pswitch_c
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3152
    const-string p1, "visible"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    .line 3153
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3143
    :pswitch_d
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3145
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    .line 3146
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3138
    :pswitch_e
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    .line 3139
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3133
    :pswitch_f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    .line 3134
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3128
    :pswitch_10
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    .line 3129
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3121
    :pswitch_11
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    .line 3122
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    .line 3123
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    .line 3124
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3115
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    .line 3116
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    .line 3117
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3109
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 3110
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz p1, :cond_9

    .line 3111
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3103
    :pswitch_14
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 3104
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz p1, :cond_9

    .line 3105
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3097
    :pswitch_15
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 3098
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz p1, :cond_9

    .line 3099
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3091
    :pswitch_16
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 3092
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz p1, :cond_9

    .line 3093
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 54974
    :pswitch_17
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$DemoFundsParentComponent;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 3085
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    .line 3086
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 3087
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3079
    :pswitch_18
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 3080
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz p1, :cond_9

    .line 3081
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3073
    :pswitch_19
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/util/List;

    .line 3074
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 3075
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3069
    :pswitch_1a
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V

    return-void

    .line 3061
    :pswitch_1b
    :try_start_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements1;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    .line 3062
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 3055
    :pswitch_1c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    .line 3056
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3047
    :pswitch_1d
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 3048
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 3035
    :pswitch_1e
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_5

    .line 3036
    iput-object v4, p0, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    .line 3037
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3040
    :cond_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    .line 3041
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz p1, :cond_9

    .line 3042
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 54562
    :pswitch_1f
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 54565
    invoke-static {p2, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;II)F

    move-result p1

    .line 3027
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    .line 3028
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 54564
    :cond_6
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid float value (empty string)"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_0

    .line 3020
    :pswitch_20
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 3021
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz p1, :cond_9

    .line 3022
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3014
    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 3015
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz p1, :cond_9

    .line 3016
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 3006
    :pswitch_22
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 3007
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-void

    .line 2999
    :pswitch_23
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    .line 3000
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    if-eqz p1, :cond_9

    .line 3001
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 2993
    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 2994
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    if-eqz p1, :cond_9

    .line 2995
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 2987
    :pswitch_25
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    .line 2988
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    if-eqz p1, :cond_9

    .line 2989
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 55024
    :pswitch_26
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 55025
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    goto :goto_4

    .line 55026
    :cond_7
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55027
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 2981
    :cond_8
    :goto_4
    iput-object v4, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 2982
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz p1, :cond_9

    .line 2983
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void

    .line 2975
    :pswitch_27
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 2976
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    if-eqz p1, :cond_9

    .line 2977
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2907
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2909
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 2915
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    .line 2926
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_0

    .line 2927
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    .line 2928
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$getVersion;->l:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2922
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$getVersion;->k:Ljava/util/List;

    goto :goto_1

    .line 2918
    :cond_2
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static b(Lcom/caverock/androidsvg/SVG$toString;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1205
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1207
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1208
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 1227
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$toString;->a:Ljava/lang/String;

    goto :goto_1

    .line 1222
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 1223
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 32523
    iget v1, v1, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_1

    goto :goto_1

    .line 1224
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1217
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 1218
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 33523
    iget v1, v1, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_3

    goto :goto_1

    .line 1219
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1214
    :cond_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$toString;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 1211
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$toString;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private b(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1510
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_2

    .line 1512
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements4;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$DropdropElements4;-><init>()V

    .line 1513
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1514
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1515
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1516
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1517
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1518
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 6526
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6528
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6529
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 6538
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$DropdropElements4;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 6539
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$DropdropElements4;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 7523
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    .line 6540
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6535
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$DropdropElements4;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 6532
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$DropdropElements4;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1520
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    return-void

    .line 1511
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 3423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3425
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3426
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 3427
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    .line 3431
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 3432
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3434
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3436
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3438
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid length unit specifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 3443
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;II)F

    move-result v0

    .line 3444
    new-instance v2, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 3448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid length value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    .line 3424
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3277
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3279
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 3281
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$component1;->d(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lcom/caverock/androidsvg/SVG$describeContents;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1304
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1306
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1307
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    .line 1326
    const-string v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1327
    :cond_0
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$describeContents;->d:Ljava/lang/String;

    goto :goto_1

    .line 1321
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$describeContents;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 1322
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$describeContents;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 34523
    iget v1, v1, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_2

    goto :goto_1

    .line 1323
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <use> element. height cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1316
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$describeContents;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 1317
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$describeContents;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 35523
    iget v1, v1, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_4

    goto :goto_1

    .line 1318
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string p1, "Invalid <use> element. width cannot be negative"

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1313
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$describeContents;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 1310
    :cond_6
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$describeContents;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static c(Lcom/caverock/androidsvg/SVG$getVersion;Ljava/lang/String;)V
    .locals 5

    .line 2940
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x3a

    .line 53737
    invoke-virtual {v0, v1, p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object p1

    .line 2945
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 2946
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2948
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/4 v1, 0x1

    const/16 v2, 0x3b

    .line 53748
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 2952
    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 53545
    iget v3, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 2953
    :cond_2
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2955
    :goto_1
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$getVersion;->q:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v2, :cond_3

    .line 2956
    new-instance v2, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$getVersion;->q:Lcom/caverock/androidsvg/SVG$Style;

    .line 2957
    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$getVersion;->q:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v2, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private static c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2879
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2881
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 2882
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2887
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2888
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2889
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2890
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$getVersion;->n:Ljava/lang/Boolean;

    return-void

    .line 2891
    :cond_0
    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2892
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$getVersion;->n:Ljava/lang/Boolean;

    return-void

    .line 2894
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2884
    :cond_3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$getVersion;->o:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private c(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1266
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 1268
    new-instance v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 1269
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1270
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1271
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1272
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1273
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1274
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1275
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 1267
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(FFF)I
    .locals 6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v1, p0, v0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr v1, v0

    :goto_0
    const/high16 p0, 0x42700000    # 60.0f

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    div-float/2addr p2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v0, p1, p0

    if-lez v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, p0

    if-lez v0, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_4
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_5

    add-float/2addr p1, p0

    mul-float p1, p1, p2

    goto :goto_3

    :cond_5
    add-float p0, p2, p1

    mul-float p1, p1, p2

    sub-float p1, p0, p1

    :goto_3
    const/high16 p0, 0x40000000    # 2.0f

    mul-float p2, p2, p0

    sub-float/2addr p2, p1

    add-float v0, v1, p0

    .line 3760
    invoke-static {p2, p1, v0}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result v0

    .line 3761
    invoke-static {p2, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result v3

    sub-float/2addr v1, p0

    .line 3762
    invoke-static {p2, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    const/16 p2, 0xff

    const/4 v1, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    cmpg-float v5, v0, v2

    if-gez v5, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    cmpl-float v5, v0, v4

    if-lez v5, :cond_7

    const/16 v0, 0xff

    goto :goto_4

    .line 17740
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_4
    mul-float v3, v3, p1

    cmpg-float v5, v3, v2

    if-gez v5, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    cmpl-float v5, v3, v4

    if-lez v5, :cond_9

    const/16 v3, 0xff

    goto :goto_5

    .line 18740
    :cond_9
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_5
    mul-float p0, p0, p1

    cmpg-float p1, p0, v2

    if-gez p1, :cond_a

    const/4 p2, 0x0

    goto :goto_6

    :cond_a
    cmpl-float p1, p0, v4

    if-lez p1, :cond_b

    goto :goto_6

    .line 19740
    :cond_b
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_6
    shl-int/lit8 p0, v0, 0x10

    shl-int/lit8 p1, v3, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method private static d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements2;
    .locals 6

    .line 4054
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 4056
    :cond_0
    const-string v1, "rect("

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 4059
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 4060
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 40080
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 40081
    new-instance p0, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(F)V

    goto :goto_0

    .line 40083
    :cond_2
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->h()Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p0

    .line 4063
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 41080
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41081
    new-instance v4, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {v4, v3}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(F)V

    goto :goto_1

    .line 41083
    :cond_3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->h()Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v4

    .line 4065
    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 42080
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42081
    new-instance v5, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {v5, v3}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(F)V

    goto :goto_2

    .line 42083
    :cond_4
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->h()Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v5

    .line 4067
    :goto_2
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 43080
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43081
    new-instance v0, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {v0, v3}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(F)V

    goto :goto_3

    .line 43083
    :cond_5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->h()Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v0

    .line 4070
    :goto_3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/16 v3, 0x29

    .line 4071
    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a(C)Z

    move-result v3

    if-nez v3, :cond_7

    .line 42507
    iget v3, v1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, v1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v3, v1, :cond_6

    goto :goto_4

    :cond_6
    return-object v2

    .line 4074
    :cond_7
    :goto_4
    new-instance v1, Lcom/caverock/androidsvg/SVG$DropdropElements2;

    invoke-direct {v1, p0, v4, v5, v0}, Lcom/caverock/androidsvg/SVG$DropdropElements2;-><init>(Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;Lcom/caverock/androidsvg/SVG$copydefault;)V

    return-object v1
.end method

.method private static d(Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1834
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1836
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1837
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 1840
    const-string v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1841
    :cond_0
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2018
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2020
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2021
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2038
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2042
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid spreadMethod attribute. \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not a valid value."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2033
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 2024
    :pswitch_2
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2025
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2026
    :cond_0
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2027
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2029
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2046
    :cond_2
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2047
    :cond_3
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2294
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2296
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2297
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    .line 2304
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 2300
    :cond_0
    const-string v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2301
    :cond_1
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static d(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1753
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1755
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1756
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-ne v2, v3, :cond_3

    .line 1768
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->b:Ljava/util/List;

    goto :goto_1

    .line 1765
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->c:Ljava/util/List;

    goto :goto_1

    .line 1762
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->j:Ljava/util/List;

    goto :goto_1

    .line 1759
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;->a:Ljava/util/List;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static d(Lcom/caverock/androidsvg/SVG$getPath;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1676
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1678
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v2, v3, :cond_3

    .line 1680
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 1681
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 32507
    :goto_1
    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v5, v2, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v4, v5, :cond_0

    .line 1696
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    .line 1698
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1699
    iget-object v5, p0, Lcom/caverock/androidsvg/SVG$getPath;->e:[F

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1685
    :cond_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v4

    .line 1686
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "Invalid <"

    if-nez v5, :cond_2

    .line 1688
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 1689
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v5

    .line 1690
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1692
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 1693
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1694
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1691
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1687
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private d(Lcom/caverock/androidsvg/SVG$setPath;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2160
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2162
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2163
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    .line 2166
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$setPath;->a:Ljava/lang/Float;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1557
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_3

    .line 1559
    new-instance v0, Lcom/caverock/androidsvg/SVG$JsonLogicException;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$JsonLogicException;-><init>()V

    .line 1560
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1561
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1562
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1563
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1564
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1565
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9573
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9575
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9576
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 9582
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$JsonLogicException;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 9579
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$JsonLogicException;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 9590
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$JsonLogicException;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 9591
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$JsonLogicException;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 10523
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_1

    .line 9592
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9585
    :pswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$JsonLogicException;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 9586
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$JsonLogicException;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 11523
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_1

    goto :goto_1

    .line 9587
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1567
    :cond_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    return-void

    .line 1558
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 3494
    new-instance p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;

    invoke-direct {p1}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;-><init>()V

    const/4 v0, 0x0

    .line 3495
    invoke-virtual {p1, p0, v0, p2}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;->d(Ljava/lang/String;II)F

    move-result p1

    .line 3496
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 3499
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid float value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1874
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1876
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1877
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 1892
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1893
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1894
    :goto_1
    invoke-interface {p0, v3}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->e(Ljava/util/Set;)V

    goto :goto_2

    .line 1889
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->d(Ljava/util/Set;)V

    goto :goto_2

    .line 1886
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->b(Ljava/util/Set;)V

    goto :goto_2

    .line 1883
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1880
    :pswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;->c(Ljava/util/Set;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/caverock/androidsvg/SVG$write;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3257
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3259
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3260
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0x57

    if-ne v2, v3, :cond_1

    .line 3263
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements3;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    goto :goto_1

    .line 38550
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    check-cast v0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;

    .line 1017
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1018
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SDKCacheRecord;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 1019
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$fromMediaItem;

    if-eqz v1, :cond_1

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/SVG$fromMediaItem;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$fromMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$fromMediaItem;->c:Ljava/lang/String;

    return-void

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    new-instance v1, Lcom/caverock/androidsvg/SVG$fromMediaItem;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$fromMediaItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private e(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1244
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 1246
    new-instance v0, Lcom/caverock/androidsvg/SVG$MPCacheRecord;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$MPCacheRecord;-><init>()V

    .line 1247
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1248
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1249
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1250
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1251
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1252
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1253
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1254
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 1245
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4431
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4433
    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4435
    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4438
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1609
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_1

    .line 1611
    new-instance v0, Lcom/caverock/androidsvg/SVG$component2;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$component2;-><init>()V

    .line 1612
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1613
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1614
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1615
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1616
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1617
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 22625
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 22627
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 22628
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 22640
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$component2;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 22637
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$component2;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 22634
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$component2;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 22631
    :pswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$component2;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1619
    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    return-void

    .line 1610
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;
    .locals 1

    .line 3886
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$DropdropElements4;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3888
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2002
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_1

    .line 2004
    new-instance v0, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;-><init>()V

    .line 2005
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 2006
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2007
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2008
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2009
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 24058
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 24060
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 24061
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 24073
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 24070
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 24067
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 24064
    :pswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$INotificationSideChannel;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2011
    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 2012
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 2003
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getDetails;
    .locals 1

    .line 3615
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3622
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$DropdropElements1;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3619
    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;->a()Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    return-object p0

    .line 3617
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$DropdropElements1;->c:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    return-object p0
.end method

.method private h(Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1344
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_a

    .line 1346
    new-instance v0, Lcom/caverock/androidsvg/SVG$getMessage;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$getMessage;-><init>()V

    .line 1347
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1348
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1349
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1350
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1351
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1352
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 18361
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 18363
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 18364
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 21550
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$getCode;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_1

    .line 18383
    :cond_0
    const-string v3, ""

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18384
    :cond_1
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$getMessage;->c:Ljava/lang/String;

    goto :goto_1

    .line 18378
    :cond_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$getMessage;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 18379
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$getMessage;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 20523
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_3

    goto :goto_1

    .line 18380
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18373
    :cond_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$getMessage;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 18374
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$getMessage;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 21523
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_5

    goto :goto_1

    .line 18375
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18370
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$getMessage;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 18367
    :cond_7
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$getMessage;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1354
    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1355
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 1345
    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static i(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3863
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3866
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 53727
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 3872
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3873
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3874
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53524
    iget v1, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_0

    return-object p0
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2420
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_d

    .line 2422
    new-instance v0, Lcom/caverock/androidsvg/SVG$equals;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$equals;-><init>()V

    .line 2423
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 2424
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2425
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2426
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2427
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 29443
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 29436
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 29438
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 29439
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2b

    const-string v6, "userSpaceOnUse"

    const-string v7, "objectBoundingBox"

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_b

    .line 29451
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29452
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$equals;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 29453
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29454
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$equals;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 29456
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29442
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29443
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$equals;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 29444
    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29445
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$equals;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 29447
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29471
    :cond_5
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$equals;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 29472
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$equals;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 29523
    iget v3, v3, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v3, v3, v6

    if-ltz v3, :cond_6

    goto :goto_1

    .line 29473
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29466
    :cond_7
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$equals;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 29467
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$equals;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 30523
    iget v3, v3, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v3, v3, v6

    if-ltz v3, :cond_8

    goto :goto_1

    .line 29468
    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29463
    :cond_9
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$equals;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 29460
    :cond_a
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$equals;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2429
    :cond_c
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 2430
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 2421
    :cond_d
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 4

    .line 3907
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x62ce05cf

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4642c5d0

    if-eq v0, v1, :cond_1

    const v1, -0x3df94319

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 3910
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 3909
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 3911
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0
.end method

.method private j(Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1933
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_7

    .line 1935
    new-instance v0, Lcom/caverock/androidsvg/SVG$getLastAccess;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$getLastAccess;-><init>()V

    .line 1936
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1937
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1938
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1939
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1940
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1941
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$write;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24950
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 24952
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 24953
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 24981
    :pswitch_0
    const-string v4, "auto"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 24982
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->d:Ljava/lang/Float;

    goto/16 :goto_1

    .line 27486
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 27489
    invoke-static {v3, v1, v4}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;II)F

    move-result v3

    .line 24984
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->d:Ljava/lang/Float;

    goto :goto_1

    .line 27488
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24972
    :pswitch_1
    const-string v4, "strokeWidth"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24973
    iput-boolean v1, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->c:Z

    goto :goto_1

    .line 24974
    :cond_2
    const-string v4, "userSpaceOnUse"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 24975
    iput-boolean v3, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->c:Z

    goto :goto_1

    .line 24977
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute markerUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24967
    :pswitch_2
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 24968
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 26523
    iget v3, v3, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_4

    goto :goto_1

    .line 24969
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24962
    :pswitch_3
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 24963
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 27523
    iget v3, v3, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_5

    goto :goto_1

    .line 24964
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24959
    :pswitch_4
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 24956
    :pswitch_5
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getLastAccess;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1943
    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1944
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 1934
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 54505
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 54508
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;II)F

    move-result p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3511
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 54507
    :cond_2
    :try_start_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2090
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_4

    .line 2092
    new-instance v0, Lcom/caverock/androidsvg/SVG$read;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$read;-><init>()V

    .line 2093
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 2094
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2095
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2096
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2097
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 53184
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 53186
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 53187
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 53196
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$read;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 53197
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$read;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52602
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    .line 53198
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53193
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$read;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 53190
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$read;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 53204
    :cond_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$read;->f:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 53201
    :cond_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$read;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2099
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 2100
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 2091
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$copydefault;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 3458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3461
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3463
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 3464
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 53525
    :goto_0
    iget p0, v1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, v1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne p0, v2, :cond_0

    return-object v0

    .line 3468
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result p0

    .line 3469
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3471
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->n()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3473
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3474
    :cond_1
    new-instance v3, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {v3, p0, v2}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3475
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    goto :goto_0

    .line 3470
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid length list value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3459
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2321
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_e

    .line 2323
    new-instance v0, Lcom/caverock/androidsvg/SVG$getTimes;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$getTimes;-><init>()V

    .line 2324
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 2325
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2326
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2327
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2328
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 2329
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$write;Lorg/xml/sax/Attributes;)V

    .line 53416
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 53409
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 53411
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 53412
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 53433
    :pswitch_0
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->b:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 53424
    :pswitch_1
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53425
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$getTimes;->c:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 53426
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53427
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->c:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 53429
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53415
    :pswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53416
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$getTimes;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 53417
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53418
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 53420
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53452
    :cond_4
    const-string v4, ""

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 53453
    :cond_5
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->d:Ljava/lang/String;

    goto :goto_1

    .line 53447
    :cond_6
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 53448
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->a:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52595
    iget v3, v3, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v3, v3, v6

    if-ltz v3, :cond_7

    goto :goto_1

    .line 53449
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53442
    :cond_8
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 53443
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52596
    iget v3, v3, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v3, v3, v6

    if-ltz v3, :cond_9

    goto :goto_1

    .line 53444
    :cond_9
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53439
    :cond_a
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->g:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 53436
    :cond_b
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$getTimes;->j:Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2331
    :cond_d
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 2332
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 2322
    :cond_e
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getDetails;
    .locals 4

    .line 3590
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3592
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3595
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3598
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3600
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getDetails;

    move-result-object v2

    .line 3601
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$copy;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$copy;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$getDetails;)V

    return-object p0

    .line 3605
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3606
    new-instance v0, Lcom/caverock/androidsvg/SVG$copy;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$copy;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$getDetails;)V

    return-object v0

    .line 3609
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getDetails;

    move-result-object p0

    return-object p0
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1657
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 1659
    new-instance v0, Lcom/caverock/androidsvg/SVG$getPath;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$getPath;-><init>()V

    .line 1660
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1661
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1662
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1663
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1664
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1665
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1666
    const-string v1, "polyline"

    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVG$getPath;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1667
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    return-void

    .line 1658
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 4037
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "visible"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "scroll"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4041
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 4044
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1714
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 1716
    new-instance v0, Lcom/caverock/androidsvg/SVG$setLastAccess;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$setLastAccess;-><init>()V

    .line 1717
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1718
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1719
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1720
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1721
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1722
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1723
    const-string v1, "polygon"

    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVG$getPath;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1724
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    return-void

    .line 1715
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2188
    :goto_0
    :try_start_0
    invoke-static {p0, v4, v0}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;II)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz v2, :cond_1

    div-float/2addr p0, v0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v1, p0, v0

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    .line 2191
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 2195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset value in <stop>: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    .line 2178
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private o(Lorg/xml/sax/Attributes;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1404
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v2, :cond_2b

    .line 1406
    new-instance v2, Lcom/caverock/androidsvg/SVG$component3;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$component3;-><init>()V

    .line 1407
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1408
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1409
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1410
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1411
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1412
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52463
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_2a

    .line 52465
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 52466
    sget-object v6, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    const/16 v7, 0x9

    if-ne v6, v7, :cond_29

    .line 54530
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 54533
    invoke-static {v5, v3, v6}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;II)F

    move-result v5

    .line 52472
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$component3;->b:Ljava/lang/Float;

    .line 52473
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$component3;->b:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_0

    goto/16 :goto_1e

    .line 52474
    :cond_0
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54532
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid float value (empty string)"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55163
    :cond_2
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v5}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 55172
    new-instance v5, Lcom/caverock/androidsvg/SVG$getMpId;

    invoke-direct {v5}, Lcom/caverock/androidsvg/SVG$getMpId;-><init>()V

    .line 53553
    iget v9, v6, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v10, v6, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v9, v10, :cond_3

    goto/16 :goto_1d

    .line 55177
    :cond_3
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->g()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v10, 0x4d

    const/16 v15, 0x6d

    if-eq v9, v10, :cond_4

    if-ne v9, v15, :cond_28

    :cond_4
    move v14, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 55184
    :goto_1
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/16 v3, 0x6c

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v19, 0x7fc00000    # Float.NaN

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1d

    .line 53327
    :sswitch_0
    invoke-virtual {v5, v7}, Lcom/caverock/androidsvg/SVG$getMpId;->c(B)V

    move v8, v14

    move/from16 v9, v17

    move v10, v9

    move/from16 v11, v18

    :goto_2
    const/16 v3, 0x61

    const/16 v20, 0x0

    goto/16 :goto_1b

    .line 55307
    :sswitch_1
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v3

    .line 55308
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_28

    const/16 v12, 0x76

    if-ne v14, v12, :cond_5

    add-float/2addr v3, v11

    .line 55315
    :cond_5
    invoke-virtual {v5, v9, v3}, Lcom/caverock/androidsvg/SVG$getMpId;->c(FF)V

    move v11, v3

    move v8, v14

    goto :goto_2

    :sswitch_2
    mul-float v3, v9, v16

    sub-float/2addr v3, v10

    mul-float v16, v16, v11

    sub-float v12, v16, v12

    .line 55348
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v10

    .line 53621
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_3

    .line 53624
    :cond_6
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53625
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v19

    .line 55350
    :goto_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_28

    const/16 v7, 0x74

    if-ne v14, v7, :cond_7

    add-float/2addr v10, v9

    add-float v19, v19, v11

    :cond_7
    move/from16 v11, v19

    .line 55358
    invoke-virtual {v5, v3, v12, v10, v11}, Lcom/caverock/androidsvg/SVG$getMpId;->d(FFFF)V

    move v9, v10

    const/16 v20, 0x0

    move v10, v3

    const/16 v3, 0x61

    goto/16 :goto_1c

    .line 55260
    :sswitch_3
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v3

    .line 53622
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_4

    .line 53625
    :cond_8
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53626
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v7

    .line 53623
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_5

    .line 53626
    :cond_9
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53627
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v20

    .line 53624
    :goto_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_a

    goto :goto_6

    .line 53627
    :cond_a
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53628
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v19

    .line 55264
    :goto_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_28

    const/16 v13, 0x73

    if-ne v14, v13, :cond_b

    add-float v20, v20, v9

    add-float v19, v19, v11

    add-float/2addr v3, v9

    add-float/2addr v7, v11

    :cond_b
    mul-float v9, v9, v16

    sub-float v10, v9, v10

    mul-float v11, v11, v16

    sub-float/2addr v11, v12

    move-object v9, v5

    move v12, v3

    move v13, v7

    move v8, v14

    move/from16 v14, v20

    move/from16 v16, v3

    const/16 v3, 0x6d

    move/from16 v15, v19

    .line 55274
    invoke-virtual/range {v9 .. v15}, Lcom/caverock/androidsvg/SVG$getMpId;->c(FFFFFF)V

    move v12, v7

    move/from16 v11, v19

    goto/16 :goto_14

    :sswitch_4
    move v8, v14

    const/16 v3, 0x6d

    .line 55322
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v7

    .line 53625
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x7fc00000    # Float.NaN

    goto :goto_7

    .line 53628
    :cond_c
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53629
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v10

    .line 53626
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_8

    .line 53629
    :cond_d
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53630
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v12

    .line 53627
    :goto_8
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_9

    .line 53630
    :cond_e
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53631
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v19

    .line 55326
    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_28

    const/16 v13, 0x71

    if-ne v8, v13, :cond_f

    add-float/2addr v12, v9

    add-float v19, v19, v11

    add-float/2addr v7, v9

    add-float/2addr v10, v11

    :cond_f
    move/from16 v11, v19

    .line 55336
    invoke-virtual {v5, v7, v10, v12, v11}, Lcom/caverock/androidsvg/SVG$getMpId;->d(FFFF)V

    move v14, v8

    move v9, v12

    const/16 v3, 0x61

    const/16 v20, 0x0

    move v12, v10

    move v10, v7

    goto/16 :goto_1c

    :sswitch_5
    move v8, v14

    const/16 v3, 0x6d

    const/16 v7, 0x6c

    .line 55191
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v10

    .line 53628
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_a

    .line 53631
    :cond_10
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53632
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v19

    .line 55193
    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_28

    if-ne v8, v3, :cond_12

    .line 53248
    iget v12, v5, Lcom/caverock/androidsvg/SVG$getMpId;->c:I

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    add-float/2addr v10, v9

    add-float v19, v19, v11

    :cond_12
    :goto_b
    move/from16 v11, v19

    .line 55202
    invoke-virtual {v5, v10, v11}, Lcom/caverock/androidsvg/SVG$getMpId;->b(FF)V

    if-ne v8, v3, :cond_13

    const/16 v14, 0x6c

    goto :goto_c

    :cond_13
    const/16 v7, 0x4c

    const/16 v14, 0x4c

    :goto_c
    move v9, v10

    move/from16 v17, v9

    move v12, v11

    move/from16 v18, v12

    goto :goto_e

    :sswitch_6
    move v8, v14

    const/16 v3, 0x6d

    const/16 v7, 0x6c

    .line 55212
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v10

    .line 53630
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    .line 53633
    :cond_14
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53634
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v19

    .line 55214
    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_28

    if-ne v8, v7, :cond_15

    add-float/2addr v10, v9

    add-float v19, v19, v11

    :cond_15
    move v9, v10

    move/from16 v7, v19

    .line 55222
    invoke-virtual {v5, v9, v7}, Lcom/caverock/androidsvg/SVG$getMpId;->c(FF)V

    move v11, v7

    move v10, v9

    goto/16 :goto_2

    :sswitch_7
    move v8, v14

    const/16 v3, 0x6d

    .line 55292
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v7

    .line 55293
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_28

    const/16 v10, 0x68

    if-ne v8, v10, :cond_16

    add-float/2addr v7, v9

    .line 55300
    :cond_16
    invoke-virtual {v5, v7, v11}, Lcom/caverock/androidsvg/SVG$getMpId;->c(FF)V

    move v9, v7

    move v10, v9

    move v14, v8

    :goto_e
    const/16 v3, 0x61

    const/16 v20, 0x0

    goto/16 :goto_1c

    :sswitch_8
    move v8, v14

    const/16 v3, 0x6d

    .line 55230
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v7

    .line 53631
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_17

    const/high16 v10, 0x7fc00000    # Float.NaN

    goto :goto_f

    .line 53634
    :cond_17
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53635
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v10

    .line 53632
    :goto_f
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_18

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_10

    .line 53635
    :cond_18
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53636
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v12

    .line 53633
    :goto_10
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_19

    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_11

    .line 53636
    :cond_19
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53637
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v13

    .line 53634
    :goto_11
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_12

    .line 53637
    :cond_1a
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53638
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v14

    .line 53635
    :goto_12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_13

    .line 53638
    :cond_1b
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53639
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v19

    .line 55236
    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_28

    const/16 v15, 0x63

    if-ne v8, v15, :cond_1c

    add-float/2addr v14, v9

    add-float v19, v19, v11

    add-float/2addr v7, v9

    add-float/2addr v10, v11

    add-float/2addr v12, v9

    add-float/2addr v13, v11

    :cond_1c
    move v11, v10

    move/from16 v16, v13

    move/from16 v20, v14

    move v10, v7

    move v7, v12

    move-object v9, v5

    move v12, v7

    move/from16 v13, v16

    move/from16 v14, v20

    move/from16 v15, v19

    .line 55248
    invoke-virtual/range {v9 .. v15}, Lcom/caverock/androidsvg/SVG$getMpId;->c(FFFFFF)V

    move/from16 v12, v16

    move/from16 v11, v19

    move/from16 v16, v7

    :goto_14
    move v14, v8

    move/from16 v10, v16

    move/from16 v9, v20

    goto/16 :goto_e

    :sswitch_9
    move v8, v14

    const/16 v3, 0x6d

    .line 55368
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v10

    .line 53636
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_15

    .line 53639
    :cond_1d
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53640
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v7

    .line 53637
    :goto_15
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_16

    .line 53640
    :cond_1e
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53641
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v12

    .line 55371
    :goto_16
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_1f

    move-object v13, v14

    goto :goto_17

    .line 53710
    :cond_1f
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53711
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->f()Ljava/lang/Boolean;

    move-result-object v13

    :goto_17
    if-nez v13, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53712
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->f()Ljava/lang/Boolean;

    move-result-object v14

    :goto_18
    if-nez v14, :cond_21

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_19

    .line 53652
    :cond_21
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53653
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v15

    .line 53641
    :goto_19
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_1a

    .line 53644
    :cond_22
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53645
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v19

    .line 55375
    :goto_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_28

    const/16 v20, 0x0

    cmpg-float v16, v10, v20

    if-ltz v16, :cond_28

    cmpg-float v16, v7, v20

    if-ltz v16, :cond_28

    const/16 v3, 0x61

    if-ne v8, v3, :cond_23

    add-float/2addr v15, v9

    add-float v19, v19, v11

    :cond_23
    move/from16 v22, v19

    move/from16 v19, v15

    .line 55383
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v9, v5

    move v11, v7

    move/from16 v15, v19

    move/from16 v16, v22

    invoke-virtual/range {v9 .. v16}, Lcom/caverock/androidsvg/SVG$getMpId;->e(FFFZZFF)V

    move/from16 v9, v19

    move v10, v9

    move/from16 v11, v22

    :goto_1b
    move v14, v8

    move v12, v11

    .line 55392
    :goto_1c
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 53576
    iget v7, v6, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v8, v6, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v7, v8, :cond_24

    goto :goto_1d

    .line 53897
    :cond_24
    iget v7, v6, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v8, v6, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-eq v7, v8, :cond_27

    .line 53899
    iget-object v8, v6, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v3, :cond_25

    const/16 v3, 0x7a

    if-le v7, v3, :cond_26

    :cond_25
    const/16 v3, 0x41

    if-lt v7, v3, :cond_27

    const/16 v3, 0x5a

    if-gt v7, v3, :cond_27

    .line 55399
    :cond_26
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v14, v3

    :cond_27
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v15, 0x6d

    goto/16 :goto_1

    .line 52469
    :cond_28
    :goto_1d
    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$component3;->e:Lcom/caverock/androidsvg/SVG$getMpId;

    :cond_29
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1414
    :cond_2a
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {v1, v2}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    return-void

    .line 1405
    :cond_2b
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private p(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1186
    new-instance v0, Lcom/caverock/androidsvg/SVG$toString;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$toString;-><init>()V

    .line 1187
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1188
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1189
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1190
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1191
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1192
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$write;Lorg/xml/sax/Attributes;)V

    .line 1193
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$toString;Lorg/xml/sax/Attributes;)V

    .line 1194
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-nez p1, :cond_0

    .line 1195
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    .line 52020
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    goto :goto_0

    .line 1197
    :cond_0
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1199
    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void
.end method

.method private static p(Ljava/lang/String;)[Lcom/caverock/androidsvg/SVG$copydefault;
    .locals 6

    .line 3984
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 3985
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 53537
    iget p0, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    return-object v2

    .line 3990
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->h()Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 52554
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    return-object v2

    .line 52446
    :cond_2
    iget v1, p0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    .line 3998
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3999
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53540
    :goto_0
    iget p0, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne p0, v5, :cond_4

    cmpl-float p0, v1, v3

    if-nez p0, :cond_3

    return-object v2

    .line 4017
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/caverock/androidsvg/SVG$copydefault;

    return-object p0

    .line 4002
    :cond_4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 4003
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->h()Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v2

    .line 52557
    :cond_5
    iget v5, p0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_6

    return-object v2

    .line 4008
    :cond_6
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52449
    iget p0, p0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    add-float/2addr v1, p0

    goto :goto_0
.end method

.method private static q(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4416
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 4417
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 53535
    :goto_0
    iget v1, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 53720
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v1

    .line 4422
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4423
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto :goto_0
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 4452
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4459
    const-string v2, "all"

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 4461
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4462
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x58

    if-eq v5, v6, :cond_0

    const/16 v6, 0x59

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 4465
    :cond_0
    const-string v3, "text/css"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 4475
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 51494
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 51495
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 51496
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 51497
    invoke-static {v1, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4476
    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    return-void

    .line 4478
    :cond_3
    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 4479
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    return-void

    .line 4453
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static r(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4369
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 4370
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 53533
    :goto_0
    iget v1, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 53718
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v1

    .line 4375
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    .line 4376
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4381
    :cond_1
    const-string v1, "UNSUPPORTED"

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4383
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto :goto_0
.end method

.method private r(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2208
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 2210
    new-instance v0, Lcom/caverock/androidsvg/SVG$setTimes;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$setTimes;-><init>()V

    .line 2211
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 2212
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2213
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2214
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2215
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 2216
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 2209
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static s(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 3556
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 3557
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 53711
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v3

    .line 3560
    const-string v4, "defer"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3561
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 53712
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v3

    .line 3565
    :cond_0
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$DropdropElements1;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v3

    .line 3568
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 53529
    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v4, v5, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 53714
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v0

    .line 3572
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const-string v1, "meet"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "slice"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3576
    sget-object p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 3578
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid preserveAspectRatio definition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3574
    :cond_3
    sget-object p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 3581
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {v0, v3, p0}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    return-object v0
.end method

.method private s(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2143
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_1

    .line 2145
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_0

    .line 2147
    new-instance v0, Lcom/caverock/androidsvg/SVG$setPath;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$setPath;-><init>()V

    .line 2148
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 2149
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2150
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2151
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2152
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVG$setPath;Lorg/xml/sax/Attributes;)V

    .line 2153
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 2154
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 2146
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2144
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;
    .locals 4

    .line 4102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x379c7c9e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_1

    const v1, 0x159eff6a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "optimizeSpeed"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "optimizeQuality"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 4106
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0

    .line 4104
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0

    .line 4105
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0
.end method

.method private t(Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1448
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_b

    .line 1450
    new-instance v0, Lcom/caverock/androidsvg/SVG$setMpId;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$setMpId;-><init>()V

    .line 1451
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1452
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1453
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1454
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1455
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1456
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 52544
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 52546
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 52547
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$1;->d:[I

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xb

    if-ne v3, v4, :cond_9

    .line 52571
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52572
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52604
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    goto :goto_1

    .line 52573
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52566
    :cond_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52567
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->b:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52605
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_2

    goto :goto_1

    .line 52568
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52561
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52562
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52606
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_4

    goto :goto_1

    .line 52563
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52556
    :cond_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52557
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->c:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 52607
    iget v2, v2, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_6

    goto :goto_1

    .line 52558
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52553
    :cond_7
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->h:Lcom/caverock/androidsvg/SVG$copydefault;

    goto :goto_1

    .line 52550
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$copydefault;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$setMpId;->i:Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1458
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    return-void

    .line 1449
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static u(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4393
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 4394
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 53546
    :goto_0
    iget v1, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 53731
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d

    .line 4399
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 4401
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4404
    :cond_1
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 4405
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4406
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto :goto_0
.end method

.method private u(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1911
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 1913
    new-instance v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 1914
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1915
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1916
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1917
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1918
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1919
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$write;Lorg/xml/sax/Attributes;)V

    .line 1920
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1921
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 1912
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static v(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 4

    .line 4024
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4009266b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x188db

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 4026
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0

    .line 4028
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0

    .line 4027
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1813
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_2

    .line 1815
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v0, :cond_1

    .line 1817
    new-instance v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;-><init>()V

    .line 1818
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1819
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1820
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1821
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1822
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1823
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;Lorg/xml/sax/Attributes;)V

    .line 1824
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1825
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$getFlags;

    if-eqz p1, :cond_0

    .line 1826
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    check-cast p1, Lcom/caverock/androidsvg/SVG$getFlags;

    .line 53020
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;->b:Lcom/caverock/androidsvg/SVG$getFlags;

    return-void

    .line 1828
    :cond_0
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    check-cast p1, Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;->j()Lcom/caverock/androidsvg/SVG$getFlags;

    move-result-object p1

    .line 53021
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$AudioAttributesImplApi26Parcelizer;->b:Lcom/caverock/androidsvg/SVG$getFlags;

    return-void

    .line 1816
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1814
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCap;
    .locals 1

    .line 3958
    const-string v0, "butt"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3959
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0

    .line 3960
    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3961
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0

    .line 3962
    :cond_1
    const-string v0, "square"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3963
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private w(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1785
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_2

    .line 1787
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v0, :cond_1

    .line 1789
    new-instance v0, Lcom/caverock/androidsvg/SVG$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$AudioAttributesCompatParcelizer;-><init>()V

    .line 1790
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1791
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1792
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1793
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1794
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1795
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;Lorg/xml/sax/Attributes;)V

    .line 1796
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1797
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1798
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$getFlags;

    if-eqz p1, :cond_0

    .line 1799
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    check-cast p1, Lcom/caverock/androidsvg/SVG$getFlags;

    .line 52984
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$AudioAttributesCompatParcelizer;->d:Lcom/caverock/androidsvg/SVG$getFlags;

    return-void

    .line 1801
    :cond_0
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    check-cast p1, Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;->j()Lcom/caverock/androidsvg/SVG$getFlags;

    move-result-object p1

    .line 52985
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$AudioAttributesCompatParcelizer;->d:Lcom/caverock/androidsvg/SVG$getFlags;

    return-void

    .line 1788
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1786
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .locals 1

    .line 3971
    const-string v0, "miter"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3972
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0

    .line 3973
    :cond_0
    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3974
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0

    .line 3975
    :cond_1
    const-string v0, "bevel"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3976
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2274
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_1

    .line 2276
    new-instance v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;-><init>()V

    .line 2277
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 2278
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2279
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2280
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2281
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 2282
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;Lorg/xml/sax/Attributes;)V

    .line 2283
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 2284
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2285
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$getFlags;

    if-eqz p1, :cond_0

    .line 2286
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    check-cast p1, Lcom/caverock/androidsvg/SVG$getFlags;

    .line 53034
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->b:Lcom/caverock/androidsvg/SVG$getFlags;

    return-void

    .line 2288
    :cond_0
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    check-cast p1, Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;

    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$AudioAttributesImplBaseParcelizer;->j()Lcom/caverock/androidsvg/SVG$getFlags;

    move-result-object p1

    .line 53035
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->b:Lcom/caverock/androidsvg/SVG$getFlags;

    return-void

    .line 2275
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static y(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .locals 5

    .line 3920
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "overline"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "blink"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "line-through"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3924
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 3926
    :cond_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 3922
    :cond_3
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 3923
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    .line 3925
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1736
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 1738
    new-instance v0, Lcom/caverock/androidsvg/SVG$onReceiveResult;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$onReceiveResult;-><init>()V

    .line 1739
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 1740
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 1741
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1742
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 1743
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$component1;Lorg/xml/sax/Attributes;)V

    .line 1744
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 1745
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatMediaItem;Lorg/xml/sax/Attributes;)V

    .line 1746
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 1747
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 1737
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .locals 1

    .line 3935
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3938
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    return-object p0

    .line 3937
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    return-object p0
.end method

.method private z(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 2399
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v0, :cond_0

    .line 2401
    new-instance v0, Lcom/caverock/androidsvg/SVG$fromMediaItemList;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$fromMediaItemList;-><init>()V

    .line 2402
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    .line 2403
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    .line 2404
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVG$getVersion;Lorg/xml/sax/Attributes;)V

    .line 2405
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;Lorg/xml/sax/Attributes;)V

    .line 2406
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVG$write;Lorg/xml/sax/Attributes;)V

    .line 2407
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->e(Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;)V

    .line 2408
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    .line 2400
    :cond_0
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 965
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-nez v0, :cond_4

    .line 968
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Ljava/lang/StringBuilder;

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 974
    :cond_1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    if-eqz v0, :cond_3

    .line 976
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 978
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v0, :cond_4

    .line 982
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final b(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 575
    const-string v0, "Stream error"

    const-string v1, "XML parser problem"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 577
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x3

    .line 581
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 582
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 583
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    const v5, 0x8b1f

    if-ne v4, v5, :cond_1

    .line 586
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    :catch_0
    :cond_1
    const/16 v4, 0x1000

    .line 598
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51782
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 51783
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, p0, v4}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51786
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 51787
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v8, 0x1

    invoke-interface {v4, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    .line 51788
    invoke-interface {v4, p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 51790
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    :goto_0
    if-eq v6, v8, :cond_f

    if-eqz v6, :cond_d

    if-eq v6, v2, :cond_c

    const/16 v9, 0xa

    if-eq v6, v9, :cond_b

    const/16 v9, 0x3a

    const/4 v10, 0x2

    if-eq v6, v10, :cond_9

    if-eq v6, v3, :cond_7

    const/4 v9, 0x4

    if-eq v6, v9, :cond_2

    const/4 v9, 0x5

    if-ne v6, v9, :cond_e

    .line 51815
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51810
    :cond_2
    new-array v6, v10, [I

    .line 51811
    invoke-interface {v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v9

    .line 51812
    aget v10, v6, v7

    aget v6, v6, v8

    .line 52083
    iget-boolean v11, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-nez v11, :cond_e

    .line 52086
    iget-boolean v11, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    if-eqz v11, :cond_4

    .line 52088
    iget-object v11, p0, Lcom/caverock/androidsvg/SVGParser;->f:Ljava/lang/StringBuilder;

    if-nez v11, :cond_3

    .line 52089
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v11, p0, Lcom/caverock/androidsvg/SVGParser;->f:Ljava/lang/StringBuilder;

    .line 52090
    :cond_3
    iget-object v11, p0, Lcom/caverock/androidsvg/SVGParser;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 52092
    :cond_4
    iget-boolean v11, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    if-eqz v11, :cond_6

    .line 52094
    iget-object v11, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v11, :cond_5

    .line 52095
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v11, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 52096
    :cond_5
    iget-object v11, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 52098
    :cond_6
    iget-object v11, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    instance-of v11, v11, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v11, :cond_e

    .line 52100
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v10, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v11}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51804
    :cond_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 51805
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 51806
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51807
    :cond_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v10, v6}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51798
    :cond_9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 51799
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 51800
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51801
    :cond_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v10, v6, v5}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :cond_b
    if-eqz p2, :cond_e

    .line 51822
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    .line 52023
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-nez v6, :cond_e

    .line 51824
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v9, "<!ENTITY "

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_e

    .line 51828
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51877
    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p2

    .line 51880
    const-string v2, "http://xml.org/sax/features/external-general-entities"

    invoke-virtual {p2, v2, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 51881
    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {p2, v2, v7}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 51883
    invoke-virtual {p2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p2

    .line 51884
    invoke-virtual {p2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p2

    .line 51886
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$DropdropElements3;

    invoke-direct {v2, p0, v7}, Lcom/caverock/androidsvg/SVGParser$DropdropElements3;-><init>(Lcom/caverock/androidsvg/SVGParser;B)V

    .line 51887
    invoke-interface {p2, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 51888
    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {p2, v3, v2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51890
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p2, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p2

    .line 51902
    :try_start_5
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v2, v0, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception p2

    .line 51898
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "SVG parse error"

    invoke-direct {v0, v2, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p2

    .line 51894
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51842
    :cond_c
    :try_start_6
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x20

    .line 53788
    invoke-virtual {v6, v9, v7}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v9

    .line 51844
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0, v9, v6}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 51972
    :cond_d
    new-instance v6, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v6}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v6, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    .line 51847
    :cond_e
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v6
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 608
    :catch_4
    :cond_f
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 613
    :catch_5
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    return-object p1

    :catch_6
    move-exception p2

    .line 51858
    :try_start_8
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v1, v0, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_7
    move-exception p2

    .line 51854
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v1, p2}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p2

    .line 608
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 611
    :catch_8
    throw p2
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1031
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1032
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    if-nez v0, :cond_0

    .line 1033
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    return-void

    .line 1038
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1042
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    move-object p2, p3

    .line 1043
    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$1;->a:[I

    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    const/16 p2, 0xd

    if-eq p1, p2, :cond_5

    const/16 p2, 0xe

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1059
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 1060
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15486
    new-instance p2, Lcom/caverock/androidsvg/CSSParser;

    sget-object p3, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 15487
    iget-object p3, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    .line 12400
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 12401
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 12403
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Lcom/caverock/androidsvg/CSSParser$getMessage;

    move-result-object p1

    .line 14004
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/CSSParser$getMessage;

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/CSSParser$getMessage;->b(Lcom/caverock/androidsvg/CSSParser$getMessage;)V

    .line 1062
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 1047
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    .line 1048
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 1050
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 1052
    :cond_3
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1054
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    return-void

    .line 1086
    :cond_5
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    check-cast p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 880
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 881
    iget p1, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    return-void

    .line 884
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 888
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    move-object p2, p3

    .line 890
    :cond_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p1

    .line 891
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 956
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 957
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    return-void

    .line 954
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->r(Lorg/xml/sax/Attributes;)V

    return-void

    .line 952
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->q(Lorg/xml/sax/Attributes;)V

    return-void

    .line 950
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i(Lorg/xml/sax/Attributes;)V

    return-void

    .line 948
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->z(Lorg/xml/sax/Attributes;)V

    return-void

    .line 946
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->h(Lorg/xml/sax/Attributes;)V

    return-void

    .line 944
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->l(Lorg/xml/sax/Attributes;)V

    return-void

    .line 942
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->x(Lorg/xml/sax/Attributes;)V

    return-void

    .line 940
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lorg/xml/sax/Attributes;)V

    return-void

    .line 936
    :pswitch_8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    .line 937
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-void

    .line 933
    :pswitch_9
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->s(Lorg/xml/sax/Attributes;)V

    return-void

    .line 931
    :pswitch_a
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k(Lorg/xml/sax/Attributes;)V

    return-void

    .line 929
    :pswitch_b
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->g(Lorg/xml/sax/Attributes;)V

    return-void

    .line 927
    :pswitch_c
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->j(Lorg/xml/sax/Attributes;)V

    return-void

    .line 925
    :pswitch_d
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->u(Lorg/xml/sax/Attributes;)V

    return-void

    .line 923
    :pswitch_e
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->C(Lorg/xml/sax/Attributes;)V

    return-void

    .line 921
    :pswitch_f
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->v(Lorg/xml/sax/Attributes;)V

    return-void

    .line 919
    :pswitch_10
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->w(Lorg/xml/sax/Attributes;)V

    return-void

    .line 917
    :pswitch_11
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->y(Lorg/xml/sax/Attributes;)V

    return-void

    .line 915
    :pswitch_12
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->n(Lorg/xml/sax/Attributes;)V

    return-void

    .line 913
    :pswitch_13
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->m(Lorg/xml/sax/Attributes;)V

    return-void

    .line 911
    :pswitch_14
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->f(Lorg/xml/sax/Attributes;)V

    return-void

    .line 909
    :pswitch_15
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->d(Lorg/xml/sax/Attributes;)V

    return-void

    .line 907
    :pswitch_16
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lorg/xml/sax/Attributes;)V

    return-void

    .line 905
    :pswitch_17
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->t(Lorg/xml/sax/Attributes;)V

    return-void

    .line 903
    :pswitch_18
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->o(Lorg/xml/sax/Attributes;)V

    return-void

    .line 901
    :pswitch_19
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->A(Lorg/xml/sax/Attributes;)V

    return-void

    .line 899
    :pswitch_1a
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->c(Lorg/xml/sax/Attributes;)V

    return-void

    .line 897
    :pswitch_1b
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->e(Lorg/xml/sax/Attributes;)V

    return-void

    .line 894
    :pswitch_1c
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->p(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1106
    const-string v0, "xml-stylesheet"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/caverock/androidsvg/SVG;->b()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork31;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1109
    const-string p1, "type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1110
    const-string v0, "text/css"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1113
    :cond_0
    const-string p1, "alternate"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1114
    const-string v0, "no"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1117
    :cond_1
    const-string p1, "href"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1120
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->b()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork31;

    :cond_2
    return-void
.end method
