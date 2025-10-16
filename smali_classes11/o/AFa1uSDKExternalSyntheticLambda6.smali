.class public final Lo/AFa1uSDKExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ILo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x383853f8

    move-object/from16 v1, p7

    .line 208
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v8, 0x6

    move v9, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_8

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    move-object/from16 v15, p5

    if-nez v10, :cond_c

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    move-object/from16 v14, p6

    if-nez v10, :cond_e

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_e
    const v10, 0x92493

    and-int/2addr v10, v9

    const v12, 0x92492

    const/4 v13, 0x0

    if-eq v10, v12, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v12, v9, 0x1

    invoke-interface {v0, v10, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz v1, :cond_10

    .line 201
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v7, v1

    .line 680
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 681
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_11

    .line 212
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 683
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 211
    :cond_11
    check-cast v1, Ljava/util/Map;

    and-int/lit8 v10, v9, 0x70

    if-ne v10, v11, :cond_12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    .line 686
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v12, :cond_13

    .line 687
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_15

    .line 217
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getScreenFlash;

    if-nez v6, :cond_14

    .line 221
    new-instance v6, Lo/getScreenFlash;

    const/4 v12, 0x3

    invoke-direct {v6, v13, v13, v12, v11}, Lo/getScreenFlash;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_14
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 216
    :cond_15
    check-cast v6, Lo/getScreenFlash;

    const/16 v1, 0x20

    if-ne v10, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    .line 692
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_17

    .line 693
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_18

    .line 228
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-static {v1, v11, v12, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v12

    .line 695
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 228
    :cond_18
    check-cast v12, Lo/withAllQuirksDisabled;

    .line 231
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    .line 698
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int v1, v1, v17

    if-nez v1, :cond_19

    .line 699
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_1a

    .line 231
    :cond_19
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ui/ChatListIntegratedScreenKt$ChatListContent$1$1;

    invoke-direct {v1, v6, v12, v11}, Lcom/binance/c2c/chat_new/contact/home/integrated/ui/ChatListIntegratedScreenKt$ChatListContent$1$1;-><init>(Lo/getScreenFlash;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 701
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 231
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1, v13, v0, v10}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 240
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 704
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v10

    if-nez v1, :cond_1b

    .line 705
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_1c

    .line 240
    :cond_1b
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ui/ChatListIntegratedScreenKt$ChatListContent$2$1;

    invoke-direct {v1, v6, v12, v11}, Lcom/binance/c2c/chat_new/contact/home/integrated/ui/ChatListIntegratedScreenKt$ChatListContent$2$1;-><init>(Lo/getScreenFlash;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 707
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 240
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v9, v1, 0xe

    invoke-static {v4, v13, v0, v9}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 11027
    iget-boolean v9, v3, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->a:Z

    .line 12026
    iget-boolean v10, v3, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->b:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 253
    invoke-static {v7, v11, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x7f060025

    const/4 v13, 0x0

    .line 254
    invoke-static {v12, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    move-object/from16 p0, v7

    .line 13049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v7

    .line 13048
    invoke-static {v11, v12, v13, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 14028
    iget-boolean v7, v3, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->e:Z

    move/from16 v21, v7

    .line 255
    new-instance v7, Lo/setMerchantCode;

    move-object/from16 v17, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x3f000000    # 0.5f

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7e13

    const/16 v35, 0x0

    invoke-direct/range {v17 .. v35}, Lo/setMerchantCode;-><init>(Lcom/components/compose/uikit2/refresh/NestedScrollMode;Lcom/components/compose/uikit2/refresh/NestedScrollMode;ZZFFFFFJZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    new-instance v11, Lo/AFa1ySDKAFa1tSDK;

    invoke-direct {v11, v4, v6, v2, v5}, Lo/AFa1ySDKAFa1tSDK;-><init>(Ljava/util/List;Lo/getScreenFlash;ILkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x36

    const v12, 0x32417ffc

    const/4 v2, 0x1

    invoke-static {v12, v2, v11, v0, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function2;

    sget v2, Lo/setMerchantCode;->d:I

    const/4 v2, 0x0

    const/16 v16, 0x0

    and-int/lit16 v6, v1, 0x1c00

    and-int/lit16 v1, v1, 0x380

    const/high16 v11, 0x6000000

    or-int/2addr v1, v11

    or-int v19, v6, v1

    const/16 v20, 0xc0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v18, v0

    .line 247
    invoke-static/range {v9 .. v20}, Lo/getSelectedVoucher;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/setMerchantCode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v1, p0

    goto :goto_b

    .line 199
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v7

    .line 289
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Lo/AFb1aSDKAFa1uSDK;

    move-object v0, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/AFb1aSDKAFa1uSDK;-><init>(Landroidx/compose/ui/Modifier;ILo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final a(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x7594a729

    move-object/from16 v2, p3

    .line 296
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v4, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v2, 0x93

    const/16 v9, 0x92

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_3e

    if-eqz v5, :cond_8

    const/16 v31, 0x1

    goto :goto_7

    :cond_8
    move/from16 v31, v6

    .line 298
    :goto_7
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 710
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    .line 711
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a

    .line 299
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getUnreadCount()J

    move-result-wide v5

    .line 44024
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v7, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    move-object v6, v7

    check-cast v6, Lo/OutputSurfaceConfiguration;

    .line 713
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 298
    :cond_a
    move-object v12, v6

    check-cast v12, Lo/OutputSurfaceConfiguration;

    .line 303
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 304
    invoke-static {v5, v11, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getPinned()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f060098

    goto :goto_8

    :cond_b
    const v6, 0x7f0600e3

    :goto_8
    invoke-static {v6, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 45049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v9

    .line 45048
    invoke-static {v5, v6, v7, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v32, 0x41800000    # 16.0f

    .line 716
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/high16 v33, 0x41400000    # 12.0f

    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    .line 306
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 307
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v8, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 717
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    if-nez v2, :cond_d

    .line 718
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_e

    .line 307
    :cond_d
    new-instance v8, Lo/AFa1zSDK;

    invoke-direct {v8, v3, v1, v12}, Lo/AFa1zSDK;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lo/OutputSurfaceConfiguration;)V

    .line 720
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 307
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 46045
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, v8}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    invoke-static {v5, v10, v2, v14}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 311
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 723
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 311
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    invoke-static {v5, v6}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    .line 312
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    const/16 v9, 0x36

    .line 725
    invoke-static {v5, v6, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 47258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 731
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 732
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 48262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 48263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 735
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 737
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v34, "Invalid applier"

    if-eqz v9, :cond_3d

    .line 738
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 739
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 740
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 742
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 745
    :goto_a
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 749
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 750
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    :cond_11
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getAvatar()Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-result-object v6

    const/high16 v2, 0x42400000    # 48.0f

    .line 757
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 51329
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    const-wide v16, 0x100000000L

    or-long v7, v7, v16

    invoke-static {v7, v8}, Lo/RepeatMode;->b(J)J

    move-result-wide v7

    .line 318
    sget-object v5, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v16

    const/4 v5, 0x0

    const/16 v9, 0x8

    const v17, 0x36d80

    const/16 v18, 0x1

    const v15, 0x1a365f2c

    move-object/from16 v10, v16

    const/4 v15, 0x0

    move v11, v2

    move-object v2, v12

    move-object v12, v0

    move/from16 v13, v17

    const/4 v1, 0x1

    move/from16 v14, v18

    .line 314
    invoke-static/range {v5 .. v14}, Lo/isUserMobile;->b(Landroidx/compose/ui/Modifier;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;JILo/PreviewViewStreamState;FLo/defaultgetSupportedResolutions;II)V

    .line 322
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v15, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 759
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 760
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v14, 0x0

    .line 763
    invoke-static {v6, v7, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51260
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 769
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 770
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51265
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51266
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 773
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 775
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_3c

    .line 776
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 777
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 778
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 780
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 783
    :goto_b
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 787
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 788
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 789
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    :cond_14
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 325
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 795
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    .line 325
    invoke-static/range {v6 .. v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 326
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 327
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v36, 0x40800000    # 4.0f

    .line 796
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 327
    invoke-static {v7}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    check-cast v7, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v13, 0x36

    .line 798
    invoke-static {v7, v6, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 804
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 805
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 51269
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51270
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51271
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 808
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 810
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_3b

    .line 811
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 812
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 813
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 815
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 818
    :goto_c
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 822
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 823
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 824
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    :cond_17
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 330
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 830
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 330
    invoke-static {v6}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    .line 331
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 332
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 51323
    invoke-interface {v5, v8, v12, v1}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 330
    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 832
    invoke-static {v6, v7, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51269
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 838
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 839
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v11, 0x1a365f2c

    .line 51274
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51275
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51276
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 842
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 844
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_3a

    .line 845
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 846
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 847
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 849
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 852
    :goto_d
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 856
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 857
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 858
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    :cond_1a
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v6, v5

    check-cast v6, Lo/setOnePixelShiftEnabled;

    const v5, -0x3d1bca05

    .line 334
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 864
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v9, 0x0

    invoke-direct {v5, v14, v1, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getName()Ljava/lang/String;

    move-result-object v7

    .line 51482
    iget-object v8, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getHighNameLight()Lkotlin/Pair;

    move-result-object v7

    const v10, 0x7f06009e

    if-eqz v7, :cond_1b

    const v7, -0x10b581f7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 338
    new-instance v21, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v37, v21

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static {v10, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v52

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0xf7ff

    const/16 v59, 0x0

    invoke-direct/range {v37 .. v59}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getHighNameLight()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getHighNameLight()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v23

    .line 51595
    iget-object v7, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const v7, -0x11753b52

    .line 336
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 864
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v5

    .line 334
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 345
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v7, v12, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 348
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    const v7, 0x7f060074

    .line 349
    invoke-static {v7, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v35, 0x7f060074

    move-wide/from16 v7, v16

    .line 350
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ah()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    const v17, 0x1a365f2c

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/16 v1, 0x36

    move-object/from16 v13, v16

    const-wide/16 v21, 0x0

    const/4 v1, 0x0

    move-wide/from16 v14, v21

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0x1d7f8

    move-object/from16 v27, v0

    .line 344
    invoke-static/range {v5 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getCounterpartyUserType()Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    move-result-object v5

    sget-object v6, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Admin:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    if-ne v5, v6, :cond_1c

    const v5, -0x664f398e

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f15061a

    .line 355
    invoke-static {v5, v0, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 356
    sget-object v7, Lcom/components/compose/uikit2/tag/KitStatusTagColor;->SOFT_GRAY:Lcom/components/compose/uikit2/tag/KitStatusTagColor;

    .line 357
    sget-object v6, Lcom/components/compose/uikit2/tag/KitStatusTagSize;->Small:Lcom/components/compose/uikit2/tag/KitStatusTagSize;

    const/4 v5, 0x0

    const v9, 0x7f08183b

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x21

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Lo/setAcsUrl;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    goto/16 :goto_12

    .line 362
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getIdentityList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    :goto_f
    const-string v5, "OFFICIAL"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const v5, -0x6647ef9f

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f150711

    .line 364
    invoke-static {v5, v0, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 365
    sget-object v7, Lcom/components/compose/uikit2/tag/KitStatusTagColor;->Yellow:Lcom/components/compose/uikit2/tag/KitStatusTagColor;

    .line 366
    sget-object v6, Lcom/components/compose/uikit2/tag/KitStatusTagSize;->Small:Lcom/components/compose/uikit2/tag/KitStatusTagSize;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x31

    move-object v11, v0

    .line 363
    invoke-static/range {v5 .. v13}, Lo/setAcsUrl;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    goto/16 :goto_12

    .line 370
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getIdentityList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    goto :goto_10

    :cond_1f
    const/4 v10, 0x0

    :goto_10
    const-string v5, "PAID_GROUP"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, -0x6641c568

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f1509a7

    .line 372
    invoke-static {v5, v0, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 373
    sget-object v7, Lcom/components/compose/uikit2/tag/KitStatusTagColor;->SOFT_GRAY:Lcom/components/compose/uikit2/tag/KitStatusTagColor;

    .line 374
    sget-object v6, Lcom/components/compose/uikit2/tag/KitStatusTagSize;->Small:Lcom/components/compose/uikit2/tag/KitStatusTagSize;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x31

    move-object v11, v0

    .line 371
    invoke-static/range {v5 .. v13}, Lo/setAcsUrl;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_12

    :cond_20
    const v5, -0x663c4f9f

    .line 378
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getBadgeIcon()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 865
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 381
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41900000    # 18.0f

    .line 866
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 381
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 382
    invoke-static {v5, v0, v1}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    .line 384
    sget-object v6, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v8

    const/4 v6, 0x0

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    move-object v10, v0

    .line 380
    invoke-static/range {v5 .. v12}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_11

    .line 378
    :cond_21
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 868
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getShowTime()Ljava/lang/String;

    move-result-object v5

    .line 51315
    check-cast v2, Lo/putTag;

    .line 52246
    invoke-interface {v2}, Lo/putTag;->getLongValue()J

    move-result-wide v6

    const-wide/16 v37, 0x0

    cmp-long v8, v6, v37

    if-lez v8, :cond_22

    const v7, 0x7f060074

    goto :goto_13

    :cond_22
    const v7, 0x7f060089

    .line 393
    :goto_13
    invoke-static {v7, v0, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 52247
    invoke-interface {v2}, Lo/putTag;->getLongValue()J

    move-result-wide v9

    cmp-long v6, v9, v37

    if-lez v6, :cond_23

    .line 394
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    goto :goto_14

    :cond_23
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    :goto_14
    move-object/from16 v25, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, v0

    .line 391
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 872
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 398
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 876
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    .line 398
    invoke-static/range {v6 .. v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 399
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    .line 400
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v35, 0x41000000    # 8.0f

    .line 877
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 400
    invoke-static {v7}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    check-cast v7, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v8, 0x36

    .line 879
    invoke-static {v7, v6, v0, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51277
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 885
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 886
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v14, 0x1a365f2c

    .line 51282
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51283
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51284
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 889
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 891
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_39

    .line 892
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 893
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 894
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 896
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 899
    :goto_15
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 903
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 904
    :cond_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 905
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    :cond_26
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v6, v5

    check-cast v6, Lo/setOnePixelShiftEnabled;

    const v5, -0x42da0470

    .line 402
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 911
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 51490
    iget-object v8, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getHighContentLight()Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_27

    const v7, 0x5b88edce

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 406
    new-instance v16, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v60, v16

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v7, 0x7f06009e

    invoke-static {v7, v0, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v75

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const v81, 0xf7ff

    const/16 v82, 0x0

    invoke-direct/range {v60 .. v82}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getHighContentLight()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getHighContentLight()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 51603
    iget-object v7, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v8, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    const v7, 0x5a988c81

    .line 404
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 911
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v5

    .line 402
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 414
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 51338
    invoke-interface {v6, v7, v8, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 415
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v20

    const v7, 0x7f060082

    .line 418
    invoke-static {v7, v0, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 419
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const v1, 0x1a365f2c

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6c30

    const v30, 0x197f8

    move-object/from16 v27, v0

    .line 412
    invoke-static/range {v5 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 423
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 424
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 912
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 424
    invoke-static {v6}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 914
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x36

    .line 919
    invoke-static {v6, v5, v0, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51284
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 925
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 926
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 51289
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51290
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51291
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 929
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 931
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_38

    .line 932
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 933
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 934
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 936
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 939
    :goto_17
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 943
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 944
    :cond_29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 945
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    :cond_2a
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getMentionText()Ljava/lang/String;

    move-result-object v5

    .line 51062
    const-string v6, "null"

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v30, 0x40c00000    # 6.0f

    const v14, 0x7f060023

    const v15, -0x4ef760ce

    if-nez v6, :cond_30

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 52260
    invoke-interface {v2}, Lo/putTag;->getLongValue()J

    move-result-wide v5

    cmp-long v7, v5, v37

    if-lez v7, :cond_30

    const v5, -0x4df85c42

    .line 426
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 428
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 951
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 429
    invoke-static {v5, v6, v12, v13}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 431
    invoke-static {v14, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 952
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 432
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 430
    invoke-static {v5, v7, v8, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 953
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 51511
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51114
    invoke-static {v5, v6, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 435
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v7, 0x0

    .line 958
    invoke-static {v6, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 51291
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 964
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 965
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    .line 51296
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51297
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51298
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 968
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 970
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_2f

    .line 971
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 972
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 973
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 975
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 978
    :goto_18
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 979
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 982
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 983
    :cond_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 984
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    :cond_2d
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 438
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getMentionText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    const-string v6, ""

    :cond_2e
    move-object/from16 v26, v6

    const v6, 0x7f06008d

    const/4 v7, 0x0

    .line 440
    invoke-static {v6, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    move-wide v7, v8

    .line 441
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 438
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/Modifier;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v12, v5

    move-object v13, v5

    const-wide/16 v16, 0x0

    const v1, -0x4ef760ce

    const v5, 0x7f060023

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v5, v26

    move-object/from16 v26, v0

    .line 437
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 990
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_19

    .line 51531
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const v1, -0x4ef760ce

    .line 426
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 52266
    invoke-interface {v2}, Lo/putTag;->getLongValue()J

    move-result-wide v5

    cmp-long v7, v5, v37

    if-eqz v7, :cond_36

    const v1, -0x4dea495b

    .line 446
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 448
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 994
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 449
    invoke-static {v1, v5, v7, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, 0x7f060023

    const/4 v6, 0x0

    .line 451
    invoke-static {v5, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 995
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 452
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 450
    invoke-static {v1, v7, v8, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52267
    invoke-interface {v2}, Lo/putTag;->getLongValue()J

    move-result-wide v5

    const-wide/16 v7, 0x9

    cmp-long v9, v5, v7

    if-lez v9, :cond_31

    .line 996
    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_1a

    :cond_31
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    :goto_1a
    const/4 v6, 0x0

    .line 51518
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51121
    invoke-static {v1, v5, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 455
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v6, 0x0

    .line 1001
    invoke-static {v5, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51298
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 1007
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 1008
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51303
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51304
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51305
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1011
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1013
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_35

    .line 1014
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1015
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 1016
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 1018
    :cond_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1021
    :goto_1b
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1025
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_33

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 1026
    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1027
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    :cond_34
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1003
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 458
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 52273
    invoke-interface {v2}, Lo/putTag;->getLongValue()J

    move-result-wide v5

    .line 459
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x63

    .line 51055
    invoke-static {v2, v5}, Lo/NameForkJoinWorkerThreadFactoryWrapper1;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f06008d

    const/4 v6, 0x0

    .line 460
    invoke-static {v2, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 461
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 458
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/Modifier;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, v0

    .line 457
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1033
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1c

    .line 51538
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_36
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1037
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1041
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 469
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1045
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 469
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    .line 468
    invoke-static {v1, v0, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v31, :cond_37

    const v1, 0x5340bbbe

    .line 472
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 474
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 475
    invoke-static {v1, v2, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1046
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 476
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f060067

    const/4 v5, 0x0

    .line 477
    invoke-static {v2, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 51095
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 51094
    invoke-static {v1, v6, v7, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 473
    invoke-static {v1, v0, v5}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1d

    :cond_37
    const v1, 0x5223ed13

    .line 472
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1047
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1051
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v2, v31

    goto :goto_1e

    .line 51524
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51517
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51509
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51504
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51500
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49496
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_3e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v2, v6

    .line 482
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_3f

    new-instance v7, Lo/AFa1ySDKAFa1vSDK;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/AFa1ySDKAFa1vSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method public static final c(Ljava/util/List;ZLjava/util/List;IZLo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;Z",
            "Ljava/util/List<",
            "Lo/AFb1qSDKAFa1tSDK;",
            ">;IZ",
            "Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v15, p17

    move/from16 v14, p18

    const v0, 0x2043a104

    move-object/from16 v1, p16

    .line 141
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    const/16 v4, 0x10

    move/from16 v7, p1

    if-nez v2, :cond_3

    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    const/16 v5, 0x100

    const/16 v6, 0x80

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v0, v0, v16

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v1, v15, 0xc00

    const/16 v16, 0x400

    if-nez v1, :cond_7

    move/from16 v1, p3

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_5

    :cond_6
    const/16 v17, 0x400

    :goto_5
    or-int v0, v0, v17

    goto :goto_6

    :cond_7
    move/from16 v1, p3

    :goto_6
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_7

    :cond_8
    const/16 v18, 0x2000

    :goto_7
    or-int v0, v0, v18

    goto :goto_8

    :cond_9
    move/from16 v3, p4

    :goto_8
    const/high16 v18, 0x30000

    and-int v19, v15, v18

    move-object/from16 v9, p5

    if-nez v19, :cond_b

    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v20, 0x10000

    :goto_9
    or-int v0, v0, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_d

    invoke-interface {v13, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v20, 0x80000

    :goto_a
    or-int v0, v0, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    move-object/from16 v9, p7

    if-nez v20, :cond_f

    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v20, 0x400000

    :goto_b
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    move-object/from16 v9, p8

    if-nez v20, :cond_11

    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x2000000

    :goto_c
    or-int v0, v0, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v15, v20

    if-nez v20, :cond_13

    invoke-interface {v13, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v20, 0x10000000

    :goto_d
    or-int v0, v0, v20

    :cond_13
    and-int/lit8 v20, v14, 0x6

    if-nez v20, :cond_15

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_e

    :cond_14
    const/16 v20, 0x2

    :goto_e
    or-int v20, v14, v20

    goto :goto_f

    :cond_15
    move/from16 v20, v14

    :goto_f
    and-int/lit8 v21, v14, 0x30

    move-object/from16 v9, p11

    if-nez v21, :cond_17

    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v17, 0x20

    goto :goto_10

    :cond_16
    const/16 v17, 0x10

    :goto_10
    or-int v20, v20, v17

    :cond_17
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    goto :goto_11

    :cond_18
    const/16 v5, 0x80

    :goto_11
    or-int v20, v20, v5

    goto :goto_12

    :cond_19
    move-object/from16 v4, p12

    :goto_12
    and-int/lit16 v5, v14, 0xc00

    move-object/from16 v6, p13

    if-nez v5, :cond_1b

    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v16, 0x800

    :cond_1a
    or-int v20, v20, v16

    :cond_1b
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_1d

    move-object/from16 v5, p14

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v16, 0x4000

    goto :goto_13

    :cond_1c
    const/16 v16, 0x2000

    :goto_13
    or-int v20, v20, v16

    goto :goto_14

    :cond_1d
    move-object/from16 v5, p14

    :goto_14
    and-int v16, v14, v18

    move-object/from16 v9, p15

    if-nez v16, :cond_1f

    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v16, 0x20000

    goto :goto_15

    :cond_1e
    const/high16 v16, 0x10000

    :goto_15
    or-int v20, v20, v16

    :cond_1f
    move/from16 v29, v20

    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    const/4 v9, 0x1

    if-ne v1, v2, :cond_20

    const v1, 0x12493

    and-int v1, v29, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_20

    const/4 v1, 0x0

    goto :goto_16

    :cond_20
    const/4 v1, 0x1

    :goto_16
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v13, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 143
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 144
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v16, 0x41400000    # 12.0f

    .line 584
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 144
    invoke-static/range {v16 .. v16}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lo/onPostviewBitmapAvailable$copydefault;

    .line 586
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    const/4 v14, 0x6

    .line 589
    invoke-static {v2, v9, v13, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 30258
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v20

    .line 595
    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 596
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v3, 0x1a365f2c

    .line 31262
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 31263
    invoke-static {v13, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31264
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 599
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 601
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_2f

    .line 602
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 603
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 604
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 606
    :cond_21
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 609
    :goto_17
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v14, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 613
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 614
    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 615
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    :cond_23
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 147
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x7f15069d

    const/4 v4, 0x0

    .line 148
    invoke-static {v3, v13, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v14, v0, 0x9

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    const/4 v9, 0x6

    or-int/2addr v4, v9

    shl-int/lit8 v9, v0, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v4, v9

    const v30, 0xe000

    and-int v9, v14, v30

    or-int/2addr v4, v9

    const/high16 v31, 0x70000

    and-int v9, v14, v31

    or-int/2addr v4, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v14

    or-int/2addr v9, v4

    move v4, v0

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    move/from16 v2, p1

    const/16 v32, 0x0

    move-object/from16 v3, p0

    move v15, v4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object v7, v13

    move v8, v9

    .line 146
    invoke-static/range {v0 .. v8}, Lo/r8lambdac3fb3pNsH0sNDkoS5dbQYqbwQfA;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 157
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41700000    # 15.0f

    .line 621
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 34479
    invoke-static/range {v32 .. v32}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 34082
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v1, v29, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    .line 622
    :goto_18
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    .line 623
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_26

    .line 159
    :cond_25
    new-instance v2, Lo/AFb1aSDK;

    invoke-direct {v2, v12}, Lo/AFb1aSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 625
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 159
    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35045
    new-instance v1, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v2}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v2, v1, v9}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v0, 0x7f150698

    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v13, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v23

    .line 628
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 629
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_27

    .line 630
    new-instance v0, Lo/AFa1uSDK3;

    invoke-direct {v0}, Lo/AFa1uSDK3;-><init>()V

    .line 631
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 166
    :cond_27
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 156
    const-string v22, ""

    const/16 v24, 0x0

    const/high16 v27, 0x361b0000

    const/16 v28, 0x1e

    move-object/from16 v26, v13

    invoke-static/range {v16 .. v28}, Lo/getTrackType;->e(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/searchbar/KitSearchBarSize;Lcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 635
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 636
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 637
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    const/4 v3, 0x0

    .line 640
    invoke-static {v1, v2, v13, v3}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 36258
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 646
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 647
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 37262
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 37263
    invoke-static {v13, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 37264
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 650
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 652
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_2e

    .line 653
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 654
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 655
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 657
    :cond_28
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 660
    :goto_19
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 664
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 665
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    :cond_2a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    if-eqz v10, :cond_2d

    const v0, -0x2e126e81

    .line 170
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFb1qSDKAFa1tSDK;

    .line 40032
    iget-object v0, v0, Lo/AFb1qSDKAFa1tSDK;->e:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 171
    sget-object v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-ne v0, v1, :cond_2b

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const v0, -0x2e0d8a65

    .line 176
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v15, 0x6

    const/4 v1, 0x0

    and-int/lit16 v2, v15, 0x1c00

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v29, 0x6

    and-int v3, v3, v30

    or-int/2addr v2, v3

    shl-int/lit8 v3, v29, 0xc

    and-int v3, v3, v31

    or-int v8, v2, v3

    const/4 v15, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move-object v7, v13

    const/4 v10, 0x1

    move v9, v15

    .line 177
    invoke-static/range {v1 .. v9}, Lo/AFb1aSDKAFa1ySDK;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 185
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shl-int/lit8 v2, v29, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x6

    or-int/2addr v0, v3

    and-int/lit16 v3, v14, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v2, v30

    or-int/2addr v0, v3

    and-int v3, v2, v31

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v8, v0, v2

    const/4 v9, 0x0

    move-object v0, v1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    .line 184
    invoke-static/range {v0 .. v9}, Lo/AFa1uSDKExternalSyntheticLambda6;->a(Landroidx/compose/ui/Modifier;ILo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 176
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    const/4 v10, 0x1

    const v0, -0x2e10ce6d

    .line 171
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 173
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v2, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v15, 0x18

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 172
    invoke-static {v0, v11, v13, v1, v2}, Lo/AFa1uSDKExternalSyntheticLambda6;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 171
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1a

    :cond_2d
    const v0, -0x2e7db6ee

    .line 170
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1a
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 672
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->j()V

    .line 676
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1b

    .line 38496
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32496
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_30
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 197
    :goto_1b
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Lo/AFa1uSDK2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/AFa1uSDK2;-><init>(Ljava/util/List;ZLjava/util/List;IZLo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static synthetic d(Lo/b_;)Lkotlin/Unit;
    .locals 4

    .line 3314
    iget-object v0, p0, Lo/b_;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 4286
    iget-object v1, p0, Lo/b_;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    if-eqz v1, :cond_0

    .line 5028
    iget-boolean v1, v1, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;->e:Z

    if-eqz v1, :cond_1

    .line 3321
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMoreMessages$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$loadMoreMessages$1;-><init>(Lo/b_;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2118
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, -0x5e5077d4

    .line 485
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 1056
    :cond_6
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1057
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 1058
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 1061
    invoke-static {v2, v4, p2, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 7258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1067
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 1068
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 8262
    invoke-interface {p2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {p2, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1071
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1073
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_d

    .line 1074
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1075
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1076
    invoke-interface {p2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 1078
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1081
    :goto_4
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {p2, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1082
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p2, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1085
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1086
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    :cond_9
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 487
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 1093
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 487
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v0, 0x7f150684

    .line 490
    invoke-static {v0, p2, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f150e54

    .line 491
    invoke-static {v2, p2, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v2, v1, 0x70

    if-ne v2, v3, :cond_a

    const/4 v5, 0x1

    .line 1094
    :cond_a
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_b

    .line 1095
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 492
    :cond_b
    new-instance v2, Lo/AFa1uSDKAFa1uSDKExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lo/AFa1uSDKAFa1uSDKExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1097
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 492
    :cond_c
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v9, v1, 0xe

    const/16 v10, 0x1a

    move-object v1, p0

    move-object v3, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    .line 488
    invoke-static/range {v1 .. v10}, Lo/getQuoteRequestParams;->b(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/EmptyWidgetSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 1100
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 9496
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 484
    :cond_e
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 498
    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lo/AFa1vSDK3;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/AFa1vSDK3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final d(Lo/b_;Lo/AFa1mSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b_;",
            "Lo/AFa1mSDK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    const v0, 0x52516e99

    move-object/from16 v3, p8

    .line 88
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v3, v8

    goto :goto_a

    :cond_b
    move-object/from16 v7, p5

    :goto_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v3, v10

    goto :goto_c

    :cond_d
    move-object/from16 v8, p6

    :goto_c
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    move-object/from16 v15, p7

    if-nez v10, :cond_f

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v10, 0x400000

    :goto_d
    or-int/2addr v3, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v3

    const v11, 0x492492

    if-eq v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 15072
    iget-object v10, v1, Lo/b_;->k:Lo/setSupportedMethods;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 89
    invoke-static/range {v10 .. v16}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v17

    .line 16106
    iget-object v10, v1, Lo/b_;->a:Lo/setSupportedMethods;

    const/4 v15, 0x0

    const/16 v16, 0x7

    .line 90
    invoke-static/range {v10 .. v16}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v18

    .line 17164
    iget-object v10, v1, Lo/b_;->h:Lo/setSupportedMethods;

    .line 91
    invoke-static/range {v10 .. v16}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v19

    .line 18202
    iget-object v10, v1, Lo/b_;->g:Lo/setSupportedMethods;

    .line 92
    invoke-static/range {v10 .. v16}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v20

    .line 19250
    iget-object v10, v1, Lo/b_;->i:Lo/setSupportedMethods;

    .line 93
    invoke-static/range {v10 .. v16}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v21

    .line 20296
    iget-object v10, v1, Lo/b_;->d:Lo/setSupportedMethods;

    .line 94
    invoke-static/range {v10 .. v16}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v22

    .line 21042
    iget-object v10, v2, Lo/AFa1mSDK;->a:Lo/setSupportedMethods;

    .line 95
    invoke-static/range {v10 .. v16}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 23158
    invoke-interface/range {v17 .. v17}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 24164
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 25159
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    .line 26160
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 27161
    invoke-interface/range {v20 .. v20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 28162
    invoke-interface/range {v21 .. v21}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    .line 29163
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/util/List;

    .line 107
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 566
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_11

    .line 567
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_12

    .line 107
    :cond_11
    new-instance v2, Lo/AFa1uSDKExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lo/AFa1uSDKExternalSyntheticLambda7;-><init>(Lo/b_;)V

    .line 569
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_12
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 572
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_13

    .line 573
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_14

    .line 113
    :cond_13
    new-instance v10, Lo/r8lambdazc6s4ULhNbsjYJUtAjraV6PdikU;

    invoke-direct {v10, v1}, Lo/r8lambdazc6s4ULhNbsjYJUtAjraV6PdikU;-><init>(Lo/b_;)V

    .line 575
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :cond_14
    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 578
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_15

    .line 579
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_16

    .line 116
    :cond_15
    new-instance v10, Lo/AFa1vSDK;

    invoke-direct {v10, v1}, Lo/AFa1vSDK;-><init>(Lo/b_;)V

    .line 581
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 116
    :cond_16
    move-object/from16 v25, v10

    check-cast v25, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v3, 0xf

    const/high16 v10, 0x7fc00000    # Float.NaN

    and-int v27, v2, v10

    shr-int/lit8 v2, v3, 0xf

    and-int/lit16 v2, v2, 0x38e

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v28, v2, v3

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v22, p7

    move-object/from16 v23, p6

    move-object/from16 v26, v0

    .line 97
    invoke-static/range {v10 .. v28}, Lo/AFa1uSDKExternalSyntheticLambda6;->c(Ljava/util/List;ZLjava/util/List;IZLo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_f

    .line 78
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 121
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lo/AFa1ySDK5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/AFa1ySDK5;-><init>(Lo/b_;Lo/AFa1mSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method
