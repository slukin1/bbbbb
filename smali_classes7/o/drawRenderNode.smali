.class final Lo/drawRenderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawRenderNode$DropdropElements3;,
        Lo/drawRenderNode$DropdropElements1;,
        Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation


# instance fields
.field private a:Lo/DrawChildContainer$DropdropElements2;

.field private final b:Z

.field private final c:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private final d:[I

.field private final e:Lo/PathComponentpathMeasure2;


# direct methods
.method constructor <init>(Lo/PathComponentpathMeasure2;Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/DrawChildContainer$DropdropElements2;Z[ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathComponentpathMeasure2;",
            "Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
            "Lo/DrawChildContainer$DropdropElements2;",
            "Z[I",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lo/drawRenderNode;->c:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 135
    iput-object p1, p0, Lo/drawRenderNode;->e:Lo/PathComponentpathMeasure2;

    .line 136
    iput-object p3, p0, Lo/drawRenderNode;->a:Lo/DrawChildContainer$DropdropElements2;

    .line 137
    iput-boolean p4, p0, Lo/drawRenderNode;->b:Z

    .line 138
    iput-object p5, p0, Lo/drawRenderNode;->d:[I

    .line 139
    invoke-direct {p0, p6}, Lo/drawRenderNode;->c(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;IIIZLo/drawRenderNode$DropdropElements1;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Lo/drawRenderNode$DropdropElements1<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    .line 366
    new-instance v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v6, v0, Lo/drawRenderNode;->e:Lo/PathComponentpathMeasure2;

    invoke-virtual {v6}, Lo/PathComponentpathMeasure2;->a()Lo/PathComponentpathMeasure2$DropdropElements1;

    move-result-object v6

    iget-boolean v7, v0, Lo/drawRenderNode;->b:Z

    iget-object v8, v0, Lo/drawRenderNode;->d:[I

    invoke-direct {v5, v6, v7, v8}, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/PathComponentpathMeasure2$DropdropElements1;Z[I)V

    .line 370
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x1

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v6, p2

    :goto_0
    move v12, v9

    move v9, v6

    :cond_0
    :goto_1
    const/4 v13, 0x2

    if-ge v6, v2, :cond_e

    if-ge v10, v3, :cond_e

    if-eqz v11, :cond_e

    .line 1655
    iget-object v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 2248
    iget-object v14, v14, Lo/PathComponentpathMeasure2$DropdropElements1;->e:Landroid/util/SparseArray;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 1656
    :goto_2
    iget v15, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->i:I

    const/4 v7, 0x3

    if-eq v15, v13, :cond_3

    if-eqz v14, :cond_2

    .line 1691
    iput v13, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->i:I

    .line 1692
    iput-object v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 1693
    iput v8, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v14, 0x0

    goto :goto_6

    :cond_3
    if-eqz v14, :cond_4

    .line 1659
    iput-object v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 1660
    iget v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    add-int/2addr v14, v8

    iput v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    goto :goto_4

    :cond_4
    const v14, 0xfe0e

    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    const v14, 0xfe0f

    if-ne v12, v14, :cond_6

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_8

    .line 1667
    :cond_6
    iget-object v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 7252
    iget-object v14, v14, Lo/PathComponentpathMeasure2$DropdropElements1;->a:Lo/VectorComponentinvalidateCallback1;

    if-eqz v14, :cond_2

    .line 1668
    iget v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    if-ne v14, v8, :cond_8

    .line 1669
    invoke-virtual {v5}, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->a()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1670
    iget-object v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    iput-object v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 8705
    iput v8, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->i:I

    .line 8706
    iget-object v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/PathComponentpathMeasure2$DropdropElements1;

    iput-object v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    const/4 v14, 0x0

    .line 8707
    iput v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 9705
    iput v8, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->i:I

    .line 9706
    iget-object v15, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/PathComponentpathMeasure2$DropdropElements1;

    iput-object v15, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 9707
    iput v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    .line 1677
    iget-object v15, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    iput-object v15, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 10705
    iput v8, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->i:I

    .line 10706
    iget-object v15, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/PathComponentpathMeasure2$DropdropElements1;

    iput-object v15, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 10707
    iput v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    :goto_5
    const/4 v15, 0x3

    goto :goto_8

    .line 11705
    :goto_6
    iput v8, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->i:I

    .line 11706
    iget-object v15, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/PathComponentpathMeasure2$DropdropElements1;

    iput-object v15, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 11707
    iput v14, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    :goto_7
    const/4 v15, 0x1

    .line 1699
    :goto_8
    iput v12, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->e:I

    if-eq v15, v8, :cond_c

    if-eq v15, v13, :cond_b

    if-ne v15, v7, :cond_0

    if-nez p5, :cond_9

    .line 12715
    iget-object v7, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 13252
    iget-object v7, v7, Lo/PathComponentpathMeasure2$DropdropElements1;->a:Lo/VectorComponentinvalidateCallback1;

    .line 391
    invoke-direct {v0, v1, v9, v6, v7}, Lo/drawRenderNode;->b(Ljava/lang/CharSequence;IILo/VectorComponentinvalidateCallback1;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 14715
    :cond_9
    iget-object v7, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 15252
    iget-object v7, v7, Lo/PathComponentpathMeasure2$DropdropElements1;->a:Lo/VectorComponentinvalidateCallback1;

    .line 393
    invoke-interface {v4, v1, v9, v6, v7}, Lo/drawRenderNode$DropdropElements1;->d(Ljava/lang/CharSequence;IILo/VectorComponentinvalidateCallback1;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    :cond_a
    move v9, v12

    goto/16 :goto_0

    .line 385
    :cond_b
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    .line 387
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto/16 :goto_1

    .line 378
    :cond_c
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v9, v6

    if-ge v9, v2, :cond_d

    .line 381
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    :cond_d
    move v6, v9

    goto/16 :goto_1

    .line 16733
    :cond_e
    iget v2, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->i:I

    if-ne v2, v13, :cond_11

    iget-object v2, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 17252
    iget-object v2, v2, Lo/PathComponentpathMeasure2$DropdropElements1;->a:Lo/VectorComponentinvalidateCallback1;

    if-eqz v2, :cond_11

    .line 16733
    iget v2, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    if-gt v2, v8, :cond_f

    .line 16734
    invoke-virtual {v5}, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    if-ge v10, v3, :cond_11

    if-eqz v11, :cond_11

    if-nez p5, :cond_10

    .line 18722
    iget-object v2, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 19252
    iget-object v2, v2, Lo/PathComponentpathMeasure2$DropdropElements1;->a:Lo/VectorComponentinvalidateCallback1;

    .line 407
    invoke-direct {v0, v1, v9, v6, v2}, Lo/drawRenderNode;->b(Ljava/lang/CharSequence;IILo/VectorComponentinvalidateCallback1;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 20722
    :cond_10
    iget-object v2, v5, Lo/drawRenderNode$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/PathComponentpathMeasure2$DropdropElements1;

    .line 21252
    iget-object v2, v2, Lo/PathComponentpathMeasure2$DropdropElements1;->a:Lo/VectorComponentinvalidateCallback1;

    .line 409
    invoke-interface {v4, v1, v9, v6, v2}, Lo/drawRenderNode$DropdropElements1;->d(Ljava/lang/CharSequence;IILo/VectorComponentinvalidateCallback1;)Z

    .line 415
    :cond_11
    invoke-interface/range {p6 .. p6}, Lo/drawRenderNode$DropdropElements1;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method static a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 444
    :cond_0
    invoke-static {p0, p2, v1}, Lo/drawRenderNode;->c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {p0, p2, v2}, Lo/drawRenderNode;->c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 452
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method private b(Ljava/lang/CharSequence;IILo/VectorComponentinvalidateCallback1;)Z
    .locals 2

    .line 589
    invoke-virtual {p4}, Lo/VectorComponentinvalidateCallback1;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lo/drawRenderNode;->a:Lo/DrawChildContainer$DropdropElements2;

    .line 591
    invoke-virtual {p4}, Lo/VectorComponentinvalidateCallback1;->e()S

    move-result v1

    .line 590
    invoke-interface {v0, p1, p2, p3, v1}, Lo/DrawChildContainer$DropdropElements2;->c(Ljava/lang/CharSequence;III)Z

    move-result p1

    .line 592
    invoke-virtual {p4, p1}, Lo/VectorComponentinvalidateCallback1;->c(Z)V

    .line 595
    :cond_0
    invoke-virtual {p4}, Lo/VectorComponentinvalidateCallback1;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 147
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v3, v0

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 148
    new-instance v7, Lo/drawRenderNode$DemoFundsParentComponent;

    invoke-direct {v7, v2}, Lo/drawRenderNode$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/drawRenderNode;->a(Ljava/lang/CharSequence;IIIZLo/drawRenderNode$DropdropElements1;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 461
    invoke-static {p1}, Lo/drawRenderNode;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 465
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 466
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 467
    invoke-static {p1, v1}, Lo/drawRenderNode;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 471
    :cond_1
    const-class v2, Lo/ViewLayerContainer;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ViewLayerContainer;

    if-eqz v1, :cond_6

    .line 472
    array-length v2, v1

    if-lez v2, :cond_6

    .line 473
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 475
    aget-object v4, v1, v3

    .line 476
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 477
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    .line 481
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    .line 518
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 519
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 521
    invoke-static {v1, v2}, Lo/drawRenderNode;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_2

    .line 530
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 529
    invoke-static {p1, v1, p2}, Lo/drawRenderNode$DropdropElements4;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 532
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 531
    invoke-static {p1, v2, p3}, Lo/drawRenderNode$DropdropElements4;->e(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    if-ne p3, p4, :cond_3

    :cond_1
    return v0

    :cond_2
    sub-int/2addr v1, p2

    .line 539
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 540
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 543
    :cond_3
    const-class p4, Lo/ViewLayerContainer;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lo/ViewLayerContainer;

    if-eqz p4, :cond_5

    .line 544
    array-length v1, p4

    if-lez v1, :cond_5

    .line 545
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 547
    aget-object v3, p4, v2

    .line 548
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 549
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 550
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 551
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 555
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 557
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 558
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 559
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method private static d(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 571
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;I)I
    .locals 9

    if-ltz p2, :cond_1

    .line 247
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 251
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 252
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, 0x1

    .line 253
    const-class v3, Lo/ViewLayerContainer;

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/ViewLayerContainer;

    .line 254
    array-length v3, v2

    if-lez v3, :cond_0

    .line 255
    aget-object p1, v2, v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, p2, -0x10

    .line 260
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 261
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x1

    .line 262
    new-instance v8, Lo/drawRenderNode$DropdropElements2;

    invoke-direct {v8, p2}, Lo/drawRenderNode$DropdropElements2;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lo/drawRenderNode;->a(Ljava/lang/CharSequence;IIIZLo/drawRenderNode$DropdropElements1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/drawRenderNode$DropdropElements2;

    iget p1, p1, Lo/drawRenderNode$DropdropElements2;->e:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method final d(Ljava/lang/CharSequence;I)I
    .locals 9

    if-ltz p2, :cond_1

    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 228
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, 0x1

    .line 230
    const-class v3, Lo/ViewLayerContainer;

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/ViewLayerContainer;

    .line 231
    array-length v3, v2

    if-lez v3, :cond_0

    .line 232
    aget-object p1, v2, v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, p2, -0x10

    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 238
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v6, 0x7fffffff

    const/4 v7, 0x1

    .line 239
    new-instance v8, Lo/drawRenderNode$DropdropElements2;

    invoke-direct {v8, p2}, Lo/drawRenderNode$DropdropElements2;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lo/drawRenderNode;->a(Ljava/lang/CharSequence;IIIZLo/drawRenderNode$DropdropElements1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/drawRenderNode$DropdropElements2;

    iget p1, p1, Lo/drawRenderNode$DropdropElements2;->c:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method final e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 290
    instance-of v0, p1, Lo/KeyInputElement;

    if-eqz v0, :cond_0

    .line 292
    move-object v1, p1

    check-cast v1, Lo/KeyInputElement;

    .line 22255
    invoke-virtual {v1}, Lo/KeyInputElement;->e()V

    :cond_0
    if-nez v0, :cond_3

    .line 300
    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    .line 305
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p3, 0x1

    const-class v4, Lo/ViewLayerContainer;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-gt v1, p3, :cond_2

    .line 309
    new-instance v1, Lo/VectorPaintervector11;

    invoke-direct {v1, p1}, Lo/VectorPaintervector11;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 301
    :cond_3
    :goto_0
    new-instance v1, Lo/VectorPaintervector11;

    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v1, v2}, Lo/VectorPaintervector11;-><init>(Landroid/text/Spannable;)V

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 314
    const-class v3, Lo/ViewLayerContainer;

    invoke-virtual {v1, p2, p3, v3}, Lo/VectorPaintervector11;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/ViewLayerContainer;

    if-eqz v3, :cond_5

    .line 315
    array-length v4, v3

    if-lez v4, :cond_5

    .line 318
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 320
    aget-object v6, v3, v5

    .line 321
    invoke-virtual {v1, v6}, Lo/VectorPaintervector11;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 322
    invoke-virtual {v1, v6}, Lo/VectorPaintervector11;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_4

    .line 328
    invoke-virtual {v1, v6}, Lo/VectorPaintervector11;->removeSpan(Ljava/lang/Object;)V

    .line 330
    :cond_4
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 331
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v3, p2

    move v4, p3

    if-eq v3, v4, :cond_9

    .line 336
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v3, p2, :cond_9

    const p2, 0x7fffffff

    if-eq p4, p2, :cond_6

    if-eqz v1, :cond_6

    .line 343
    invoke-virtual {v1}, Lo/VectorPaintervector11;->length()I

    move-result p2

    const-class p3, Lo/ViewLayerContainer;

    invoke-virtual {v1, v2, p2, p3}, Lo/VectorPaintervector11;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/ViewLayerContainer;

    array-length p2, p2

    sub-int/2addr p4, p2

    :cond_6
    move v5, p4

    .line 346
    new-instance v7, Lo/drawRenderNode$DropdropElements3;

    iget-object p2, p0, Lo/drawRenderNode;->c:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v7, v1, p2}, Lo/drawRenderNode$DropdropElements3;-><init>(Lo/VectorPaintervector11;Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    move-object v1, p0

    move-object v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lo/drawRenderNode;->a(Ljava/lang/CharSequence;IIIZLo/drawRenderNode$DropdropElements1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/VectorPaintervector11;

    if-eqz p2, :cond_8

    .line 23069
    iget-object p2, p2, Lo/VectorPaintervector11;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 357
    check-cast p1, Lo/KeyInputElement;

    .line 24262
    invoke-virtual {p1}, Lo/KeyInputElement;->a()V

    .line 24263
    invoke-virtual {p1}, Lo/KeyInputElement;->d()V

    :cond_7
    return-object p2

    :cond_8
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_9
    if-nez v0, :cond_b

    :cond_a
    return-object p1

    .line 357
    :cond_b
    :goto_3
    move-object p2, p1

    check-cast p2, Lo/KeyInputElement;

    .line 25262
    invoke-virtual {p2}, Lo/KeyInputElement;->a()V

    .line 25263
    invoke-virtual {p2}, Lo/KeyInputElement;->d()V

    return-object p1

    :goto_4
    if-eqz v0, :cond_c

    .line 357
    check-cast p1, Lo/KeyInputElement;

    .line 26262
    invoke-virtual {p1}, Lo/KeyInputElement;->a()V

    .line 26263
    invoke-virtual {p1}, Lo/KeyInputElement;->d()V

    .line 359
    :cond_c
    throw p2
.end method
