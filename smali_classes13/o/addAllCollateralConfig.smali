.class public final Lo/addAllCollateralConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Lo/Web3DeeplinkInterceptor;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/TextView;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;III)I"
        }
    .end annotation

    .line 469
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p0, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    if-eqz p7, :cond_0

    .line 471
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 473
    :cond_0
    iget p7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p7, p7, 0x1

    iput p7, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p1, 0x0

    .line 474
    invoke-interface {p2, p1, p8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 476
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p1, p3, p2, p6}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_2

    :cond_1
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    .line 478
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 417
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 418
    new-instance v10, Lo/addAllCollateralConfig$DropdropElements2;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lo/addAllCollateralConfig$DropdropElements2;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILo/Web3DeeplinkInterceptor;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 444
    check-cast v10, Landroid/view/View$OnLayoutChangeListener;

    move-object v6, p0

    invoke-virtual {p0, v10}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p7

    .line 448
    invoke-static/range {v0 .. v5}, Lo/addAllCollateralConfig;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILo/Web3DeeplinkInterceptor;)I

    move-result v9

    move-object/from16 v0, p6

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move v8, v9

    invoke-static/range {v0 .. v8}, Lo/addAllCollateralConfig;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method static final e(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILo/Web3DeeplinkInterceptor;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "II",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)I"
        }
    .end annotation

    move/from16 v0, p4

    .line 463
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 465
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v12, -0x1

    if-nez v1, :cond_0

    return v12

    :cond_0
    const/4 v8, 0x0

    .line 484
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move/from16 v7, p3

    invoke-static/range {v1 .. v9}, Lo/addAllCollateralConfig;->a(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Lo/Web3DeeplinkInterceptor;III)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 486
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    .line 495
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v13, v1

    const/4 v14, 0x0

    :cond_2
    :goto_0
    if-gt v14, v13, :cond_5

    add-int v1, v14, v13

    .line 498
    div-int/lit8 v15, v1, 0x2

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move/from16 v7, p3

    move v9, v15

    .line 500
    invoke-static/range {v1 .. v9}, Lo/addAllCollateralConfig;->a(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Lo/Web3DeeplinkInterceptor;III)I

    move-result v1

    if-ge v1, v0, :cond_3

    add-int/lit8 v14, v15, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    add-int/lit8 v14, v15, 0x1

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move/from16 v7, p3

    move v9, v14

    .line 506
    invoke-static/range {v1 .. v9}, Lo/addAllCollateralConfig;->a(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Lo/Web3DeeplinkInterceptor;III)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-lt v1, v2, :cond_2

    if-ne v1, v2, :cond_5

    return v15

    :cond_4
    add-int/lit8 v13, v15, -0x1

    goto :goto_0

    :cond_5
    return v12
.end method

.method static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    if-gez p8, :cond_0

    .line 398
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 400
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p8, p0, :cond_3

    const/4 p0, 0x2

    if-ne p4, p0, :cond_2

    .line 403
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p6, :cond_1

    .line 404
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p6, p0, p5, p1, p3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 407
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 410
    invoke-interface {p3, p0, p8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p6, :cond_4

    .line 411
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p6, p0, p5, p1, p3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    :cond_4
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    .line 400
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
