.class public final Lo/BardPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x74bba71

    move-object/from16 v1, p3

    .line 19
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, p5, 0x4

    const/16 v8, 0x100

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v5, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v1, :cond_9

    .line 16
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    if-eqz v6, :cond_b

    .line 43
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_a

    .line 45
    new-instance v3, Lo/onFaileddefault;

    invoke-direct {v3}, Lo/onFaileddefault;-><init>()V

    .line 46
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 18
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_b
    move-object v3, v9

    :goto_8
    if-eqz v2, :cond_c

    const v6, 0x7f081700

    goto :goto_9

    :cond_c
    const v6, 0x7f0816fa

    .line 24
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0, v12}, Lo/BardPlugin;->d(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 26
    new-instance v9, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;

    invoke-direct {v9, v6}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v6, v9

    check-cast v6, Lo/getCameraMode;

    and-int/lit16 v9, v5, 0x380

    if-ne v9, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    and-int/lit8 v5, v5, 0x70

    if-ne v5, v7, :cond_e

    const/4 v12, 0x1

    .line 49
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v7, v8, v12

    if-nez v7, :cond_f

    .line 50
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    .line 29
    :cond_f
    new-instance v5, Lo/IntegrityCallbackDefaultImpls;

    invoke-direct {v5, v3, v2}, Lo/IntegrityCallbackDefaultImpls;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1045
    new-instance v7, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, v5}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v7, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 29
    sget v5, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x78

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 25
    invoke-static/range {v5 .. v14}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_b

    .line 14
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-object v3, v9

    .line 33
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lo/VerifyRepositoryverifyRepositoryApi2;

    move-object v0, v7

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/VerifyRepositoryverifyRepositoryApi2;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static d(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const p2, -0x30467eaa

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 55
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    check-cast p2, Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p2, p0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 39
    :cond_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1

    .line 38
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method
