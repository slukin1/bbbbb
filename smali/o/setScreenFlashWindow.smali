.class public final Lo/setScreenFlashWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final e(Ljava/util/List;Lo/getContentPaddingRight;Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lo/getVisibilityRampUpAnimationDurationMillis;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getErrorType;",
            ">;",
            "Lo/getContentPaddingRight;",
            "Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;",
            "Lo/getVisibilityRampUpAnimationDurationMillis;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getContentPaddingRight;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/getErrorType;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 191
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v11, :cond_e

    .line 192
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/getErrorType;

    .line 193
    invoke-interface {v8}, Lo/getErrorType;->e()I

    move-result v0

    .line 194
    sget-object v3, Lo/setScreenFlashOverlayColor;->DropdropElements1:Lo/setScreenFlashOverlayColor$DropdropElements1;

    invoke-static {}, Lo/setScreenFlashOverlayColor$DropdropElements1;->b()I

    move-result v3

    invoke-static {v0, v3}, Lo/setScreenFlashOverlayColor;->d(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 445
    invoke-static/range {p2 .. p2}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->c(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    move-result-object v1

    .line 446
    monitor-enter v1

    .line 447
    :try_start_0
    new-instance v0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements4;

    invoke-interface/range {p3 .. p3}, Lo/getVisibilityRampUpAnimationDurationMillis;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements4;-><init>(Lo/getErrorType;Ljava/lang/Object;)V

    .line 448
    invoke-static/range {p2 .. p2}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->d(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)Lo/setOffStateDescriptionOnRAndAbove;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p2}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->b(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)Lo/getTextOn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;

    :cond_0
    if-eqz v3, :cond_1

    .line 1000
    iget-object v0, v3, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit v1

    move-object v9, v8

    goto :goto_2

    .line 452
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit v1

    .line 198
    :try_start_2
    invoke-interface {v9, v8}, Lo/getVisibilityRampUpAnimationDurationMillis;->a(Lo/getErrorType;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 200
    :catch_0
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    const/16 v1, 0x8

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v0

    move-object v9, v8

    move v8, v1

    .line 453
    invoke-static/range {v3 .. v8}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->d(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lo/getErrorType;Lo/getVisibilityRampUpAnimationDurationMillis;Ljava/lang/Object;ZI)V

    :goto_2
    if-nez v0, :cond_2

    .line 202
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/getContentPaddingRight;->b()I

    move-result v1

    .line 207
    invoke-virtual/range {p1 .. p1}, Lo/getContentPaddingRight;->d()Lo/PreviewViewStreamState;

    move-result-object v3

    .line 208
    invoke-virtual/range {p1 .. p1}, Lo/getContentPaddingRight;->e()I

    move-result v2

    .line 204
    invoke-static {v1, v0, v9, v3, v2}, Lo/ScreenFlashView;->b(ILjava/lang/Object;Lo/getErrorType;Lo/PreviewViewStreamState;I)Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 446
    monitor-exit v1

    throw v0

    .line 211
    :cond_3
    sget-object v3, Lo/setScreenFlashOverlayColor;->DropdropElements1:Lo/setScreenFlashOverlayColor$DropdropElements1;

    invoke-static {}, Lo/setScreenFlashOverlayColor$DropdropElements1;->c()I

    move-result v3

    invoke-static {v0, v3}, Lo/setScreenFlashOverlayColor;->d(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 455
    invoke-static/range {p2 .. p2}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->c(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)Lo/AnimatedVisibilityKtAnimatedVisibilityImpl3;

    move-result-object v3

    .line 456
    monitor-enter v3

    .line 457
    :try_start_3
    new-instance v0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements4;

    invoke-interface/range {p3 .. p3}, Lo/getVisibilityRampUpAnimationDurationMillis;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v8, v4}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements4;-><init>(Lo/getErrorType;Ljava/lang/Object;)V

    .line 458
    invoke-static/range {p2 .. p2}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->d(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)Lo/setOffStateDescriptionOnRAndAbove;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;

    if-nez v4, :cond_4

    invoke-static/range {p2 .. p2}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->b(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;)Lo/getTextOn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;

    :cond_4
    if-eqz v4, :cond_5

    .line 2000
    iget-object v0, v4, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 460
    monitor-exit v3

    move-object v12, v8

    goto :goto_4

    .line 462
    :cond_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    monitor-exit v3

    .line 215
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v9, v8}, Lo/getVisibilityRampUpAnimationDurationMillis;->a(Lo/getErrorType;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    const/4 v7, 0x0

    const/16 v16, 0x8

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v0

    move-object v12, v8

    move/from16 v8, v16

    .line 463
    invoke-static/range {v3 .. v8}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->d(Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;Lo/getErrorType;Lo/getVisibilityRampUpAnimationDurationMillis;Ljava/lang/Object;ZI)V

    :goto_4
    if-eqz v0, :cond_7

    .line 219
    invoke-virtual/range {p1 .. p1}, Lo/getContentPaddingRight;->b()I

    move-result v1

    .line 222
    invoke-virtual/range {p1 .. p1}, Lo/getContentPaddingRight;->d()Lo/PreviewViewStreamState;

    move-result-object v3

    .line 223
    invoke-virtual/range {p1 .. p1}, Lo/getContentPaddingRight;->e()I

    move-result v2

    .line 219
    invoke-static {v1, v0, v12, v3, v2}, Lo/ScreenFlashView;->b(ILjava/lang/Object;Lo/getErrorType;Lo/PreviewViewStreamState;I)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v3, p2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 456
    monitor-exit v3

    throw v0

    :cond_8
    move-object v12, v8

    .line 227
    sget-object v3, Lo/setScreenFlashOverlayColor;->DropdropElements1:Lo/setScreenFlashOverlayColor$DropdropElements1;

    invoke-static {}, Lo/setScreenFlashOverlayColor$DropdropElements1;->e()I

    move-result v3

    invoke-static {v0, v3}, Lo/setScreenFlashOverlayColor;->d(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v3, p2

    .line 228
    invoke-virtual {v3, v12, v9}, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;->e(Lo/getErrorType;Lo/getVisibilityRampUpAnimationDurationMillis;)Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v15, :cond_9

    const/4 v0, 0x1

    .line 231
    new-array v0, v0, [Lo/getErrorType;

    aput-object v12, v0, v13

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_5

    .line 233
    :cond_9
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3000
    :cond_a
    iget-object v4, v0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;->e:Ljava/lang/Object;

    if-nez v4, :cond_b

    goto :goto_5

    .line 5000
    :cond_b
    iget-object v4, v0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;->e:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 240
    invoke-virtual/range {p1 .. p1}, Lo/getContentPaddingRight;->b()I

    move-result v1

    .line 6000
    iget-object v0, v0, Lo/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk$DropdropElements3;->e:Ljava/lang/Object;

    .line 243
    invoke-virtual/range {p1 .. p1}, Lo/getContentPaddingRight;->d()Lo/PreviewViewStreamState;

    move-result-object v3

    .line 244
    invoke-virtual/range {p1 .. p1}, Lo/getContentPaddingRight;->e()I

    move-result v2

    .line 240
    invoke-static {v1, v0, v12, v3, v2}, Lo/ScreenFlashView;->b(ILjava/lang/Object;Lo/getErrorType;Lo/PreviewViewStreamState;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 248
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_e
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
