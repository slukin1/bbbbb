.class public final Lo/TapGestureDetectorKtdetectTapAndPress21resetJob1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/ArrayList;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TapGestureDetectorKtdetectTapAndPress211;",
            "Lo/MouseWheelScrollingLogicbusyReceive2;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    .line 58
    iget v1, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    .line 59
    iget-object v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->a:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    move v14, v1

    move-object v15, v2

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_0

    .line 62
    :cond_0
    iget v1, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    .line 63
    iget-object v2, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->aA:[Lo/TapGestureDetectorKtdetectTapAndPress212;

    move v14, v1

    move-object v15, v2

    const/4 v9, 0x0

    const/16 v16, 0x2

    :goto_0
    if-ge v9, v14, :cond_56

    .line 67
    aget-object v1, v15, v9

    .line 1248
    iget-boolean v2, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->b:Z

    if-nez v2, :cond_1

    .line 1249
    invoke-virtual {v1}, Lo/TapGestureDetectorKtdetectTapAndPress212;->a()V

    :cond_1
    const/4 v2, 0x1

    .line 1251
    iput-boolean v2, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->b:Z

    if-eqz v11, :cond_3

    .line 72
    iget-object v3, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v9

    move/from16 v27, v14

    move-object/from16 v25, v15

    goto/16 :goto_3a

    .line 2091
    :cond_3
    :goto_1
    iget-object v8, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2092
    iget-object v7, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->i:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2093
    iget-object v6, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2094
    iget-object v5, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->j:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2095
    iget-object v3, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->g:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2101
    iget v4, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->l:F

    .line 2102
    iget-object v13, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2104
    iget-object v13, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->h:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2107
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v13, v13, p3

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez p3, :cond_8

    .line 2114
    iget v13, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    move/from16 v19, v4

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 2115
    :goto_3
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-ne v4, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 2117
    :goto_4
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    move/from16 v21, v4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    move/from16 v4, v21

    move/from16 v21, v9

    const/4 v9, 0x2

    goto :goto_7

    :cond_7
    move/from16 v4, v21

    move/from16 v21, v9

    const/4 v9, 0x2

    goto :goto_8

    :cond_8
    move/from16 v19, v4

    .line 2119
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 2120
    :goto_5
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 2121
    :goto_6
    iget v13, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    move/from16 v21, v9

    const/4 v9, 0x2

    if-ne v13, v9, :cond_b

    move v13, v2

    :goto_7
    move/from16 v18, v13

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    move v13, v2

    :goto_8
    move/from16 v18, v13

    const/4 v2, 0x0

    :goto_9
    move v13, v4

    move-object v9, v8

    const/4 v4, 0x0

    :goto_a
    const/16 v24, 0x0

    if-nez v4, :cond_19

    .line 2139
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v11, v16

    if-eqz v2, :cond_c

    const/16 v23, 0x1

    goto :goto_b

    :cond_c
    const/16 v23, 0x4

    .line 2145
    :goto_b
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v25

    move/from16 v26, v4

    .line 2146
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p3

    move/from16 v27, v14

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v14, :cond_d

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    aget v4, v4, p3

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    .line 2151
    :goto_c
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_e

    if-eq v9, v8, :cond_e

    .line 2152
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v14

    add-int v25, v25, v14

    :cond_e
    move/from16 v14, v25

    if-eqz v2, :cond_f

    if-eq v9, v8, :cond_f

    if-eq v9, v6, :cond_f

    move-object/from16 v25, v15

    const/16 v23, 0x8

    goto :goto_d

    :cond_f
    move-object/from16 v25, v15

    .line 2159
    :goto_d
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v15, :cond_13

    if-ne v9, v6, :cond_10

    .line 2161
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    move/from16 v28, v13

    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v29, v3

    const/4 v3, 0x6

    invoke-virtual {v10, v15, v13, v14, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_e

    :cond_10
    move-object/from16 v29, v3

    move/from16 v28, v13

    .line 2164
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v15, 0x8

    invoke-virtual {v10, v3, v13, v14, v15}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_e
    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    const/16 v23, 0x5

    :cond_11
    if-ne v9, v6, :cond_12

    if-eqz v2, :cond_12

    .line 3402
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:[Z

    aget-boolean v3, v3, p3

    if-eqz v3, :cond_12

    const/4 v3, 0x5

    goto :goto_f

    :cond_12
    move/from16 v3, v23

    .line 2174
    :goto_f
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v10, v4, v11, v14, v3}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    goto :goto_10

    :cond_13
    move-object/from16 v29, v3

    move/from16 v28, v13

    :goto_10
    if-eqz v12, :cond_15

    .line 4984
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_14

    .line 2179
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, p3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_14

    .line 2182
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v11, 0x5

    const/4 v13, 0x0

    invoke-virtual {v10, v3, v4, v13, v11}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    .line 2186
    :goto_11
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/16 v11, 0x8

    invoke-virtual {v10, v3, v4, v13, v11}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2192
    :cond_15
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_17

    .line 2194
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2195
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_17

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v16

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eq v4, v9, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v24, v3

    :cond_17
    :goto_12
    if-nez v24, :cond_18

    const/4 v4, 0x1

    goto :goto_13

    :cond_18
    move-object/from16 v9, v24

    move/from16 v4, v26

    :goto_13
    move-object/from16 v15, v25

    move/from16 v14, v27

    move/from16 v13, v28

    move-object/from16 v3, v29

    goto/16 :goto_a

    :cond_19
    move-object/from16 v29, v3

    move/from16 v28, v13

    move/from16 v27, v14

    move-object/from16 v25, v15

    if-eqz v5, :cond_1c

    .line 2210
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1c

    .line 2211
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    .line 2212
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, p3

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v11, :cond_1a

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:[I

    aget v9, v9, p3

    if-nez v9, :cond_1a

    if-nez v2, :cond_1a

    .line 2216
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v9, v0, :cond_1a

    .line 2217
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2218
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x5

    .line 2217
    invoke-virtual {v10, v9, v11, v13, v14}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    goto :goto_14

    :cond_1a
    if-eqz v2, :cond_1b

    .line 2219
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v9, v0, :cond_1b

    .line 2220
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2221
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x4

    .line 2220
    invoke-virtual {v10, v9, v11, v13, v14}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 2223
    :cond_1b
    :goto_14
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v11, v4

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2224
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v11, 0x6

    .line 2223
    invoke-virtual {v10, v9, v4, v3, v11}, Lo/MouseWheelScrollingLogicbusyReceive2;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_1c
    if-eqz v12, :cond_1d

    .line 2230
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, v4

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v11, v4

    .line 2232
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    const/16 v11, 0x8

    .line 2230
    invoke-virtual {v10, v3, v9, v4, v11}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 2236
    :cond_1d
    iget-object v3, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_26

    .line 2239
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_26

    .line 2244
    iget-boolean v11, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->f:Z

    if-eqz v11, :cond_1e

    iget-boolean v11, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->d:Z

    if-nez v11, :cond_1e

    .line 2245
    iget v11, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->m:I

    int-to-float v11, v11

    move/from16 v19, v11

    :cond_1e
    const/4 v11, 0x0

    move-object/from16 v12, v24

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_15
    if-ge v13, v4, :cond_26

    .line 2249
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2250
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    aget v9, v9, p3

    cmpg-float v22, v9, v11

    if-gez v22, :cond_20

    .line 2253
    iget-boolean v9, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->d:Z

    if-eqz v9, :cond_1f

    .line 2254
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v9, v16, 0x1

    aget-object v0, v0, v9

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, v16

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v9, v11, v15}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    goto :goto_17

    :cond_1f
    const/4 v11, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_20
    const/4 v11, 0x4

    :goto_16
    const/16 v22, 0x0

    cmpl-float v23, v9, v22

    if-nez v23, :cond_21

    .line 2262
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v9, v16, 0x1

    aget-object v0, v0, v9

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v9, v9, v16

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v9, v11, v15}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    :goto_17
    move-object/from16 v22, v1

    move-object/from16 v31, v3

    move/from16 v30, v4

    goto/16 :goto_1a

    :cond_21
    const/4 v11, 0x0

    if-eqz v12, :cond_25

    .line 2269
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v11, v11, v16

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2270
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v30, v16, 0x1

    aget-object v12, v12, v30

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2271
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    move-object/from16 v31, v3

    .line 2272
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v30

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    move/from16 v30, v4

    .line 2273
    invoke-virtual/range {p1 .. p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v4

    move-object/from16 v32, v15

    const/4 v15, 0x0

    .line 5288
    iput v15, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    move-object/from16 v22, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v33, v19, v15

    if-eqz v33, :cond_24

    cmpl-float v33, v14, v9

    if-eqz v33, :cond_24

    cmpl-float v33, v14, v15

    if-nez v33, :cond_22

    .line 5298
    iget-object v0, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v11, v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5299
    iget-object v0, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0, v12, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_18

    :cond_22
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v23, :cond_23

    .line 5301
    iget-object v11, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v11, v0, v15}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5302
    iget-object v0, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0, v3, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_18

    :cond_23
    div-float v14, v14, v19

    div-float v23, v9, v19

    div-float v14, v14, v23

    .line 5310
    iget-object v1, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1, v11, v15}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5311
    iget-object v1, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-interface {v1, v12, v11}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5312
    iget-object v1, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1, v3, v14}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5313
    iget-object v1, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    neg-float v3, v14

    invoke-interface {v1, v0, v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_18

    .line 5292
    :cond_24
    iget-object v1, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-interface {v1, v11, v14}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5293
    iget-object v1, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-interface {v1, v12, v11}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5294
    iget-object v1, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1, v3, v14}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5295
    iget-object v1, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1, v0, v11}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2276
    :goto_18
    invoke-virtual {v10, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    goto :goto_19

    :cond_25
    move-object/from16 v22, v1

    move-object/from16 v31, v3

    move/from16 v30, v4

    move-object/from16 v32, v15

    :goto_19
    move v14, v9

    move-object/from16 v12, v32

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_15

    :cond_26
    move-object/from16 v22, v1

    if-eqz v6, :cond_2d

    if-eq v6, v5, :cond_27

    if-eqz v2, :cond_2d

    .line 2301
    :cond_27
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    .line 2302
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 2303
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_28

    .line 2304
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    move-object v3, v0

    goto :goto_1b

    :cond_28
    move-object/from16 v3, v24

    .line 2305
    :goto_1b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_29

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_1c

    :cond_29
    move-object/from16 v0, v24

    .line 2306
    :goto_1c
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v4, v16

    if-eqz v5, :cond_2a

    .line 2308
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    :cond_2a
    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2c

    if-nez p3, :cond_2b

    move-object/from16 v2, v29

    .line 2313
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    goto :goto_1d

    :cond_2b
    move-object/from16 v2, v29

    .line 2315
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    :goto_1d
    move v8, v2

    .line 2317
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v9

    .line 2318
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v11

    .line 2319
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move v4, v9

    move-object v14, v5

    move v5, v8

    move-object v15, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v12

    move v8, v11

    move/from16 v11, v21

    const/4 v12, 0x2

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto/16 :goto_35

    :cond_2c
    move-object v14, v5

    move-object v15, v6

    move-object v0, v7

    move/from16 v11, v21

    goto/16 :goto_35

    :cond_2d
    move-object v14, v5

    move-object v15, v6

    move-object v0, v7

    move/from16 v11, v21

    const/4 v12, 0x2

    if-eqz v18, :cond_3d

    if-eqz v15, :cond_3d

    move-object/from16 v1, v22

    .line 2327
    iget v2, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->m:I

    if-lez v2, :cond_2e

    iget v2, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->o:I

    iget v1, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->m:I

    if-ne v2, v1, :cond_2e

    const/16 v20, 0x1

    goto :goto_1e

    :cond_2e
    const/16 v20, 0x0

    :goto_1e
    move-object v9, v15

    move-object v13, v9

    :goto_1f
    if-eqz v13, :cond_4d

    .line 2330
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_20
    if-eqz v7, :cond_2f

    .line 6984
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2f

    .line 2332
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v1, p3

    goto :goto_20

    :cond_2f
    if-nez v7, :cond_30

    if-eq v13, v14, :cond_30

    move-object v12, v7

    move-object/from16 v34, v8

    :goto_21
    move-object/from16 v17, v9

    goto/16 :goto_28

    .line 2335
    :cond_30
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 2336
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2337
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_31

    .line 2338
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_22

    :cond_31
    move-object/from16 v3, v24

    :goto_22
    if-eq v9, v13, :cond_32

    .line 2340
    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_23

    :cond_32
    if-ne v13, v15, :cond_34

    .line 2343
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_33

    .line 2344
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_23

    :cond_33
    move-object/from16 v3, v24

    .line 2350
    :cond_34
    :goto_23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 2351
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    if-eqz v7, :cond_35

    .line 2354
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 2355
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    :goto_24
    move-object/from16 v17, v7

    goto :goto_25

    .line 2357
    :cond_35
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_36

    .line 2359
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_24

    :cond_36
    move-object/from16 v17, v7

    move-object/from16 v12, v24

    .line 2362
    :goto_25
    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v6, :cond_37

    .line 2365
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v6

    add-int/2addr v4, v6

    .line 2367
    :cond_37
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v2, :cond_3b

    if-eqz v3, :cond_3b

    if-eqz v12, :cond_3b

    if-eqz v7, :cond_3b

    if-ne v13, v15, :cond_38

    .line 2372
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    :cond_38
    move v6, v1

    if-ne v13, v14, :cond_39

    .line 2376
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    move/from16 v19, v1

    goto :goto_26

    :cond_39
    move/from16 v19, v4

    :goto_26
    if-eqz v20, :cond_3a

    const/16 v21, 0x8

    goto :goto_27

    :cond_3a
    const/16 v21, 0x5

    :goto_27
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    move-object v6, v12

    move-object/from16 v12, v17

    move-object/from16 v34, v8

    move/from16 v8, v19

    move-object/from16 v17, v9

    move/from16 v9, v21

    .line 2382
    invoke-virtual/range {v1 .. v9}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_28

    :cond_3b
    move-object/from16 v34, v8

    move-object/from16 v12, v17

    goto/16 :goto_21

    .line 7984
    :goto_28
    iget v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3c

    move-object v9, v13

    goto :goto_29

    :cond_3c
    move-object/from16 v9, v17

    :goto_29
    move-object v13, v12

    move-object/from16 v8, v34

    const/4 v12, 0x2

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v34, v8

    move-object/from16 v1, v22

    if-eqz v28, :cond_4d

    if-eqz v15, :cond_4d

    .line 2396
    iget v2, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->m:I

    if-lez v2, :cond_3e

    iget v2, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->o:I

    iget v1, v1, Lo/TapGestureDetectorKtdetectTapAndPress212;->m:I

    if-ne v2, v1, :cond_3e

    const/16 v20, 0x1

    goto :goto_2a

    :cond_3e
    const/16 v20, 0x0

    :goto_2a
    move-object v12, v15

    move-object v13, v12

    :goto_2b
    if-eqz v12, :cond_4a

    .line 2399
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    :goto_2c
    if-eqz v1, :cond_3f

    .line 8984
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3f

    .line 2401
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    goto :goto_2c

    :cond_3f
    if-eq v12, v15, :cond_48

    if-eq v12, v14, :cond_48

    if-eqz v1, :cond_48

    if-ne v1, v14, :cond_40

    move-object/from16 v9, v24

    goto :goto_2d

    :cond_40
    move-object v9, v1

    .line 2407
    :goto_2d
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 2408
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2410
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_41

    .line 2411
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2412
    :cond_41
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2416
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 2417
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    if-eqz v9, :cond_43

    .line 2420
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 2421
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2422
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_42

    .line 2423
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_2f

    :cond_42
    move-object/from16 v8, v24

    goto :goto_2f

    .line 2425
    :cond_43
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    if-eqz v6, :cond_44

    .line 2427
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_2e

    :cond_44
    move-object/from16 v7, v24

    .line 2429
    :goto_2e
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v8, v8, v4

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    :goto_2f
    if-eqz v6, :cond_45

    .line 2433
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v6

    add-int/2addr v5, v6

    :cond_45
    move/from16 v19, v5

    .line 2435
    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v4

    if-eqz v20, :cond_46

    const/16 v21, 0x8

    goto :goto_30

    :cond_46
    const/16 v21, 0x4

    :goto_30
    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v7, :cond_47

    if-eqz v8, :cond_47

    add-int/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v21

    .line 2442
    invoke-virtual/range {v1 .. v9}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_31

    :cond_47
    move-object/from16 v19, v9

    :goto_31
    move-object/from16 v6, v19

    goto :goto_32

    :cond_48
    move-object v6, v1

    .line 9984
    :goto_32
    iget v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_49

    goto :goto_33

    :cond_49
    move-object v13, v12

    :goto_33
    move-object v12, v6

    goto/16 :goto_2b

    .line 2452
    :cond_4a
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    move-object/from16 v2, v34

    .line 2453
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2454
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v12, v3, v4

    .line 2455
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    iget-object v13, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_4c

    if-eq v15, v14, :cond_4b

    .line 2459
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2460
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    const/4 v4, 0x5

    .line 2459
    invoke-virtual {v10, v3, v2, v1, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    goto :goto_34

    :cond_4b
    if-eqz v13, :cond_4c

    .line 2462
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2463
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2464
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v17, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v9

    move/from16 v9, v17

    .line 2462
    invoke-virtual/range {v1 .. v9}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_4c
    :goto_34
    if-eqz v13, :cond_4d

    if-eq v15, v14, :cond_4d

    .line 2468
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    .line 2469
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    .line 2468
    invoke-virtual {v10, v1, v2, v3, v4}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;

    :cond_4d
    :goto_35
    if-nez v18, :cond_4e

    if-eqz v28, :cond_55

    :cond_4e
    if-eqz v15, :cond_55

    if-eq v15, v14, :cond_55

    .line 2477
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    if-nez v14, :cond_4f

    move-object v6, v15

    goto :goto_36

    :cond_4f
    move-object v6, v14

    .line 2481
    :goto_36
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 2483
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_50

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_37

    :cond_50
    move-object/from16 v4, v24

    .line 2484
    :goto_37
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_51

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_38

    :cond_51
    move-object/from16 v5, v24

    :goto_38
    if-eq v0, v6, :cond_53

    .line 2486
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v0, v0, v3

    .line 2487
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_52

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_39

    :cond_52
    move-object/from16 v0, v24

    goto :goto_39

    :cond_53
    move-object v0, v5

    :goto_39
    if-ne v15, v6, :cond_54

    .line 2490
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 2491
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v2, v2, v3

    :cond_54
    if-eqz v4, :cond_55

    if-eqz v0, :cond_55

    .line 2495
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v5

    .line 2496
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v8

    .line 2497
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v9}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_55
    :goto_3a
    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v15, v25

    move/from16 v14, v27

    goto/16 :goto_0

    :cond_56
    return-void
.end method
