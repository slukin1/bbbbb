.class public final Lo/SnapFlingBehaviorflingresult1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)Lo/FocusInteractionKtcollectIsFocusedAsState11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/FocusInteractionKtcollectIsFocusedAsState11;",
            ">;I)",
            "Lo/FocusInteractionKtcollectIsFocusedAsState11;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 381
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FocusInteractionKtcollectIsFocusedAsState11;

    .line 9054
    iget v3, v2, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)Lo/FocusInteractionKtcollectIsFocusedAsState11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/FocusInteractionKtcollectIsFocusedAsState11;",
            ">;",
            "Lo/FocusInteractionKtcollectIsFocusedAsState11;",
            ")",
            "Lo/FocusInteractionKtcollectIsFocusedAsState11;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 396
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:I

    goto :goto_0

    .line 398
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 1054
    iget v3, p3, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    .line 411
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 412
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;

    .line 2054
    iget v5, v4, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 418
    invoke-virtual {p3, p1, v4}, Lo/FocusInteractionKtcollectIsFocusedAsState11;->a(ILo/FocusInteractionKtcollectIsFocusedAsState11;)V

    .line 419
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 429
    instance-of v0, p0, Lo/TapGestureDetectorKtdetectTapGestures2;

    if-eqz v0, :cond_7

    .line 430
    move-object v0, p0

    check-cast v0, Lo/TapGestureDetectorKtdetectTapGestures2;

    .line 431
    invoke-virtual {v0, p1}, Lo/TapGestureDetectorKtdetectTapGestures2;->l(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    .line 433
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 434
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FocusInteractionKtcollectIsFocusedAsState11;

    .line 3054
    iget v4, v3, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    if-eq v4, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object p3, v3

    :cond_7
    if-nez p3, :cond_8

    .line 443
    new-instance p3, Lo/FocusInteractionKtcollectIsFocusedAsState11;

    invoke-direct {p3, p1}, Lo/FocusInteractionKtcollectIsFocusedAsState11;-><init>(I)V

    .line 449
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4059
    :cond_9
    iget-object v0, p3, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 4062
    :cond_a
    iget-object v0, p3, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    instance-of v0, p0, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v0, :cond_c

    .line 453
    move-object v0, p0

    check-cast v0, Lo/TapGestureDetectorKtdetectTapGestures21;

    .line 5106
    iget-object v2, v0, Lo/TapGestureDetectorKtdetectTapGestures21;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6122
    iget v0, v0, Lo/TapGestureDetectorKtdetectTapGestures21;->b:I

    if-nez v0, :cond_b

    const/4 v1, 0x1

    .line 454
    :cond_b
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)V

    :cond_c
    if-nez p1, :cond_d

    .line 7054
    iget v0, p3, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    .line 458
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:I

    .line 463
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)V

    .line 464
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)V

    goto :goto_4

    .line 8054
    :cond_d
    iget v0, p3, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    .line 466
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:I

    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)V

    .line 472
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)V

    .line 473
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)V

    .line 475
    :goto_4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lo/FocusInteractionKtcollectIsFocusedAsState11;)V

    :goto_5
    return-object p3
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 3

    .line 52
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 54
    :goto_0
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, p2, :cond_2

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method
