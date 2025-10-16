.class public final Lo/clearUserMinBorrow;
.super Lo/clearLocked;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/clearLocked;-><init>()V

    return-void
.end method

.method private final b(DDDD)D
    .locals 0

    mul-double p1, p1, p7

    mul-double p3, p3, p5

    div-double/2addr p3, p7

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, p1, p3

    if-gez p5, :cond_0

    div-double/2addr p3, p1

    return-wide p3

    :cond_0
    return-wide p1
.end method

.method private b(Ljava/util/List;IILo/clearTransferInEnabled;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/clearRepayEnabled;",
            ">;II",
            "Lo/clearTransferInEnabled;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p2

    move-object/from16 v3, p4

    :goto_0
    if-le v2, v1, :cond_0

    return-void

    :cond_0
    sub-int v4, v1, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 20
    sget-object v4, Lo/setBorrowEnabled;->DropdropElements4:Lo/setBorrowEnabled$DropdropElements4;

    invoke-static {v0, v2, v1, v3}, Lo/setBorrowEnabled$DropdropElements4;->a(Ljava/util/List;IILo/clearTransferInEnabled;)V

    return-void

    .line 2011
    :cond_1
    iget-wide v14, v3, Lo/clearTransferInEnabled;->c:D

    .line 3012
    iget-wide v12, v3, Lo/clearTransferInEnabled;->d:D

    .line 4013
    iget-wide v10, v3, Lo/clearTransferInEnabled;->e:D

    .line 5014
    iget-wide v3, v3, Lo/clearTransferInEnabled;->a:D

    .line 6066
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-gt v2, v1, :cond_2

    move v6, v2

    .line 6067
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/clearRepayEnabled;

    invoke-interface {v7}, Lo/clearRepayEnabled;->a()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eq v6, v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/clearRepayEnabled;

    invoke-interface {v6}, Lo/clearRepayEnabled;->a()Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v8, 0x10

    invoke-static {v6, v5, v8, v7}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v10, v3

    if-gez v9, :cond_4

    move v9, v2

    move-wide/from16 v27, v6

    :goto_2
    if-ge v9, v1, :cond_3

    move-object/from16 v16, p0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v10

    move-wide/from16 v21, v6

    move-wide/from16 v23, v27

    .line 34
    invoke-direct/range {v16 .. v24}, Lo/clearUserMinBorrow;->b(DDDD)D

    move-result-wide v29

    .line 35
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/clearRepayEnabled;

    invoke-interface/range {v16 .. v16}, Lo/clearRepayEnabled;->a()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v5, v8, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double v0, v27, v0

    move-object/from16 v16, p0

    move-wide/from16 v23, v0

    .line 36
    invoke-direct/range {v16 .. v24}, Lo/clearUserMinBorrow;->b(DDDD)D

    move-result-wide v16

    cmpl-double v18, v16, v29

    if-gtz v18, :cond_3

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v27, v0

    move-object/from16 v0, p1

    move/from16 v1, p3

    goto :goto_2

    .line 40
    :cond_3
    sget-object v0, Lo/setBorrowEnabled;->DropdropElements4:Lo/setBorrowEnabled$DropdropElements4;

    mul-double v0, v3, v27

    new-instance v8, Lo/clearTransferInEnabled;

    move-object v5, v8

    move-wide v6, v14

    move-wide/from16 v29, v14

    move-object v15, v8

    move v14, v9

    move-wide v8, v12

    move-wide/from16 v31, v10

    move-wide/from16 v33, v12

    move-wide v12, v0

    invoke-direct/range {v5 .. v13}, Lo/clearTransferInEnabled;-><init>(DDDD)V

    move-object/from16 v12, p1

    invoke-static {v12, v2, v14, v15}, Lo/setBorrowEnabled$DropdropElements4;->a(Ljava/util/List;IILo/clearTransferInEnabled;)V

    add-int/lit8 v2, v14, 0x1

    .line 41
    new-instance v14, Lo/clearTransferInEnabled;

    add-double v8, v33, v0

    sub-double v25, v25, v27

    mul-double v0, v3, v25

    move-object v5, v14

    move-wide/from16 v6, v29

    move-object v15, v12

    move-wide v12, v0

    invoke-direct/range {v5 .. v13}, Lo/clearTransferInEnabled;-><init>(DDDD)V

    move/from16 v1, p3

    move-object v3, v14

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v31, v10

    move-wide/from16 v33, v12

    move-wide/from16 v29, v14

    move-object v15, v0

    move/from16 v0, p3

    move v1, v2

    move-wide/from16 v27, v6

    :goto_3
    if-ge v1, v0, :cond_5

    move-object/from16 v16, p0

    move-wide/from16 v17, v31

    move-wide/from16 v19, v3

    move-wide/from16 v21, v6

    move-wide/from16 v23, v27

    .line 45
    invoke-direct/range {v16 .. v24}, Lo/clearUserMinBorrow;->b(DDDD)D

    move-result-wide v9

    .line 46
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/clearRepayEnabled;

    invoke-interface {v11}, Lo/clearRepayEnabled;->a()Ljava/math/BigDecimal;

    move-result-object v11

    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v11, v5, v8, v12}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    add-double v11, v27, v11

    move-wide/from16 v23, v11

    .line 47
    invoke-direct/range {v16 .. v24}, Lo/clearUserMinBorrow;->b(DDDD)D

    move-result-wide v13

    cmpl-double v16, v13, v9

    if-gtz v16, :cond_5

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v11

    goto :goto_3

    .line 51
    :cond_5
    sget-object v5, Lo/setBorrowEnabled;->DropdropElements4:Lo/setBorrowEnabled$DropdropElements4;

    mul-double v16, v31, v27

    new-instance v14, Lo/clearTransferInEnabled;

    move-object v5, v14

    move-wide/from16 v6, v29

    move-wide/from16 v8, v33

    move-wide/from16 v10, v16

    move-wide v12, v3

    invoke-direct/range {v5 .. v13}, Lo/clearTransferInEnabled;-><init>(DDDD)V

    invoke-static {v15, v2, v1, v14}, Lo/setBorrowEnabled$DropdropElements4;->a(Ljava/util/List;IILo/clearTransferInEnabled;)V

    add-int/lit8 v2, v1, 0x1

    .line 52
    new-instance v1, Lo/clearTransferInEnabled;

    add-double v5, v29, v16

    sub-double v25, v25, v27

    mul-double v9, v25, v31

    move-wide v11, v3

    move-object v4, v1

    move-wide/from16 v7, v33

    invoke-direct/range {v4 .. v12}, Lo/clearTransferInEnabled;-><init>(DDDD)V

    move-object v3, v1

    move v1, v0

    :goto_4
    move-object v0, v15

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/clearTransferInEnabled;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/clearRepayEnabled;",
            ">;",
            "Lo/clearTransferInEnabled;",
            ")V"
        }
    .end annotation

    .line 7023
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7024
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v6, v1, -0x1

    if-ge v3, v6, :cond_1

    .line 7029
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/clearRepayEnabled;

    invoke-interface {v6}, Lo/clearRepayEnabled;->a()Ljava/math/BigDecimal;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/clearRepayEnabled;

    invoke-interface {v8}, Lo/clearRepayEnabled;->a()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_0

    .line 7031
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/clearRepayEnabled;

    .line 7032
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7033
    invoke-interface {v0, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-direct {p0, v0, v2, p1, p2}, Lo/clearUserMinBorrow;->b(Ljava/util/List;IILo/clearTransferInEnabled;)V

    return-void
.end method
