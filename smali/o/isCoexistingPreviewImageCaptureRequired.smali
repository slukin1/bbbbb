.class public final Lo/isCoexistingPreviewImageCaptureRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/hasImplementationOptionChanged;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 193
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->a()I

    move-result v1

    .line 194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->i()V

    .line 195
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->a(I)V

    .line 206
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lo/hasImplementationOptionChanged$DropdropElements2;->INSTANCE:Lo/hasImplementationOptionChanged$DropdropElements2;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lo/hasImplementationOptionChanged;

    .line 547
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v13, v15, :cond_18

    .line 548
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 549
    move-object v10, v4

    check-cast v10, Lo/hasImplementationOptionChanged;

    .line 209
    instance-of v4, v10, Lo/hasImplementationOptionChanged$DropdropElements2;

    if-eqz v4, :cond_1

    .line 214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->b()V

    move-object v0, v10

    move/from16 v22, v13

    move/from16 v24, v15

    move/from16 v3, v18

    move v8, v3

    move/from16 v2, v19

    move v9, v2

    :goto_2
    const/16 v23, 0x0

    goto/16 :goto_d

    .line 216
    :cond_1
    instance-of v4, v10, Lo/hasImplementationOptionChanged$copydefault;

    if-eqz v4, :cond_2

    .line 217
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$copydefault;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$copydefault;->a()F

    move-result v4

    add-float v18, v8, v4

    .line 218
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$copydefault;->d()F

    move-result v4

    add-float v19, v9, v4

    .line 219
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$copydefault;->a()F

    move-result v4

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$copydefault;->d()F

    move-result v1

    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->d(FF)V

    :goto_3
    move/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_a

    .line 223
    :cond_2
    instance-of v4, v10, Lo/hasImplementationOptionChanged$JsonLogicException;

    if-eqz v4, :cond_3

    .line 224
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$JsonLogicException;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$JsonLogicException;->d()F

    move-result v18

    .line 225
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$JsonLogicException;->e()F

    move-result v19

    .line 226
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$JsonLogicException;->d()F

    move-result v4

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$JsonLogicException;->e()F

    move-result v1

    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    goto :goto_3

    .line 230
    :cond_3
    instance-of v4, v10, Lo/hasImplementationOptionChanged$MPCacheRecord;

    if-eqz v4, :cond_4

    .line 231
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$MPCacheRecord;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$MPCacheRecord;->e()F

    move-result v4

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$MPCacheRecord;->a()F

    move-result v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 232
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$MPCacheRecord;->e()F

    move-result v4

    add-float/2addr v8, v4

    .line 233
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$MPCacheRecord;->a()F

    move-result v1

    goto/16 :goto_9

    .line 235
    :cond_4
    instance-of v4, v10, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;

    if-eqz v4, :cond_5

    .line 236
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;->d()F

    move-result v4

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;->a()F

    move-result v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 237
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;->d()F

    move-result v4

    .line 238
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$DemoFundsParentComponent;->a()F

    move-result v1

    :goto_4
    move v9, v1

    move v8, v4

    goto/16 :goto_a

    .line 240
    :cond_5
    instance-of v4, v10, Lo/hasImplementationOptionChanged$component2;

    if-eqz v4, :cond_6

    .line 241
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$component2;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component2;->e()F

    move-result v4

    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 242
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component2;->e()F

    move-result v1

    add-float/2addr v8, v1

    goto/16 :goto_a

    .line 244
    :cond_6
    instance-of v4, v10, Lo/hasImplementationOptionChanged$DropdropElements1;

    if-eqz v4, :cond_7

    .line 245
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$DropdropElements1;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$DropdropElements1;->a()F

    move-result v4

    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 246
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$DropdropElements1;->a()F

    move-result v8

    goto/16 :goto_a

    .line 248
    :cond_7
    instance-of v4, v10, Lo/hasImplementationOptionChanged$copy;

    if-eqz v4, :cond_8

    .line 249
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$copy;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$copy;->a()F

    move-result v4

    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 250
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$copy;->a()F

    move-result v1

    goto/16 :goto_9

    .line 252
    :cond_8
    instance-of v4, v10, Lo/hasImplementationOptionChanged$getLastAccess;

    if-eqz v4, :cond_9

    .line 253
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$getLastAccess;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$getLastAccess;->a()F

    move-result v4

    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 254
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$getLastAccess;->a()F

    move-result v9

    goto/16 :goto_a

    .line 256
    :cond_9
    instance-of v4, v10, Lo/hasImplementationOptionChanged$getMessage;

    if-eqz v4, :cond_a

    .line 257
    move-object v11, v10

    check-cast v11, Lo/hasImplementationOptionChanged$getMessage;

    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->d()F

    move-result v2

    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->i()F

    move-result v3

    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->a()F

    move-result v4

    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->g()F

    move-result v5

    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->e()F

    move-result v6

    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->h()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 258
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->a()F

    move-result v1

    add-float/2addr v1, v8

    .line 259
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->g()F

    move-result v2

    add-float/2addr v2, v9

    .line 260
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->e()F

    move-result v3

    add-float/2addr v8, v3

    .line 261
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$getMessage;->h()F

    move-result v3

    goto/16 :goto_8

    .line 263
    :cond_a
    instance-of v4, v10, Lo/hasImplementationOptionChanged$DropdropElements4;

    if-eqz v4, :cond_b

    .line 264
    move-object v8, v10

    check-cast v8, Lo/hasImplementationOptionChanged$DropdropElements4;

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->e()F

    move-result v2

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->h()F

    move-result v3

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->a()F

    move-result v4

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->i()F

    move-result v5

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->d()F

    move-result v6

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->j()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->e(FFFFFF)V

    .line 265
    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->a()F

    move-result v1

    .line 266
    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->i()F

    move-result v2

    .line 267
    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->d()F

    move-result v3

    .line 268
    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$DropdropElements4;->j()F

    move-result v4

    :goto_5
    move v8, v3

    move v9, v4

    :goto_6
    move-object v0, v10

    move/from16 v22, v13

    move/from16 v24, v15

    const/16 v23, 0x0

    move v3, v1

    goto/16 :goto_d

    .line 270
    :cond_b
    instance-of v4, v10, Lo/hasImplementationOptionChanged$equals;

    if-eqz v4, :cond_d

    .line 271
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    sub-float v1, v9, v2

    sub-float v2, v8, v3

    move v3, v1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 281
    :goto_7
    move-object v11, v10

    check-cast v11, Lo/hasImplementationOptionChanged$equals;

    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$equals;->d()F

    move-result v4

    .line 282
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$equals;->e()F

    move-result v5

    .line 283
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$equals;->a()F

    move-result v6

    .line 284
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$equals;->h()F

    move-result v7

    move-object/from16 v1, p1

    .line 278
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 286
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$equals;->d()F

    move-result v1

    add-float/2addr v1, v8

    .line 287
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$equals;->e()F

    move-result v2

    add-float/2addr v2, v9

    .line 288
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$equals;->a()F

    move-result v3

    add-float/2addr v8, v3

    .line 289
    invoke-virtual {v11}, Lo/hasImplementationOptionChanged$equals;->h()F

    move-result v3

    :goto_8
    add-float/2addr v9, v3

    move v3, v1

    goto/16 :goto_a

    .line 291
    :cond_d
    instance-of v4, v10, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_f

    .line 292
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-float v8, v8, v5

    sub-float/2addr v8, v3

    mul-float v9, v9, v5

    sub-float/2addr v9, v2

    :cond_e
    move v2, v8

    move v3, v9

    .line 299
    move-object v8, v10

    check-cast v8, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;->a()F

    move-result v4

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;->d()F

    move-result v5

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;->e()F

    move-result v6

    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;->i()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->e(FFFFFF)V

    .line 300
    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;->a()F

    move-result v1

    .line 301
    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;->d()F

    move-result v2

    .line 302
    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;->e()F

    move-result v3

    .line 303
    invoke-virtual {v8}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips11;->i()F

    move-result v4

    goto/16 :goto_5

    .line 305
    :cond_f
    instance-of v4, v10, Lo/hasImplementationOptionChanged$component1;

    if-eqz v4, :cond_10

    .line 306
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$component1;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component1;->d()F

    move-result v2

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component1;->e()F

    move-result v3

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component1;->a()F

    move-result v4

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component1;->h()F

    move-result v5

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->c(FFFF)V

    .line 307
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component1;->d()F

    move-result v2

    add-float v3, v2, v8

    .line 308
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component1;->e()F

    move-result v2

    add-float/2addr v2, v9

    .line 309
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component1;->a()F

    move-result v4

    add-float/2addr v8, v4

    .line 310
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$component1;->h()F

    move-result v1

    :goto_9
    add-float/2addr v9, v1

    goto :goto_a

    .line 312
    :cond_10
    instance-of v4, v10, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v4, :cond_11

    .line 313
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()F

    move-result v2

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()F

    move-result v3

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()F

    move-result v4

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h()F

    move-result v5

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    .line 314
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()F

    move-result v3

    .line 315
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()F

    move-result v2

    .line 316
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()F

    move-result v4

    .line 317
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor111;->h()F

    move-result v1

    goto/16 :goto_4

    :goto_a
    move-object v0, v10

    move/from16 v22, v13

    move/from16 v24, v15

    goto/16 :goto_2

    .line 319
    :cond_11
    instance-of v4, v10, Lo/hasImplementationOptionChanged$component3;

    if-eqz v4, :cond_13

    .line 320
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    sub-float v1, v8, v3

    sub-float v2, v9, v2

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 327
    :goto_b
    move-object v3, v10

    check-cast v3, Lo/hasImplementationOptionChanged$component3;

    invoke-virtual {v3}, Lo/hasImplementationOptionChanged$component3;->d()F

    move-result v4

    invoke-virtual {v3}, Lo/hasImplementationOptionChanged$component3;->e()F

    move-result v5

    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->c(FFFF)V

    add-float/2addr v1, v8

    .line 330
    invoke-virtual {v3}, Lo/hasImplementationOptionChanged$component3;->d()F

    move-result v4

    add-float/2addr v8, v4

    .line 331
    invoke-virtual {v3}, Lo/hasImplementationOptionChanged$component3;->e()F

    move-result v3

    add-float/2addr v3, v9

    add-float/2addr v2, v9

    move v9, v3

    goto/16 :goto_6

    .line 333
    :cond_13
    instance-of v4, v10, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v4, :cond_15

    .line 334
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-float v8, v8, v5

    sub-float/2addr v8, v3

    mul-float v9, v9, v5

    sub-float/2addr v9, v2

    .line 341
    :cond_14
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()F

    move-result v2

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()F

    move-result v3

    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    .line 344
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()F

    move-result v2

    .line 345
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()F

    move-result v1

    move v3, v8

    move-object v0, v10

    move/from16 v22, v13

    move/from16 v24, v15

    const/16 v23, 0x0

    move v8, v2

    move v2, v9

    move v9, v1

    goto/16 :goto_d

    .line 347
    :cond_15
    instance-of v1, v10, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v1, :cond_16

    .line 348
    move-object v1, v10

    check-cast v1, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;->e()F

    move-result v2

    add-float v11, v2, v8

    .line 349
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;->a()F

    move-result v2

    add-float v6, v2, v9

    float-to-double v2, v8

    float-to-double v4, v9

    float-to-double v7, v11

    move v9, v6

    move-wide v6, v7

    move/from16 v17, v13

    float-to-double v12, v9

    move/from16 v20, v9

    move-wide v8, v12

    .line 356
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;->d()F

    move-result v12

    float-to-double v12, v12

    move-object v0, v10

    move/from16 v21, v11

    move-wide v10, v12

    .line 357
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;->g()F

    move-result v12

    float-to-double v12, v12

    move/from16 v22, v17

    const/16 v23, 0x0

    .line 358
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;->f()F

    move-result v14

    move/from16 v16, v15

    float-to-double v14, v14

    move/from16 v24, v16

    .line 359
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;->h()Z

    move-result v16

    .line 360
    invoke-virtual {v1}, Lo/hasImplementationOptionChanged$IsolatedAddMarginComposeKtgetErrorTips111;->i()Z

    move-result v17

    move-object/from16 v1, p1

    .line 350
    invoke-static/range {v1 .. v17}, Lo/isCoexistingPreviewImageCaptureRequired;->e(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move/from16 v6, v20

    move/from16 v11, v21

    goto :goto_c

    :cond_16
    move-object v0, v10

    move/from16 v22, v13

    move/from16 v24, v15

    const/16 v23, 0x0

    .line 367
    instance-of v1, v0, Lo/hasImplementationOptionChanged$DropdropElements3;

    if-eqz v1, :cond_17

    float-to-double v2, v8

    float-to-double v4, v9

    .line 372
    move-object/from16 v20, v0

    check-cast v20, Lo/hasImplementationOptionChanged$DropdropElements3;

    invoke-virtual/range {v20 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;->d()F

    move-result v1

    float-to-double v6, v1

    .line 373
    invoke-virtual/range {v20 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;->a()F

    move-result v1

    float-to-double v8, v1

    .line 374
    invoke-virtual/range {v20 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;->e()F

    move-result v1

    float-to-double v10, v1

    .line 375
    invoke-virtual/range {v20 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;->g()F

    move-result v1

    float-to-double v12, v1

    .line 376
    invoke-virtual/range {v20 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;->i()F

    move-result v1

    float-to-double v14, v1

    .line 377
    invoke-virtual/range {v20 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;->j()Z

    move-result v16

    .line 378
    invoke-virtual/range {v20 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;->h()Z

    move-result v17

    move-object/from16 v1, p1

    .line 368
    invoke-static/range {v1 .. v17}, Lo/isCoexistingPreviewImageCaptureRequired;->e(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 380
    invoke-virtual/range {v20 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;->d()F

    move-result v11

    .line 381
    invoke-virtual/range {v20 .. v20}, Lo/hasImplementationOptionChanged$DropdropElements3;->a()F

    move-result v6

    :goto_c
    move v2, v6

    move v9, v2

    move v3, v11

    move v8, v3

    :goto_d
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v14, p1

    move-object v1, v0

    move/from16 v15, v24

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 208
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    return-object p1
.end method

.method private static final e(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 52

    move-wide/from16 v0, p1

    move-wide/from16 v2, p5

    move/from16 v4, p16

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    :goto_0
    const-wide v9, 0x4066800000000000L    # 180.0

    div-double v9, p13, v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v11

    .line 407
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 408
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v17, v0, v13

    mul-double v19, p3, v15

    add-double v17, v17, v19

    div-double v17, v17, v5

    neg-double v11, v0

    mul-double v11, v11, v15

    mul-double v19, p3, v13

    add-double v11, v11, v19

    div-double/2addr v11, v7

    mul-double v19, v2, v13

    mul-double v21, p7, v15

    add-double v19, v19, v21

    div-double v19, v19, v5

    neg-double v0, v2

    mul-double v0, v0, v15

    mul-double v21, p7, v13

    add-double v0, v0, v21

    div-double/2addr v0, v7

    sub-double v21, v17, v19

    sub-double v23, v11, v0

    add-double v25, v17, v19

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    div-double v25, v25, v27

    add-double v29, v11, v0

    div-double v29, v29, v27

    mul-double v31, v21, v21

    mul-double v33, v23, v23

    add-double v31, v31, v33

    const-wide/16 v33, 0x0

    cmpg-double v35, v31, v33

    if-nez v35, :cond_0

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v37, v35, v31

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v37, v37, v39

    cmpg-double v39, v37, v33

    if-gez v39, :cond_1

    .line 428
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v9

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v5, v5, v0

    mul-double v7, v7, v0

    move-wide/from16 v0, p1

    goto :goto_0

    .line 432
    :cond_1
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v21, v21, v2

    mul-double v2, v2, v23

    move-wide/from16 p11, v9

    move/from16 v9, p15

    if-ne v9, v4, :cond_2

    sub-double v25, v25, v2

    add-double v29, v29, v21

    goto :goto_1

    :cond_2
    add-double v25, v25, v2

    sub-double v29, v29, v21

    :goto_1
    sub-double v11, v11, v29

    sub-double v2, v17, v25

    .line 445
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v0, v0, v29

    sub-double v9, v19, v25

    .line 447
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpl-double v10, v0, v33

    if-ltz v10, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eq v4, v11, :cond_5

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v10, :cond_4

    sub-double/2addr v0, v11

    goto :goto_3

    :cond_4
    add-double/2addr v0, v11

    :cond_5
    :goto_3
    mul-double v25, v25, v5

    mul-double v29, v29, v7

    mul-double v10, v25, v13

    mul-double v17, v29, v15

    sub-double v10, v10, v17

    mul-double v25, v25, v15

    mul-double v29, v29, v13

    add-double v25, v25, v29

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double v14, v0, v12

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v14, v14, v16

    .line 1499
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    .line 1502
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 1503
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 1504
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 1505
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    neg-double v12, v5

    mul-double v22, v12, v14

    mul-double v29, v7, v16

    mul-double v12, v12, v16

    mul-double v7, v7, v14

    move-wide/from16 p8, v10

    int-to-double v9, v4

    div-double/2addr v0, v9

    mul-double v9, v20, v12

    mul-double v31, v18, v7

    add-double v9, v9, v31

    mul-double v20, v20, v22

    mul-double v18, v18, v29

    sub-double v20, v20, v18

    move-wide/from16 v18, v2

    move-wide/from16 v31, v20

    const/4 v11, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v20, v9

    move-wide/from16 v9, p3

    :goto_4
    if-ge v11, v4, :cond_6

    add-double v33, v18, v0

    .line 1512
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v37

    .line 1513
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v5, v14

    mul-double v41, v41, v39

    move-wide/from16 v43, p8

    add-double v41, v43, v41

    mul-double v45, v29, v37

    move-wide/from16 p7, v0

    sub-double v0, v41, v45

    mul-double v41, v5, v16

    mul-double v41, v41, v39

    add-double v41, v25, v41

    mul-double v45, v7, v37

    move-wide/from16 p9, v5

    move v6, v4

    add-double v4, v41, v45

    mul-double v41, v22, v37

    mul-double v45, v29, v39

    sub-double v41, v41, v45

    mul-double v37, v37, v12

    mul-double v39, v39, v7

    add-double v37, v37, v39

    sub-double v18, v33, v18

    div-double v39, v18, v27

    .line 1518
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    .line 1519
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide/high16 v45, 0x4008000000000000L    # 3.0

    mul-double v47, v39, v45

    mul-double v47, v47, v39

    const-wide/high16 v39, 0x4010000000000000L    # 4.0

    add-double v47, v47, v39

    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v47

    sub-double v47, v47, v35

    mul-double v18, v18, v47

    div-double v18, v18, v45

    mul-double v31, v31, v18

    add-double v2, v2, v31

    double-to-float v2, v2

    mul-double v20, v20, v18

    add-double v9, v9, v20

    double-to-float v3, v9

    mul-double v9, v18, v41

    sub-double v9, v0, v9

    double-to-float v9, v9

    mul-double v18, v18, v37

    move/from16 p1, v6

    move-wide/from16 p5, v7

    sub-double v6, v4, v18

    double-to-float v6, v6

    double-to-float v7, v0

    double-to-float v8, v4

    move-object/from16 v45, p0

    move/from16 v46, v2

    move/from16 v47, v3

    move/from16 v48, v9

    move/from16 v49, v6

    move/from16 v50, v7

    move/from16 v51, v8

    .line 1529
    invoke-interface/range {v45 .. v51}, Landroidx/compose/ui/graphics/Path;->e(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, p5

    move-wide v2, v0

    move-wide v9, v4

    move-wide/from16 v18, v33

    move-wide/from16 v20, v37

    move-wide/from16 v31, v41

    move/from16 v4, p1

    move-wide/from16 v0, p7

    move-wide/from16 v5, p9

    move-wide/from16 p8, v43

    goto/16 :goto_4

    :cond_6
    return-void
.end method
