.class public final Lo/toRationalWithMod16Considered;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v0

    sput-wide v0, Lo/toRationalWithMod16Considered;->d:J

    return-void
.end method

.method public static final a(Lo/sortInDescendingOrder;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSize;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;)Lo/sortInDescendingOrder;
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 491
    sget-object v8, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->i()I

    move-result v8

    invoke-static {v0, v8}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->j()I

    move-result v8

    invoke-static {v0, v8}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v8

    if-nez v8, :cond_0

    move-wide/from16 v13, p3

    goto/16 :goto_1

    .line 538
    :cond_0
    invoke-static/range {p3 .. p4}, Lo/RepeatMode;->e(J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_1

    move-wide/from16 v13, p3

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->c()J

    move-result-wide v11

    move-wide/from16 v13, p3

    invoke-static {v13, v14, v11, v12}, Lo/RepeatMode;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_0
    if-eqz v2, :cond_2

    .line 493
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->g()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 494
    :cond_2
    sget-object v8, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->f()I

    move-result v8

    invoke-static {v1, v8}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->h()I

    move-result v8

    invoke-static {v1, v8}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_3
    if-eqz v3, :cond_4

    .line 495
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->a()Lo/getPreferredChildSize;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_4
    if-eqz v4, :cond_5

    .line 496
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->e()Lo/EnterExitTransitionKtexpandVertically2;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 497
    :cond_5
    sget-object v8, Lo/EnterExitTransitionKtshrinkHorizontally1;->DropdropElements3:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements3;->e()I

    move-result v8

    invoke-static {v5, v8}, Lo/EnterExitTransitionKtshrinkHorizontally1;->a(II)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->d()I

    move-result v8

    invoke-static {v5, v8}, Lo/EnterExitTransitionKtshrinkHorizontally1;->a(II)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 498
    :cond_6
    sget-object v8, Lo/EnterExitTransitionKtexpandIn1;->DropdropElements3:Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;->b()I

    move-result v8

    invoke-static {v6, v8}, Lo/EnterExitTransitionKtexpandIn1;->c(II)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->b()I

    move-result v8

    invoke-static {v6, v8}, Lo/EnterExitTransitionKtexpandIn1;->c(II)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_7
    if-eqz v7, :cond_8

    .line 499
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->f()Lo/EnterExitTransitionModifierNodemeasure2;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    return-object p0

    .line 539
    :cond_9
    :goto_1
    invoke-static/range {p3 .. p4}, Lo/RepeatMode;->e(J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_a

    .line 508
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->c()J

    move-result-wide v8

    move-wide v13, v8

    :cond_a
    if-nez v2, :cond_b

    .line 512
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->g()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v2

    :cond_b
    move-object v15, v2

    .line 513
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->i()I

    move-result v2

    invoke-static {v0, v2}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->j()I

    move-result v0

    :cond_c
    move v11, v0

    .line 515
    sget-object v0, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->f()I

    move-result v0

    invoke-static {v1, v0}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->h()I

    move-result v0

    move v12, v0

    goto :goto_2

    :cond_d
    move v12, v1

    .line 2527
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->a()Lo/getPreferredChildSize;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    if-nez v3, :cond_f

    .line 2528
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->a()Lo/getPreferredChildSize;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v0

    goto :goto_5

    .line 2529
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->a()Lo/getPreferredChildSize;

    move-result-object v0

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    :goto_4
    move-object/from16 v16, v3

    :goto_5
    if-nez v4, :cond_11

    .line 517
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->e()Lo/EnterExitTransitionKtexpandVertically2;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_11
    move-object/from16 v17, v4

    .line 518
    :goto_6
    sget-object v0, Lo/EnterExitTransitionKtshrinkHorizontally1;->DropdropElements3:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements3;->e()I

    move-result v0

    invoke-static {v5, v0}, Lo/EnterExitTransitionKtshrinkHorizontally1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->d()I

    move-result v0

    move/from16 v18, v0

    goto :goto_7

    :cond_12
    move/from16 v18, v5

    .line 519
    :goto_7
    sget-object v0, Lo/EnterExitTransitionKtexpandIn1;->DropdropElements3:Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;->b()I

    move-result v0

    invoke-static {v6, v0}, Lo/EnterExitTransitionKtexpandIn1;->c(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->b()I

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :cond_13
    move/from16 v19, v6

    :goto_8
    if-nez v7, :cond_14

    .line 520
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->f()Lo/EnterExitTransitionModifierNodemeasure2;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_14
    move-object/from16 v20, v7

    .line 505
    :goto_9
    new-instance v0, Lo/sortInDescendingOrder;

    const/16 v21, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lo/sortInDescendingOrder;-><init>(IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSize;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lo/sortInDescendingOrder;Landroidx/compose/ui/unit/LayoutDirection;)Lo/sortInDescendingOrder;
    .locals 13

    .line 463
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->j()I

    move-result v0

    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->i()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtexpandVertically1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->j()I

    move-result v0

    :goto_0
    move v2, v0

    .line 464
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->h()I

    move-result v0

    .line 13601
    sget-object v1, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 13602
    sget-object v0, Lo/onNextImageAvailable$DropdropElements2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    .line 13604
    sget-object p1, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->c()I

    move-result p1

    goto :goto_1

    .line 13602
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13603
    :cond_2
    sget-object p1, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    .line 13606
    :cond_3
    sget-object v1, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->f()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13607
    sget-object v0, Lo/onNextImageAvailable$DropdropElements2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    .line 13609
    sget-object p1, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->e()I

    move-result p1

    goto :goto_1

    .line 13607
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13608
    :cond_5
    sget-object p1, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->b()I

    move-result p1

    goto :goto_1

    :cond_6
    move v3, v0

    .line 465
    :goto_2
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->c()J

    move-result-wide v0

    .line 532
    invoke-static {v0, v1}, Lo/RepeatMode;->e(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 465
    sget-wide v0, Lo/toRationalWithMod16Considered;->d:J

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->c()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    .line 466
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->g()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lo/EnterExitTransitionKtslideOutVertically2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;->c()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object p1

    :cond_8
    move-object v6, p1

    .line 467
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->a()Lo/getPreferredChildSize;

    move-result-object v7

    .line 468
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->e()Lo/EnterExitTransitionKtexpandVertically2;

    move-result-object v8

    .line 470
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->d()I

    move-result p1

    sget-object v0, Lo/EnterExitTransitionKtshrinkHorizontally1;->DropdropElements3:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements3;->e()I

    move-result v0

    invoke-static {p1, v0}, Lo/EnterExitTransitionKtshrinkHorizontally1;->a(II)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lo/EnterExitTransitionKtshrinkHorizontally1;->DropdropElements3:Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally1$DropdropElements3;->c()I

    move-result p1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->d()I

    move-result p1

    :goto_4
    move v9, p1

    .line 471
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->b()I

    move-result p1

    sget-object v0, Lo/EnterExitTransitionKtexpandIn1;->DropdropElements3:Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/EnterExitTransitionKtexpandIn1;->c(II)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lo/EnterExitTransitionKtexpandIn1;->DropdropElements3:Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandIn1$DropdropElements3;->e()I

    move-result p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->b()I

    move-result p1

    :goto_5
    move v10, p1

    .line 472
    invoke-virtual {p0}, Lo/sortInDescendingOrder;->f()Lo/EnterExitTransitionModifierNodemeasure2;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lo/EnterExitTransitionModifierNodemeasure2;->DemoFundsParentComponent:Lo/EnterExitTransitionModifierNodemeasure2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionModifierNodemeasure2$DemoFundsParentComponent;->b()Lo/EnterExitTransitionModifierNodemeasure2;

    move-result-object p0

    :cond_b
    move-object v11, p0

    .line 461
    new-instance p0, Lo/sortInDescendingOrder;

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lo/sortInDescendingOrder;-><init>(IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSize;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final e(Lo/sortInDescendingOrder;Lo/sortInDescendingOrder;F)Lo/sortInDescendingOrder;
    .locals 17

    move/from16 v0, p2

    .line 436
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->j()I

    move-result v1

    invoke-static {v1}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/sortInDescendingOrder;->j()I

    move-result v2

    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/lambdasubmitStillCaptureRequests0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnterExitTransitionKtexpandVertically1;

    .line 4000
    iget v3, v1, Lo/EnterExitTransitionKtexpandVertically1;->d:I

    .line 437
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->h()I

    move-result v1

    invoke-static {v1}, Lo/EnterExitTransitionKtshrinkOut1;->a(I)Lo/EnterExitTransitionKtshrinkOut1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/sortInDescendingOrder;->h()I

    move-result v2

    invoke-static {v2}, Lo/EnterExitTransitionKtshrinkOut1;->a(I)Lo/EnterExitTransitionKtshrinkOut1;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/lambdasubmitStillCaptureRequests0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnterExitTransitionKtshrinkOut1;

    .line 5000
    iget v4, v1, Lo/EnterExitTransitionKtshrinkOut1;->b:I

    .line 438
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->c()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lo/sortInDescendingOrder;->c()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Lo/lambdasubmitStillCaptureRequests0;->a(JJF)J

    move-result-wide v5

    .line 440
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->g()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lo/EnterExitTransitionKtslideOutVertically2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;->c()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/sortInDescendingOrder;->g()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lo/EnterExitTransitionKtslideOutVertically2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;->c()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v2

    .line 6073
    :cond_1
    invoke-virtual {v1}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v7

    invoke-virtual {v2}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v0}, Lo/lambdasubmitStillCaptureRequests0;->a(JJF)J

    move-result-wide v12

    .line 6074
    invoke-virtual {v1}, Lo/EnterExitTransitionKtslideOutVertically2;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lo/EnterExitTransitionKtslideOutVertically2;->b()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2, v0}, Lo/lambdasubmitStillCaptureRequests0;->a(JJF)J

    move-result-wide v14

    .line 6072
    new-instance v7, Lo/EnterExitTransitionKtslideOutVertically2;

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lo/EnterExitTransitionKtslideOutVertically2;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->a()Lo/getPreferredChildSize;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/sortInDescendingOrder;->a()Lo/getPreferredChildSize;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 7455
    sget-object v1, Lo/getPreferredChildSize;->DropdropElements3:Lo/getPreferredChildSize$DropdropElements3;

    invoke-static {}, Lo/getPreferredChildSize$DropdropElements3;->c()Lo/getPreferredChildSize;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    .line 7456
    sget-object v2, Lo/getPreferredChildSize;->DropdropElements3:Lo/getPreferredChildSize$DropdropElements3;

    invoke-static {}, Lo/getPreferredChildSize$DropdropElements3;->c()Lo/getPreferredChildSize;

    move-result-object v2

    .line 8246
    :cond_4
    invoke-virtual {v1}, Lo/getPreferredChildSize;->c()Z

    move-result v9

    invoke-virtual {v2}, Lo/getPreferredChildSize;->c()Z

    move-result v10

    if-ne v9, v10, :cond_5

    move-object v8, v1

    goto :goto_0

    .line 8249
    :cond_5
    invoke-virtual {v1}, Lo/getPreferredChildSize;->d()I

    move-result v9

    invoke-static {v9}, Lo/getCameraSupportedResolutions;->b(I)Lo/getCameraSupportedResolutions;

    move-result-object v9

    invoke-virtual {v2}, Lo/getPreferredChildSize;->d()I

    move-result v10

    invoke-static {v10}, Lo/getCameraSupportedResolutions;->b(I)Lo/getCameraSupportedResolutions;

    move-result-object v10

    invoke-static {v9, v10, v0}, Lo/lambdasubmitStillCaptureRequests0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getCameraSupportedResolutions;

    .line 9000
    iget v9, v9, Lo/getCameraSupportedResolutions;->a:I

    .line 8251
    invoke-virtual {v1}, Lo/getPreferredChildSize;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Lo/getPreferredChildSize;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/lambdasubmitStillCaptureRequests0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8248
    new-instance v2, Lo/getPreferredChildSize;

    invoke-direct {v2, v9, v1, v8}, Lo/getPreferredChildSize;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    .line 442
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->e()Lo/EnterExitTransitionKtexpandVertically2;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/sortInDescendingOrder;->e()Lo/EnterExitTransitionKtexpandVertically2;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/lambdasubmitStillCaptureRequests0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/EnterExitTransitionKtexpandVertically2;

    .line 443
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->d()I

    move-result v1

    invoke-static {v1}, Lo/EnterExitTransitionKtshrinkHorizontally1;->d(I)Lo/EnterExitTransitionKtshrinkHorizontally1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/sortInDescendingOrder;->d()I

    move-result v2

    invoke-static {v2}, Lo/EnterExitTransitionKtshrinkHorizontally1;->d(I)Lo/EnterExitTransitionKtshrinkHorizontally1;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/lambdasubmitStillCaptureRequests0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnterExitTransitionKtshrinkHorizontally1;

    .line 10000
    iget v10, v1, Lo/EnterExitTransitionKtshrinkHorizontally1;->e:I

    .line 444
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->b()I

    move-result v1

    invoke-static {v1}, Lo/EnterExitTransitionKtexpandIn1;->a(I)Lo/EnterExitTransitionKtexpandIn1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/sortInDescendingOrder;->b()I

    move-result v2

    invoke-static {v2}, Lo/EnterExitTransitionKtexpandIn1;->a(I)Lo/EnterExitTransitionKtexpandIn1;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/lambdasubmitStillCaptureRequests0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EnterExitTransitionKtexpandIn1;

    .line 11000
    iget v11, v1, Lo/EnterExitTransitionKtexpandIn1;->c:I

    .line 445
    invoke-virtual/range {p0 .. p0}, Lo/sortInDescendingOrder;->f()Lo/EnterExitTransitionModifierNodemeasure2;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/sortInDescendingOrder;->f()Lo/EnterExitTransitionModifierNodemeasure2;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/lambdasubmitStillCaptureRequests0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/EnterExitTransitionModifierNodemeasure2;

    .line 435
    new-instance v0, Lo/sortInDescendingOrder;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/sortInDescendingOrder;-><init>(IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSize;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
