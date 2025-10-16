.class public final Lo/EditorSelectPhotoDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;Lo/AdvancedSessionProcessorImageProcessorAdapter;Lkotlin/jvm/functions/Function1;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;",
            "Lo/AdvancedSessionProcessorImageProcessorAdapter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;"
        }
    .end annotation

    .line 51964
    :try_start_0
    new-instance v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    iget-object v0, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51965
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51966
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51968
    iget-object p1, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c()V

    throw p1
.end method

.method static final c(ZZLkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;IILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function0;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    .line 44051
    move-object v4, v0

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 44794
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 1088
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz p0, :cond_5

    .line 1089
    invoke-virtual/range {p11 .. p11}, Lo/ExtensionsManagerExtensionsAvailability;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    .line 1797
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45794
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 1105
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 46794
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 1107
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move/from16 v10, p4

    invoke-static {v4, v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v10, p5, -0x1

    .line 46378
    iget-object v11, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v11, v10, v9}, Lo/getSupportedPrivResolutions;->c(IZ)I

    move-result v10

    .line 1107
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1799
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v4, v10, :cond_2

    .line 1801
    invoke-static {v8, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v10

    .line 1802
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ltz v4, :cond_0

    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    neg-int v12, v12

    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    add-int/2addr v4, v11

    .line 1805
    :goto_0
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v11

    .line 1806
    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 1804
    invoke-interface {v7, v11, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    check-cast v7, Lo/filterOutParentSizeThatIsTooSmall;

    .line 1108
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v7, v4}, Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;->b(Lo/filterOutParentSizeThatIsTooSmall;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v4

    .line 1105
    invoke-virtual {v6, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    if-nez v5, :cond_4

    .line 1110
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v4, :cond_3

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47459
    iget-object v4, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 48467
    :cond_4
    :goto_2
    iget-object v2, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    move-object/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p9

    .line 1807
    invoke-virtual {v6, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v2

    .line 49467
    :try_start_0
    iget-object v4, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1811
    invoke-virtual {v6, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 1114
    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1797
    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    .line 1116
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51795
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 1811
    invoke-virtual {v6, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 1118
    :cond_5
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p2

    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 112
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Lo/setEndInterpolator;

    invoke-direct {v1}, Lo/setEndInterpolator;-><init>()V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 121
    const-string v1, "URL"

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 122
    new-instance v0, Lo/setOnSelectionChangedListener;

    move-wide/from16 v1, p5

    invoke-direct {v0, v1, v2}, Lo/setOnSelectionChangedListener;-><init>(J)V

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p7

    .line 109
    invoke-static/range {v2 .. v11}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lo/lambdasubmitStillCaptureRequests2;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/lambdasubmitStillCaptureRequests2;",
            ">;)",
            "Lo/filterOutParentSizeThatIsTooSmall;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 128
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1200
    new-instance v7, Lo/EditorSelectPhotoDialog$DropdropElements1;

    invoke-direct {v7}, Lo/EditorSelectPhotoDialog$DropdropElements1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 52245
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget1211;

    invoke-direct {v7, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget1211;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->d(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 128
    new-instance v7, Lo/EditorShareTradingPairSearchDialogfetchAndUpdateCoinPairList1;

    invoke-direct {v7}, Lo/EditorShareTradingPairSearchDialogfetchAndUpdateCoinPairList1;-><init>()V

    .line 129
    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 1201
    new-instance v7, Lo/EditorSelectPhotoDialog$DemoFundsParentComponent;

    invoke-direct {v7}, Lo/EditorSelectPhotoDialog$DemoFundsParentComponent;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 131
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    .line 132
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p5

    if-ne v10, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 133
    :goto_0
    invoke-static {v7}, Lo/TextFieldCursorKtcursor111;->e(Z)Lo/TextFieldCursorKtcursor111;

    move-result-object v10

    .line 135
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_b

    .line 1202
    new-instance v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v11, v8, v9, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v6, Ljava/lang/Iterable;

    .line 52068
    new-instance v13, Lcom/binance/content/util/StringExtKt$ranges$2;

    invoke-direct {v13, v8, v6, v12}, Lcom/binance/content/util/StringExtKt$ranges$2;-><init>(Lkotlin/ranges/IntRange;Ljava/lang/Iterable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 51055
    new-instance v6, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v6, v13}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlin/sequences/Sequence;

    .line 1203
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 139
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/ranges/IntRange;

    .line 52357
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v14

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v15

    add-int/2addr v15, v9

    .line 52360
    invoke-static {v0, v14, v15, v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;IIZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_9

    .line 155
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v2, :cond_6

    .line 157
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-ne v15, v9, :cond_6

    if-eqz v4, :cond_1

    .line 158
    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Triple;

    goto :goto_2

    :cond_1
    move-object v13, v12

    :goto_2
    if-eqz v13, :cond_5

    .line 160
    invoke-interface {v3, v14, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51032
    iget-object v8, v13, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 51033
    iget-object v14, v13, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 161
    check-cast v14, Lo/lambdasubmitStillCaptureRequests2;

    .line 51034
    iget-object v13, v13, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 161
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v5, :cond_2

    .line 51494
    iget-object v15, v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    .line 163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v8, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v13, :cond_3

    .line 166
    new-instance v13, Lo/AdvancedSessionProcessorImageProcessorAdapter;

    invoke-direct {v13, v8}, Lo/AdvancedSessionProcessorImageProcessorAdapter;-><init>(Ljava/lang/String;)V

    new-instance v15, Lo/getXOffset;

    invoke-direct {v15, v14, v7, v10, v8}, Lo/getXOffset;-><init>(Lo/lambdasubmitStillCaptureRequests2;ZLo/TextFieldCursorKtcursor111;Ljava/lang/String;)V

    invoke-static {v11, v13, v15}, Lo/EditorSelectPhotoDialog;->a(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;Lo/AdvancedSessionProcessorImageProcessorAdapter;Lkotlin/jvm/functions/Function1;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    goto :goto_1

    .line 1204
    :cond_3
    invoke-virtual {v11, v14}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v13

    if-eqz v7, :cond_4

    .line 173
    :try_start_0
    invoke-virtual {v10, v8}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51503
    :cond_4
    iget-object v14, v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    invoke-virtual {v11, v13}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v13}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 51504
    :cond_5
    iget-object v8, v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    if-eqz v13, :cond_7

    .line 180
    invoke-interface {v3, v14, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v8, Lo/AdvancedSessionProcessorImageProcessorAdapter;

    invoke-direct {v8, v14}, Lo/AdvancedSessionProcessorImageProcessorAdapter;-><init>(Ljava/lang/String;)V

    new-instance v13, Lo/getEndInterpolator;

    move-object/from16 v15, p9

    invoke-direct {v13, v15, v7, v10, v14}, Lo/getEndInterpolator;-><init>(Lkotlin/jvm/functions/Function0;ZLo/TextFieldCursorKtcursor111;Ljava/lang/String;)V

    invoke-static {v11, v8, v13}, Lo/EditorSelectPhotoDialog;->a(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;Lo/AdvancedSessionProcessorImageProcessorAdapter;Lkotlin/jvm/functions/Function1;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    goto/16 :goto_1

    :cond_7
    move-object/from16 v15, p9

    if-eqz v7, :cond_8

    .line 187
    invoke-virtual {v10, v14}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51505
    :cond_8
    iget-object v8, v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    move-object/from16 v15, p9

    .line 51506
    iget-object v8, v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1202
    :cond_a
    invoke-virtual {v11}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    return-object v0

    .line 192
    :cond_b
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v12, v2, v12}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIIZLo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "ZIIIZ",
            "Lo/lambdasubmitStillCaptureRequests2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v14, p13

    move/from16 v15, p15

    const v1, -0x71b9dc09

    move-object/from16 v2, p12

    .line 635
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_7

    and-int/lit8 v9, v15, 0x4

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_a

    move/from16 v11, p3

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_7

    :cond_9
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_a

    :cond_c
    const/16 v16, 0x2000

    :goto_a
    or-int v2, v2, v16

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v2, v2, v17

    move/from16 v7, p5

    goto :goto_e

    :cond_e
    and-int v17, v14, v17

    move/from16 v7, p5

    if-nez v17, :cond_10

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v18, 0x10000

    :goto_d
    or-int v2, v2, v18

    :cond_10
    :goto_e
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v2, v2, v19

    move/from16 v6, p6

    goto :goto_10

    :cond_11
    and-int v19, v14, v19

    move/from16 v6, p6

    if-nez v19, :cond_13

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v20, 0x80000

    :goto_f
    or-int v2, v2, v20

    :cond_13
    :goto_10
    and-int/lit16 v3, v15, 0x80

    const/high16 v21, 0xc00000

    if-eqz v3, :cond_14

    or-int v2, v2, v21

    move/from16 v4, p7

    goto :goto_12

    :cond_14
    and-int v21, v14, v21

    move/from16 v4, p7

    if-nez v21, :cond_16

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v22, 0x400000

    :goto_11
    or-int v2, v2, v22

    :cond_16
    :goto_12
    const/high16 v22, 0x6000000

    and-int v22, v14, v22

    if-nez v22, :cond_19

    and-int/lit16 v4, v15, 0x100

    if-nez v4, :cond_17

    move-object/from16 v4, p8

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v4, p8

    :cond_18
    const/high16 v22, 0x2000000

    :goto_13
    or-int v2, v2, v22

    goto :goto_14

    :cond_19
    move-object/from16 v4, p8

    :goto_14
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    if-nez v22, :cond_1c

    and-int/lit16 v4, v15, 0x200

    if-nez v4, :cond_1a

    move-object/from16 v4, p9

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/high16 v22, 0x20000000

    goto :goto_15

    :cond_1a
    move-object/from16 v4, p9

    :cond_1b
    const/high16 v22, 0x10000000

    :goto_15
    or-int v2, v2, v22

    goto :goto_16

    :cond_1c
    move-object/from16 v4, p9

    :goto_16
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1f

    and-int/lit16 v4, v15, 0x400

    if-nez v4, :cond_1d

    move-object/from16 v4, p10

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/16 v22, 0x4

    goto :goto_17

    :cond_1d
    move-object/from16 v4, p10

    :cond_1e
    const/16 v22, 0x2

    :goto_17
    or-int v22, p14, v22

    goto :goto_18

    :cond_1f
    move-object/from16 v4, p10

    move/from16 v22, p14

    :goto_18
    and-int/lit16 v4, v15, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v6, p11

    goto :goto_1a

    :cond_20
    and-int/lit8 v23, p14, 0x30

    move-object/from16 v6, p11

    if-nez v23, :cond_22

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v23, 0x20

    goto :goto_19

    :cond_21
    const/16 v23, 0x10

    :goto_19
    or-int v22, v22, v23

    :cond_22
    :goto_1a
    const v23, 0x12492493

    and-int v6, v2, v23

    const v7, 0x12492492

    const/4 v8, 0x0

    if-ne v6, v7, :cond_23

    and-int/lit8 v6, v22, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_23

    const/4 v6, 0x0

    goto :goto_1b

    :cond_23
    const/4 v6, 0x1

    :goto_1b
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_28

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_28

    .line 618
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_24

    and-int/lit16 v2, v2, -0x381

    :cond_24
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_25

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_25
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_26

    const v3, -0x70000001

    and-int/2addr v2, v3

    :cond_26
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_27

    and-int/lit8 v22, v22, -0xf

    :cond_27
    move-object/from16 v5, p1

    move/from16 v10, p6

    move/from16 v3, p7

    move-object/from16 v12, p8

    move-object/from16 v8, p10

    move v4, v2

    move-object v6, v9

    move v7, v13

    move/from16 v9, p5

    move-object/from16 v13, p9

    move-object/from16 v2, p11

    goto/16 :goto_26

    :cond_28
    if-eqz v5, :cond_29

    .line 621
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_29
    move-object/from16 v5, p1

    :goto_1c
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_2a

    .line 622
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1347
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/lit16 v2, v2, -0x381

    goto :goto_1d

    :cond_2a
    move-object v6, v9

    :goto_1d
    if-eqz v10, :cond_2b

    const/4 v11, 0x1

    :cond_2b
    if-eqz v12, :cond_2c

    .line 624
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v7

    goto :goto_1e

    :cond_2c
    move v7, v13

    :goto_1e
    if-eqz v16, :cond_2d

    const v9, 0x7fffffff

    goto :goto_1f

    :cond_2d
    move/from16 v9, p5

    :goto_1f
    if-eqz v18, :cond_2e

    const v10, 0x7fffffff

    goto :goto_20

    :cond_2e
    move/from16 v10, p6

    :goto_20
    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v3, p7

    :goto_21
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_30

    .line 628
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    .line 2618
    iget-object v12, v12, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v23, v12

    const v12, 0x7f06008b

    .line 629
    invoke-static {v12, v1, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    .line 630
    sget-object v12, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->g()Lo/PreviewViewStreamState;

    move-result-object v28

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xfffa

    .line 628
    invoke-static/range {v23 .. v44}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v12

    const v13, -0xe000001

    and-int/2addr v2, v13

    goto :goto_22

    :cond_30
    move-object/from16 v12, p8

    :goto_22
    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_31

    .line 632
    new-instance v13, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1result1;

    invoke-direct {v13}, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1result1;-><init>()V

    const v16, -0x70000001

    and-int v2, v2, v16

    goto :goto_23

    :cond_31
    move-object/from16 v13, p9

    :goto_23
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_32

    .line 633
    new-instance v8, Lo/getHasChooseItem;

    invoke-direct {v8}, Lo/getHasChooseItem;-><init>()V

    and-int/lit8 v22, v22, -0xf

    goto :goto_24

    :cond_32
    move-object/from16 v8, p10

    :goto_24
    if-eqz v4, :cond_34

    .line 1348
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    move/from16 p1, v2

    .line 1349
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_33

    .line 1350
    new-instance v4, Lo/setHasChooseItem;

    invoke-direct {v4}, Lo/setHasChooseItem;-><init>()V

    .line 1351
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 634
    :cond_33
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_25

    :cond_34
    move/from16 p1, v2

    move-object/from16 v2, p11

    :goto_25
    move/from16 v4, p1

    .line 618
    :goto_26
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v14, v4, 0xe

    const/4 v15, 0x4

    move-object/from16 p1, v6

    if-ne v14, v15, :cond_35

    const/4 v15, 0x1

    goto :goto_27

    :cond_35
    const/4 v15, 0x0

    .line 1354
    :goto_27
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    move/from16 p2, v11

    const/4 v11, 0x0

    if-nez v15, :cond_36

    .line 1355
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_37

    .line 636
    :cond_36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    invoke-static {v6, v11, v15, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 1357
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 636
    :cond_37
    check-cast v6, Lo/withAllQuirksDisabled;

    const/4 v15, 0x4

    if-ne v14, v15, :cond_38

    const/4 v14, 0x1

    goto :goto_28

    :cond_38
    const/4 v14, 0x0

    .line 1360
    :goto_28
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_39

    .line 1361
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_3a

    :cond_39
    const/4 v14, 0x0

    .line 637
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x2

    invoke-static {v15, v11, v14, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 1363
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 637
    :cond_3a
    check-cast v15, Lo/withAllQuirksDisabled;

    if-eqz v3, :cond_3b

    const v14, 0x154d6ec3

    .line 639
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v14, v4, 0x1b

    and-int/lit8 v14, v14, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_29

    :cond_3b
    const v14, -0x6b9f51d9

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const-string v14, ""

    :goto_29
    and-int/lit8 v18, v22, 0xe

    .line 640
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3636
    move-object/from16 v18, v6

    check-cast v18, Lo/getPostviewOutputConfig;

    .line 4757
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move/from16 p4, v3

    .line 641
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v21, :cond_3f

    move-object/from16 v42, v8

    .line 642
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 4637
    move-object/from16 v21, v15

    check-cast v21, Lo/getPostviewOutputConfig;

    .line 5760
    invoke-interface/range {v21 .. v21}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move-object/from16 v43, v13

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 p5, v7

    .line 1367
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v13, v7, :cond_3e

    move-object/from16 p6, v5

    const/4 v7, 0x0

    .line 1369
    invoke-static {v7, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v5

    .line 1370
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ltz v13, :cond_3c

    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v7

    move-object/from16 v44, v2

    goto :goto_2a

    :cond_3c
    move-object/from16 v44, v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    neg-int v2, v2

    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    add-int/2addr v7, v2

    .line 1373
    :goto_2a
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v2

    .line 1374
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 1372
    invoke-interface {v8, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3d

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_2b

    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    move-object/from16 v44, v2

    move-object/from16 p6, v5

    .line 642
    :goto_2b
    move-object v2, v14

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v8, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2c

    :cond_3f
    move-object/from16 v44, v2

    move-object/from16 p6, v5

    move/from16 p5, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v13

    .line 643
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 645
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6757
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 1375
    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6467
    iget-object v5, v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7467
    iget-object v2, v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v3, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v2

    .line 8467
    :try_start_0
    iget-object v5, v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    invoke-virtual {v3, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 1375
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    move-object v0, v2

    goto/16 :goto_32

    :catchall_0
    move-exception v0

    .line 1380
    invoke-virtual {v3, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 10430
    :cond_40
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v10, :cond_48

    .line 1382
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v13, v8, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 1384
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v7, v8, :cond_43

    .line 1386
    invoke-static {v13, v13}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v8

    .line 1387
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ltz v7, :cond_41

    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v7

    goto :goto_2d

    :cond_41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    neg-int v0, v0

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    add-int v7, v13, v0

    .line 1390
    :goto_2d
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    .line 1391
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v7

    .line 1389
    invoke-interface {v2, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_42

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2e

    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11430
    :cond_43
    :goto_2e
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    .line 12430
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v0, v7

    if-lez v0, :cond_47

    .line 1395
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ltz v7, :cond_47

    const/4 v13, 0x0

    :goto_2f
    add-int/lit8 v18, v7, -0x1

    if-lt v13, v0, :cond_46

    add-int/2addr v7, v8

    .line 1384
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v7, v0, :cond_47

    const/4 v0, 0x0

    .line 1386
    invoke-static {v0, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v13, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    .line 1387
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ltz v7, :cond_44

    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v7

    goto :goto_30

    :cond_44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    neg-int v8, v8

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v7

    add-int/2addr v7, v13

    .line 1390
    :goto_30
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v8

    .line 1391
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 1389
    invoke-interface {v2, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_45

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    goto :goto_31

    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v8, 0x0

    .line 1399
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 13456
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 14430
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v13, v7

    if-ltz v18, :cond_47

    move/from16 v7, v18

    const/4 v8, 0x1

    goto :goto_2f

    .line 1401
    :cond_47
    :goto_31
    check-cast v2, Ljava/lang/String;

    .line 14467
    iget-object v0, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15467
    iget-object v0, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {v5, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v2

    .line 16467
    :try_start_1
    iget-object v0, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1407
    invoke-virtual {v5, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 1382
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    goto :goto_32

    :catchall_1
    move-exception v0

    .line 1407
    invoke-virtual {v5, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 659
    :cond_48
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v5}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    :goto_32
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x70000

    and-int/2addr v3, v4

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_49

    const/4 v14, 0x1

    goto :goto_33

    :cond_49
    const/4 v14, 0x0

    :goto_33
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v22, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_4a

    const/4 v8, 0x1

    goto :goto_34

    :cond_4a
    const/4 v8, 0x0

    .line 1409
    :goto_34
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v14

    or-int/2addr v2, v3

    or-int/2addr v2, v8

    if-nez v2, :cond_4c

    .line 1410
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v2, v44

    goto :goto_36

    .line 668
    :cond_4c
    :goto_35
    new-instance v5, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;

    move-object/from16 v2, v44

    invoke-direct {v5, v9, v2, v15, v6}, Lo/EditorShareTradingChooseSpotFragmentgetSpotList1;-><init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 1412
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 668
    :goto_36
    move-object/from16 v36, v5

    check-cast v36, Lkotlin/jvm/functions/Function1;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    and-int/lit8 v39, v4, 0x70

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int v40, v3, v4

    const v41, 0xc7fc

    move-object/from16 v16, v0

    move-object/from16 v17, p6

    move/from16 v31, p5

    move/from16 v32, p2

    move/from16 v33, v9

    move-object/from16 v37, p1

    move-object/from16 v38, v1

    .line 661
    invoke-static/range {v16 .. v41}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p5

    move-object/from16 v3, p6

    move-object v13, v2

    move v7, v9

    move v8, v10

    move-object v10, v12

    move-object/from16 v12, v42

    move-object/from16 v11, v43

    move/from16 v9, p4

    goto :goto_37

    .line 618
    :cond_4d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object v4, v9

    move v5, v11

    move v6, v13

    move/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    .line 676
    :goto_37
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_4e

    new-instance v15, Lo/EditorShareTradingPairSearchDialog;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v14, p13

    move-object/from16 v45, v15

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lo/EditorShareTradingPairSearchDialog;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIIZLo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v45

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method static final d(Lkotlin/jvm/functions/Function0;ZLo/TextFieldCursorKtcursor111;Ljava/lang/String;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 182
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdasubmitStillCaptureRequests2;

    .line 1731
    invoke-virtual {p4, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result p0

    if-eqz p1, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {p2, p3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51508
    :cond_0
    iget-object p1, p4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1735
    invoke-virtual {p4, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 1735
    invoke-virtual {p4, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw p1
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentMentionUser;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "ZIII",
            "Lo/lambdasubmitStillCaptureRequests2;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ContentMentionUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p25

    move/from16 v14, p26

    move/from16 v13, p27

    move/from16 v12, p28

    const v1, -0xf8348c1

    move-object/from16 v2, p24

    .line 487
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_8

    :cond_9
    const/16 v20, 0x400

    :goto_8
    or-int v2, v2, v20

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v24, 0x4000

    goto :goto_b

    :cond_c
    const/16 v24, 0x2000

    :goto_b
    or-int v2, v2, v24

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v7, p4

    :goto_d
    and-int/lit8 v24, v12, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v24, :cond_e

    or-int v2, v2, v26

    move-object/from16 v3, p5

    goto :goto_f

    :cond_e
    and-int v26, v15, v26

    move-object/from16 v3, p5

    if-nez v26, :cond_10

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v27, 0x10000

    :goto_e
    or-int v2, v2, v27

    :cond_10
    :goto_f
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v2, v2, v28

    move-object/from16 v4, p6

    goto :goto_11

    :cond_11
    and-int v28, v15, v28

    move-object/from16 v4, p6

    if-nez v28, :cond_13

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v29, 0x80000

    :goto_10
    or-int v2, v2, v29

    :cond_13
    :goto_11
    const/high16 v29, 0xc00000

    and-int v29, v15, v29

    if-nez v29, :cond_16

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_14

    move-object/from16 v11, p7

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_12

    :cond_14
    move-object/from16 v11, p7

    :cond_15
    const/high16 v30, 0x400000

    :goto_12
    or-int v2, v2, v30

    goto :goto_13

    :cond_16
    move-object/from16 v11, p7

    :goto_13
    and-int/lit16 v3, v12, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_17

    or-int v2, v2, v30

    move/from16 v4, p8

    goto :goto_15

    :cond_17
    and-int v31, v15, v30

    move/from16 v4, p8

    if-nez v31, :cond_19

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v31, 0x2000000

    :goto_14
    or-int v2, v2, v31

    :cond_19
    :goto_15
    and-int/lit16 v4, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v4, :cond_1a

    or-int v2, v2, v31

    move/from16 v6, p9

    goto :goto_17

    :cond_1a
    and-int v32, v15, v31

    move/from16 v6, p9

    if-nez v32, :cond_1c

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_16
    or-int v2, v2, v32

    :cond_1c
    :goto_17
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v32, v14, 0x6

    move/from16 v7, p10

    goto :goto_19

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move/from16 v7, p10

    if-nez v32, :cond_1f

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_18

    :cond_1e
    const/16 v32, 0x2

    :goto_18
    or-int v32, v14, v32

    goto :goto_19

    :cond_1f
    move/from16 v32, v14

    :goto_19
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v32, v32, 0x30

    move/from16 v8, p11

    goto :goto_1b

    :cond_20
    and-int/lit8 v33, v14, 0x30

    move/from16 v8, p11

    if-nez v33, :cond_22

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v33

    if-eqz v33, :cond_21

    const/16 v33, 0x20

    goto :goto_1a

    :cond_21
    const/16 v33, 0x10

    :goto_1a
    or-int v32, v32, v33

    :cond_22
    :goto_1b
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_25

    and-int/lit16 v8, v12, 0x1000

    if-nez v8, :cond_23

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_24

    const/16 v33, 0x100

    goto :goto_1c

    :cond_23
    move-object/from16 v8, p12

    :cond_24
    const/16 v33, 0x80

    :goto_1c
    or-int v32, v32, v33

    goto :goto_1d

    :cond_25
    move-object/from16 v8, p12

    :goto_1d
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_27

    and-int/lit16 v8, v12, 0x2000

    move-wide/from16 v10, p13

    if-nez v8, :cond_26

    invoke-interface {v1, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_26

    const/16 v17, 0x800

    :cond_26
    or-int v32, v32, v17

    goto :goto_1e

    :cond_27
    move-wide/from16 v10, p13

    :goto_1e
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_2a

    and-int/lit16 v8, v12, 0x4000

    if-nez v8, :cond_28

    move-object/from16 v8, p15

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    goto :goto_1f

    :cond_28
    move-object/from16 v8, p15

    :cond_29
    const/16 v21, 0x2000

    :goto_1f
    or-int v32, v32, v21

    goto :goto_20

    :cond_2a
    move-object/from16 v8, p15

    :goto_20
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    if-nez v17, :cond_2c

    const v17, 0x8000

    and-int v17, v12, v17

    move-object/from16 v8, p16

    if-nez v17, :cond_2b

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/high16 v17, 0x20000

    goto :goto_21

    :cond_2b
    const/high16 v17, 0x10000

    :goto_21
    or-int v32, v32, v17

    goto :goto_22

    :cond_2c
    move-object/from16 v8, p16

    :goto_22
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_2e

    and-int v17, v12, v25

    move-object/from16 v8, p17

    if-nez v17, :cond_2d

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x100000

    goto :goto_23

    :cond_2d
    const/high16 v17, 0x80000

    :goto_23
    or-int v32, v32, v17

    goto :goto_24

    :cond_2e
    move-object/from16 v8, p17

    :goto_24
    const/high16 v17, 0x20000

    and-int v17, v12, v17

    const/high16 v21, 0xc00000

    if-eqz v17, :cond_2f

    or-int v32, v32, v21

    move/from16 v8, p18

    goto :goto_26

    :cond_2f
    and-int v21, v14, v21

    move/from16 v8, p18

    if-nez v21, :cond_31

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x800000

    goto :goto_25

    :cond_30
    const/high16 v21, 0x400000

    :goto_25
    or-int v32, v32, v21

    :cond_31
    :goto_26
    const/high16 v21, 0x40000

    and-int v21, v12, v21

    if-eqz v21, :cond_32

    or-int v32, v32, v30

    move-object/from16 v8, p19

    goto :goto_28

    :cond_32
    and-int v22, v14, v30

    move-object/from16 v8, p19

    if-nez v22, :cond_34

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_33

    const/high16 v22, 0x4000000

    goto :goto_27

    :cond_33
    const/high16 v22, 0x2000000

    :goto_27
    or-int v32, v32, v22

    :cond_34
    :goto_28
    const/high16 v22, 0x80000

    and-int v22, v12, v22

    if-eqz v22, :cond_35

    move-object/from16 v8, p20

    goto :goto_29

    :cond_35
    and-int v30, v14, v31

    move-object/from16 v8, p20

    if-nez v30, :cond_37

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_36

    const/high16 v31, 0x20000000

    goto :goto_29

    :cond_36
    const/high16 v31, 0x10000000

    :goto_29
    or-int v32, v32, v31

    :cond_37
    move/from16 v8, v32

    const/high16 v30, 0x100000

    and-int v30, v12, v30

    if-eqz v30, :cond_38

    or-int/lit8 v31, v13, 0x6

    move-object/from16 v10, p21

    goto :goto_2b

    :cond_38
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v10, p21

    if-nez v31, :cond_3a

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    const/4 v11, 0x4

    goto :goto_2a

    :cond_39
    const/4 v11, 0x2

    :goto_2a
    or-int v31, v13, v11

    goto :goto_2b

    :cond_3a
    move/from16 v31, v13

    :goto_2b
    const/high16 v11, 0x200000

    and-int/2addr v11, v12

    if-eqz v11, :cond_3b

    or-int/lit8 v31, v31, 0x30

    goto :goto_2d

    :cond_3b
    and-int/lit8 v32, v13, 0x30

    move-object/from16 v10, p22

    if-nez v32, :cond_3d

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_3c

    const/16 v32, 0x20

    goto :goto_2c

    :cond_3c
    const/16 v32, 0x10

    :goto_2c
    or-int v31, v31, v32

    :cond_3d
    :goto_2d
    move/from16 v10, v31

    const/high16 v31, 0x400000

    and-int v31, v12, v31

    if-eqz v31, :cond_3e

    or-int/lit16 v10, v10, 0x180

    goto :goto_2f

    :cond_3e
    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_40

    move-object/from16 v14, p23

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_3f

    const/16 v18, 0x100

    goto :goto_2e

    :cond_3f
    const/16 v18, 0x80

    :goto_2e
    or-int v10, v10, v18

    goto :goto_30

    :cond_40
    :goto_2f
    move-object/from16 v14, p23

    :goto_30
    const v18, 0x12492493

    and-int v13, v2, v18

    const v14, 0x12492492

    if-ne v13, v14, :cond_41

    const v13, 0x12492493

    and-int/2addr v13, v8

    const v14, 0x12492492

    if-ne v13, v14, :cond_41

    and-int/lit16 v13, v10, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_41

    const/4 v13, 0x0

    goto :goto_31

    :cond_41
    const/4 v13, 0x1

    :goto_31
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_87

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_48

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_48

    .line 457
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_42

    const v3, -0x1c00001

    and-int/2addr v2, v3

    :cond_42
    and-int/lit16 v3, v12, 0x1000

    if-eqz v3, :cond_43

    and-int/lit16 v8, v8, -0x381

    :cond_43
    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_44

    and-int/lit16 v8, v8, -0x1c01

    :cond_44
    and-int/lit16 v3, v12, 0x4000

    if-eqz v3, :cond_45

    const v3, -0xe001

    and-int/2addr v8, v3

    :cond_45
    const v3, 0x8000

    and-int/2addr v3, v12

    if-eqz v3, :cond_46

    const v3, -0x70001

    and-int/2addr v8, v3

    :cond_46
    and-int v3, v12, v25

    if-eqz v3, :cond_47

    const v3, -0x380001

    and-int/2addr v8, v3

    :cond_47
    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    move-object/from16 v0, p5

    move/from16 v6, p10

    move/from16 v7, p11

    move-wide/from16 v11, p13

    move-object/from16 v15, p15

    move-object/from16 v4, p16

    move-object/from16 v3, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v25, p23

    move/from16 v30, v2

    move v14, v8

    move-object/from16 v2, p6

    move-object/from16 p16, p7

    move/from16 p15, p8

    move/from16 p14, p9

    move-object/from16 v8, p12

    goto/16 :goto_4a

    :cond_48
    if-eqz v5, :cond_49

    .line 461
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_32

    :cond_49
    move-object/from16 v5, p1

    :goto_32
    if-eqz v9, :cond_4a

    .line 462
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    goto :goto_33

    :cond_4a
    move-object/from16 v9, p2

    :goto_33
    if-eqz v16, :cond_4b

    .line 463
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    goto :goto_34

    :cond_4b
    move-object/from16 v13, p3

    :goto_34
    if-eqz v20, :cond_4c

    .line 464
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v16

    goto :goto_35

    :cond_4c
    move-object/from16 v16, p4

    :goto_35
    if-eqz v24, :cond_4d

    .line 465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    goto :goto_36

    :cond_4d
    move-object/from16 v18, p5

    :goto_36
    if-eqz v27, :cond_4e

    .line 466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_37

    :cond_4e
    move-object/from16 v20, p6

    :goto_37
    and-int/lit16 v14, v12, 0x80

    if-eqz v14, :cond_4f

    .line 467
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1267
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    const v27, -0x1c00001

    and-int v2, v2, v27

    goto :goto_38

    :cond_4f
    move-object/from16 v14, p7

    :goto_38
    if-eqz v3, :cond_50

    const/4 v3, 0x1

    goto :goto_39

    :cond_50
    move/from16 v3, p8

    :goto_39
    if-eqz v4, :cond_51

    .line 469
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v4

    goto :goto_3a

    :cond_51
    move/from16 v4, p9

    :goto_3a
    if-eqz v6, :cond_52

    const v6, 0x7fffffff

    goto :goto_3b

    :cond_52
    move/from16 v6, p10

    :goto_3b
    if-eqz v7, :cond_53

    const v7, 0x7fffffff

    goto :goto_3c

    :cond_53
    move/from16 v7, p11

    :goto_3c
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_54

    .line 472
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->L()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 51618
    iget-object v0, v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v32, v0

    const v0, 0x7f06008b

    move/from16 p1, v2

    const/4 v2, 0x0

    .line 473
    invoke-static {v0, v1, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v33

    .line 474
    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->g()Lo/PreviewViewStreamState;

    move-result-object v37

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xfffa

    .line 472
    invoke-static/range {v32 .. v53}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v0

    and-int/lit16 v8, v8, -0x381

    goto :goto_3d

    :cond_54
    move/from16 p1, v2

    move-object/from16 v0, p12

    :goto_3d
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_55

    const v2, 0x7f06008b

    move-object/from16 p2, v0

    const/4 v0, 0x0

    .line 476
    invoke-static {v2, v1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v32

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_3e

    :cond_55
    move-object/from16 p2, v0

    move-wide/from16 v32, p13

    :goto_3e
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_56

    .line 477
    new-instance v0, Lo/EditorShareTradingChooseConvertFragmentgetConvertList1;

    invoke-direct {v0}, Lo/EditorShareTradingChooseConvertFragmentgetConvertList1;-><init>()V

    const v2, -0xe001

    and-int/2addr v8, v2

    goto :goto_3f

    :cond_56
    move-object/from16 v0, p15

    :goto_3f
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_57

    .line 478
    new-instance v2, Lo/EditorShareTradingChooseChartDialog;

    invoke-direct {v2}, Lo/EditorShareTradingChooseChartDialog;-><init>()V

    const v34, -0x70001

    and-int v8, v8, v34

    goto :goto_40

    :cond_57
    move-object/from16 v2, p16

    :goto_40
    and-int v25, v12, v25

    if-eqz v25, :cond_5a

    .line 479
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v25

    move-object/from16 p3, v0

    move-object/from16 v0, v25

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1268
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_41

    :cond_58
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_59

    goto :goto_42

    :cond_59
    :goto_41
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_42
    const v25, -0x380001

    and-int v8, v8, v25

    goto :goto_43

    :cond_5a
    move-object/from16 p3, v0

    move-object/from16 v0, p17

    :goto_43
    if-eqz v17, :cond_5b

    const/16 v17, 0x1

    goto :goto_44

    :cond_5b
    move/from16 v17, p18

    :goto_44
    if-eqz v21, :cond_5d

    move-object/from16 p4, v0

    .line 1269
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p5, v2

    .line 1270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5c

    .line 1271
    new-instance v0, Lo/EditorShareTradingChooseConvertFragmentgetConvertList1result1;

    invoke-direct {v0}, Lo/EditorShareTradingChooseConvertFragmentgetConvertList1result1;-><init>()V

    .line 1272
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 482
    :cond_5c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_45

    :cond_5d
    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 v0, p19

    :goto_45
    if-eqz v22, :cond_5e

    const/4 v2, 0x0

    goto :goto_46

    :cond_5e
    move-object/from16 v2, p20

    :goto_46
    if-eqz v30, :cond_5f

    const/16 v21, 0x0

    goto :goto_47

    :cond_5f
    move-object/from16 v21, p21

    :goto_47
    if-eqz v11, :cond_60

    const/4 v11, 0x0

    goto :goto_48

    :cond_60
    move-object/from16 v11, p22

    :goto_48
    if-eqz v31, :cond_62

    move-object/from16 p6, v0

    .line 1275
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p7, v2

    .line 1276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_61

    .line 1277
    new-instance v0, Lo/EditorShareTradingChooseFuturesFragmentgetFuturesList1;

    invoke-direct {v0}, Lo/EditorShareTradingChooseFuturesFragmentgetFuturesList1;-><init>()V

    .line 1278
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 486
    :cond_61
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_49

    :cond_62
    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 v0, p23

    :goto_49
    move/from16 v30, p1

    move-object/from16 v15, p3

    move-object/from16 v25, v0

    move/from16 p15, v3

    move/from16 p14, v4

    move-object/from16 v22, v11

    move-object/from16 p16, v14

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    move-wide/from16 v11, v32

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v18, p6

    move-object/from16 v20, p7

    move v14, v8

    move-object/from16 v8, p2

    .line 457
    :goto_4a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    move-object/from16 p17, v5

    .line 488
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v5

    move/from16 v31, v10

    .line 489
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 490
    move-object v10, v13

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 491
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    move/from16 p18, v6

    .line 1281
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 p19, v13

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1282
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1283
    check-cast v13, Lcom/binance/content/data/ContentHyperlink;

    .line 491
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1283
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 1284
    :cond_63
    check-cast v6, Ljava/util/List;

    .line 1281
    check-cast v6, Ljava/util/Collection;

    .line 491
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 492
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 1285
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 1286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_66

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1287
    check-cast v13, Lcom/binance/content/data/ContentMentionUser;

    .line 492
    invoke-virtual {v13}, Lcom/binance/content/data/ContentMentionUser;->getUsername()Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_64

    invoke-static/range {v32 .. v32}, Lo/AppealButtonGuideDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_65

    :cond_64
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    :cond_65
    move-object/from16 v13, v32

    .line 1287
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 1288
    :cond_66
    check-cast v10, Ljava/util/List;

    .line 1285
    check-cast v10, Ljava/util/Collection;

    .line 492
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 488
    invoke-static {v5}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 495
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v10, -0x1

    iput v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 496
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v13, -0x1

    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v13, v14, 0xf

    and-int/lit8 v13, v13, 0xe

    .line 499
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v1, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v17, :cond_67

    move-object/from16 v32, v4

    const v4, -0x3bd32215

    .line 500
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v4, v14, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4d

    :cond_67
    move-object/from16 v32, v4

    const v4, -0x3e90dc01

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const-string v4, ""

    :goto_4d
    move-object/from16 v33, v15

    const v15, -0x3bd31248

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 555
    sget-object v15, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51263
    sget-boolean v15, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v15, :cond_73

    .line 502
    move-object/from16 v15, p0

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 530
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v34

    move-object/from16 p20, v9

    move-object/from16 v9, v34

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1290
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 530
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v34, v3

    .line 1291
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v8

    .line 1292
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_68

    .line 1293
    new-instance v3, Lo/EditorShareTradingChooseSpotFragment;

    invoke-direct {v3}, Lo/EditorShareTradingChooseSpotFragment;-><init>()V

    .line 1294
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 506
    :cond_68
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 507
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v36, v4

    and-int/lit16 v4, v14, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    move-object/from16 p21, v13

    const/16 v13, 0x800

    if-le v4, v13, :cond_69

    invoke-interface {v1, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-nez v4, :cond_6a

    :cond_69
    and-int/lit16 v4, v14, 0xc00

    if-ne v4, v13, :cond_6b

    :cond_6a
    const/4 v4, 0x1

    goto :goto_4e

    :cond_6b
    const/4 v4, 0x0

    :goto_4e
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    move/from16 p22, v14

    .line 1297
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v8

    or-int/2addr v4, v13

    if-nez v4, :cond_6c

    .line 1298
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_6d

    .line 507
    :cond_6c
    new-instance v14, Lo/EditorShareTradingChooseFuturesFragmentgetFuturesList1result1;

    invoke-direct {v14, v0, v11, v12, v2}, Lo/EditorShareTradingChooseFuturesFragmentgetFuturesList1result1;-><init>(Ljava/util/List;JLjava/util/List;)V

    .line 1300
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 507
    :cond_6d
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 502
    new-instance v13, Lo/EditorShareTradingChooseTargetSpotDialog;

    invoke-direct {v13, v6, v10}, Lo/EditorShareTradingChooseTargetSpotDialog;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x308

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v16

    move-object/from16 p4, v3

    move-object/from16 p5, v8

    move-wide/from16 p6, v11

    move-object/from16 p8, v9

    move-object/from16 p9, v4

    move-object/from16 p10, v13

    move-object/from16 p11, v10

    move-object/from16 p12, v14

    move/from16 p13, v29

    invoke-static/range {p1 .. p13}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 545
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 52430
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52433
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v7, :cond_72

    .line 1303
    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v3, v9, v8, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    invoke-static {v4, v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1305
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v5, v8, :cond_70

    .line 1307
    invoke-static {v9, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v8

    .line 1308
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ltz v5, :cond_6e

    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v5

    goto :goto_4f

    :cond_6e
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    neg-int v10, v10

    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    add-int/2addr v5, v9

    .line 1311
    :goto_4f
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v9

    .line 1312
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 1310
    invoke-interface {v4, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6f

    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall;

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_50

    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    :goto_50
    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall;

    .line 52434
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v13, p21

    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    .line 52435
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v9, v36

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v5, v8

    .line 547
    invoke-static {v4, v5}, Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;->c(Lo/filterOutParentSizeThatIsTooSmall;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 51473
    iget-object v4, v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    if-eqz v17, :cond_71

    .line 1313
    invoke-virtual {v3, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v5

    .line 51474
    :try_start_0
    iget-object v8, v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    invoke-virtual {v3, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto :goto_51

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 1303
    :cond_71
    :goto_51
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    move-object v10, v9

    goto :goto_52

    :cond_72
    move-object/from16 v13, p21

    move-object/from16 v4, v35

    move-object/from16 v10, v36

    :goto_52
    move-object/from16 v35, v34

    goto/16 :goto_58

    :cond_73
    move-object/from16 v34, v3

    move-object/from16 p20, v9

    move/from16 p22, v14

    move-object v9, v4

    move-object v4, v8

    .line 1319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 502
    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v8, v34

    invoke-static {v3, v8}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 530
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v34

    move-object/from16 v35, v8

    move-object/from16 v8, v34

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1290
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 530
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v36, v14

    .line 1321
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 1322
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_74

    .line 1323
    new-instance v14, Lo/EditorShareTradingChooseSpotFragment;

    invoke-direct {v14}, Lo/EditorShareTradingChooseSpotFragment;-><init>()V

    .line 1324
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 506
    :cond_74
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 507
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v34, v4

    move-object/from16 v38, v9

    move/from16 v4, p22

    and-int/lit16 v9, v4, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    move-object/from16 p21, v13

    const/16 v13, 0x800

    if-le v9, v13, :cond_75

    invoke-interface {v1, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-nez v9, :cond_76

    :cond_75
    and-int/lit16 v9, v4, 0xc00

    if-ne v9, v13, :cond_77

    :cond_76
    const/4 v9, 0x1

    goto :goto_53

    :cond_77
    const/4 v9, 0x0

    :goto_53
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    move/from16 p22, v4

    .line 1327
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v9, v15

    or-int/2addr v9, v13

    if-nez v9, :cond_78

    .line 1328
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_79

    .line 507
    :cond_78
    new-instance v4, Lo/EditorShareTradingChooseFuturesFragmentgetFuturesList1result1;

    invoke-direct {v4, v0, v11, v12, v2}, Lo/EditorShareTradingChooseFuturesFragmentgetFuturesList1result1;-><init>(Ljava/util/List;JLjava/util/List;)V

    .line 1330
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 507
    :cond_79
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 502
    new-instance v13, Lo/EditorShareTradingChooseTargetSpotDialog;

    invoke-direct {v13, v6, v10}, Lo/EditorShareTradingChooseTargetSpotDialog;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x308

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v16

    move-object/from16 p4, v14

    move-object/from16 p5, v9

    move-wide/from16 p6, v11

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    move-object/from16 p10, v13

    move-object/from16 p11, v10

    move-object/from16 p12, v15

    move/from16 p13, v29

    invoke-static/range {p1 .. p13}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 545
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    .line 52436
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52439
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v7, :cond_7e

    .line 1303
    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v3, v9, v8, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    invoke-static {v4, v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1305
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v5, v10, :cond_7c

    .line 1307
    invoke-static {v9, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v9

    .line 1308
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v5, :cond_7a

    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v5

    goto :goto_54

    :cond_7a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    neg-int v13, v13

    invoke-static {v5, v13}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    add-int/2addr v5, v10

    .line 1311
    :goto_54
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v10

    .line 1312
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    .line 1310
    invoke-interface {v4, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_7b

    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall;

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_55

    :cond_7b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    :goto_55
    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall;

    .line 52440
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v13, p21

    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    .line 52441
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v10, v38

    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v5, v9

    .line 547
    invoke-static {v4, v5}, Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;->c(Lo/filterOutParentSizeThatIsTooSmall;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 51479
    iget-object v4, v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    if-eqz v17, :cond_7d

    .line 1313
    invoke-virtual {v3, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v5

    .line 51480
    :try_start_1
    iget-object v9, v3, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1317
    invoke-virtual {v3, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto :goto_56

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 1303
    :cond_7d
    :goto_56
    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    goto :goto_57

    :cond_7e
    move-object/from16 v13, p21

    move-object/from16 v4, v34

    move-object/from16 v10, v38

    const/4 v8, 0x1

    .line 1333
    :goto_57
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 555
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "measure caption linkedString: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v14, v14, v36

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v14}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_58

    :catchall_2
    nop

    .line 501
    :goto_58
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    and-int/lit8 v5, v30, 0xe

    const/4 v8, 0x4

    move-object/from16 v9, p20

    if-ne v5, v8, :cond_7f

    const/4 v5, 0x1

    goto :goto_59

    :cond_7f
    const/4 v5, 0x0

    .line 557
    :goto_59
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v14, p19

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v34

    move-object/from16 p12, v0

    .line 1335
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v5, v8

    or-int/2addr v5, v15

    or-int v5, v5, v29

    or-int v5, v5, v34

    if-nez v5, :cond_80

    .line 1336
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v0, v5, :cond_80

    const/4 v5, 0x0

    goto :goto_5a

    .line 557
    :cond_80
    new-instance v0, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 1338
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 557
    :goto_5a
    check-cast v0, Lo/withAllQuirksDisabled;

    if-eqz v20, :cond_81

    .line 51571
    move-object v3, v0

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 52752
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 558
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    const v5, 0x7fffffff

    const/4 v8, 0x0

    .line 51338
    invoke-virtual {v3, v8, v5}, Lo/filterOutParentSizeThatIsTooSmall;->a(II)Ljava/util/List;

    move-result-object v3

    goto :goto_5b

    :cond_81
    const/4 v8, 0x0

    move-object v3, v5

    .line 51573
    :goto_5b
    move-object v5, v0

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 52754
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 561
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/filterOutParentSizeThatIsTooSmall;

    .line 560
    new-instance v15, Lo/EditorShareTradingChooseConvertFragment;

    move-object/from16 p1, v15

    move/from16 p2, v17

    move-object/from16 p3, v18

    move-object/from16 p4, v0

    move/from16 p5, v7

    move/from16 p6, p18

    move-object/from16 p7, v10

    move-object/from16 p8, v13

    move-object/from16 p9, v6

    move-object/from16 p10, v4

    invoke-direct/range {p1 .. p10}, Lo/EditorShareTradingChooseConvertFragment;-><init>(ZLkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lo/lambdasubmitStillCaptureRequests2;)V

    .line 562
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v10, 0x70000000

    and-int v10, p22, v10

    const/high16 v13, 0x20000000

    if-ne v10, v13, :cond_82

    const/4 v10, 0x1

    goto :goto_5c

    :cond_82
    const/4 v10, 0x0

    :goto_5c
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v8, v31, 0xe

    move-object/from16 v34, v4

    const/4 v4, 0x4

    if-ne v8, v4, :cond_83

    const/4 v4, 0x1

    goto :goto_5d

    :cond_83
    const/4 v4, 0x0

    :goto_5d
    and-int/lit8 v8, v31, 0x70

    move/from16 v24, v7

    const/16 v7, 0x20

    if-ne v8, v7, :cond_84

    const/4 v7, 0x1

    goto :goto_5e

    :cond_84
    const/4 v7, 0x0

    :goto_5e
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p20, v9

    move/from16 v9, v31

    and-int/lit16 v9, v9, 0x380

    move-wide/from16 v28, v11

    const/16 v11, 0x100

    if-ne v9, v11, :cond_85

    const/16 v27, 0x1

    goto :goto_5f

    :cond_85
    const/16 v27, 0x0

    .line 1341
    :goto_5f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v10

    or-int/2addr v6, v13

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int v4, v4, v27

    if-nez v4, :cond_86

    .line 1342
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v9, v4, :cond_86

    goto :goto_60

    .line 562
    :cond_86
    new-instance v9, Lo/EditorShareTradingChooseAssetAndPNLDialog;

    move-object/from16 p1, v9

    move-object/from16 p2, v25

    move-object/from16 p3, v0

    move-object/from16 p4, v20

    move-object/from16 p5, v3

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Lo/EditorShareTradingChooseAssetAndPNLDialog;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 1344
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 562
    :goto_60
    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v30, 0xf

    const v4, 0xe000

    and-int/2addr v4, v3

    and-int/lit16 v6, v3, 0x380

    and-int/lit8 v7, v30, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, p22, 0xf

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, p17

    move-object/from16 p3, p16

    move/from16 p4, p15

    move/from16 p5, p14

    move/from16 p6, p18

    move-object/from16 p7, v15

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v3

    move/from16 p11, v4

    .line 560
    invoke-static/range {p1 .. p11}, Lo/bindToCamera;->b(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v7, p12

    move/from16 v11, p14

    move/from16 v10, p15

    move-object/from16 v9, p16

    move-object/from16 v3, p17

    move/from16 v12, p18

    move-object/from16 v4, p20

    move-object v8, v2

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v23, v21

    move/from16 v13, v24

    move-wide/from16 v15, v28

    move-object/from16 v14, v34

    move-object/from16 v19, v35

    move-object/from16 v21, v18

    move-object/from16 v24, v22

    move-object/from16 v18, v32

    move-object/from16 v22, v20

    move/from16 v20, v17

    move-object/from16 v17, v33

    goto :goto_61

    .line 457
    :cond_87
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    .line 613
    :goto_61
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_88

    new-instance v2, Lo/EditorShareTradingChooseChartDialogonViewCreated23;

    move-object v1, v2

    move-object/from16 v54, v2

    move-object/from16 v2, p0

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    invoke-direct/range {v1 .. v29}, Lo/EditorShareTradingChooseChartDialogonViewCreated23;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v1, v54

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_88
    return-void
.end method

.method static final e(Lo/lambdasubmitStillCaptureRequests2;ZLo/TextFieldCursorKtcursor111;Ljava/lang/String;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 1725
    invoke-virtual {p4, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result p0

    if-eqz p1, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p2, p3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51507
    :cond_0
    iget-object p1, p4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    invoke-virtual {p4, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 1729
    invoke-virtual {p4, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw p1
.end method

.method static final e(ZLkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lo/lambdasubmitStillCaptureRequests2;Lo/ExtensionsManagerExtensionsAvailability;)Lkotlin/Unit;
    .locals 6

    .line 51574
    move-object v0, p2

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 52755
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 581
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p0, :cond_5

    .line 582
    invoke-virtual {p9}, Lo/ExtensionsManagerExtensionsAvailability;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1741
    new-instance p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52756
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 591
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;I)I

    move-result p3

    .line 52757
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 592
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sub-int/2addr p4, v4

    .line 51455
    iget-object v2, p9, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, p3}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v2

    .line 598
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 51399
    iget-object v2, p9, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, p4, v4}, Lo/getSupportedPrivResolutions;->c(IZ)I

    move-result p4

    .line 596
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1743
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p3, p4, :cond_2

    .line 1745
    invoke-static {v3, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p4, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p4

    .line 1746
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz p3, :cond_0

    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    neg-int v5, v5

    invoke-static {p3, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p3

    add-int/2addr p3, v2

    .line 1749
    :goto_0
    invoke-static {p4, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v2

    .line 1750
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p3

    .line 1748
    invoke-interface {v0, v2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lo/filterOutParentSizeThatIsTooSmall;

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    check-cast v0, Lo/filterOutParentSizeThatIsTooSmall;

    .line 601
    move-object p3, p5

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/CharSequence;)I

    move-result p3

    move-object p4, p6

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->a(Ljava/lang/CharSequence;)I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {v0, p3}, Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;->b(Lo/filterOutParentSizeThatIsTooSmall;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p3

    .line 592
    invoke-virtual {p0, p3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    if-nez v1, :cond_4

    .line 603
    iget p3, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz p3, :cond_3

    iget p3, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51481
    iget-object p4, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-ge p3, p4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 51490
    :cond_4
    :goto_2
    iget-object p3, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    invoke-virtual {p0, p8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result p3

    .line 51491
    :try_start_0
    iget-object p4, p0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1755
    invoke-virtual {p0, p3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 1741
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p0

    .line 608
    new-instance p3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p3, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52764
    invoke-interface {p2, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1755
    invoke-virtual {p0, p3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw p1

    .line 610
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lo/filterOutParentSizeThatIsTooSmall;ILkotlin/jvm/functions/Function0;)Lo/filterOutParentSizeThatIsTooSmall;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/lambdasubmitStillCaptureRequests2;",
            ">;)",
            "Lo/filterOutParentSizeThatIsTooSmall;"
        }
    .end annotation

    .line 1171
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51107
    new-instance v1, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;-><init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51070
    new-instance v0, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v0, v1}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 51080
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->e(Lkotlin/sequences/Sequence;)I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_2

    .line 1716
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1717
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1175
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 51512
    iget-object v3, v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lo/lambdasubmitStillCaptureRequests2;

    .line 1178
    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 51263
    new-instance v1, Lcom/binance/content/util/android/GraphemeSplitterKt$charIndices$1;

    invoke-direct {v1, p2, v2}, Lcom/binance/content/util/android/GraphemeSplitterKt$charIndices$1;-><init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51074
    new-instance p2, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p2, v1}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlin/sequences/Sequence;

    .line 51266
    invoke-static {p2}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->e(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 51287
    invoke-static {p2, p1}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    move v5, p1

    .line 51508
    iget-object p1, v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 51629
    iget-object p1, v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance p2, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentMentionUser;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "ZIII",
            "Lo/lambdasubmitStillCaptureRequests2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ContentMentionUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p27

    move/from16 v14, p28

    move/from16 v13, p29

    move/from16 v12, p30

    const v1, 0x58a1b7aa

    move-object/from16 v2, p26

    .line 979
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_8

    :cond_9
    const/16 v20, 0x400

    :goto_8
    or-int v2, v2, v20

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x2000

    if-eqz v20, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v24, 0x4000

    goto :goto_b

    :cond_c
    const/16 v24, 0x2000

    :goto_b
    or-int v2, v2, v24

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v24, v12, 0x20

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_e

    or-int v2, v2, v26

    move-object/from16 v4, p5

    goto :goto_f

    :cond_e
    and-int v28, v15, v26

    move-object/from16 v4, p5

    if-nez v28, :cond_10

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    const/high16 v29, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v29, 0x10000

    :goto_e
    or-int v2, v2, v29

    :cond_10
    :goto_f
    and-int/lit8 v29, v12, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_11

    or-int v2, v2, v30

    move-object/from16 v3, p6

    goto :goto_11

    :cond_11
    and-int v30, v15, v30

    move-object/from16 v3, p6

    if-nez v30, :cond_13

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v31, 0x80000

    :goto_10
    or-int v2, v2, v31

    :cond_13
    :goto_11
    and-int/lit16 v7, v12, 0x80

    const/high16 v32, 0xc00000

    if-eqz v7, :cond_14

    or-int v2, v2, v32

    move-object/from16 v3, p7

    goto :goto_13

    :cond_14
    and-int v33, v15, v32

    move-object/from16 v3, p7

    if-nez v33, :cond_16

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v33, 0x400000

    :goto_12
    or-int v2, v2, v33

    :cond_16
    :goto_13
    const/high16 v33, 0x6000000

    and-int v33, v15, v33

    if-nez v33, :cond_19

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_17

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_18

    const/high16 v33, 0x4000000

    goto :goto_14

    :cond_17
    move-object/from16 v3, p8

    :cond_18
    const/high16 v33, 0x2000000

    :goto_14
    or-int v2, v2, v33

    goto :goto_15

    :cond_19
    move-object/from16 v3, p8

    :goto_15
    and-int/lit16 v3, v12, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_1a

    or-int v2, v2, v33

    move/from16 v4, p9

    goto :goto_17

    :cond_1a
    and-int v33, v15, v33

    move/from16 v4, p9

    if-nez v33, :cond_1c

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/high16 v33, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v33, 0x10000000

    :goto_16
    or-int v2, v2, v33

    :cond_1c
    :goto_17
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v33, v14, 0x6

    move/from16 v6, p10

    goto :goto_19

    :cond_1d
    and-int/lit8 v33, v14, 0x6

    move/from16 v6, p10

    if-nez v33, :cond_1f

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x4

    goto :goto_18

    :cond_1e
    const/16 v33, 0x2

    :goto_18
    or-int v33, v14, v33

    goto :goto_19

    :cond_1f
    move/from16 v33, v14

    :goto_19
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v33, v33, 0x30

    goto :goto_1b

    :cond_20
    and-int/lit8 v34, v14, 0x30

    move/from16 v8, p11

    if-nez v34, :cond_22

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v34, 0x20

    goto :goto_1a

    :cond_21
    const/16 v34, 0x10

    :goto_1a
    or-int v33, v33, v34

    :cond_22
    :goto_1b
    move/from16 v8, v33

    and-int/lit16 v10, v12, 0x1000

    if-eqz v10, :cond_23

    or-int/lit16 v8, v8, 0x180

    goto :goto_1d

    :cond_23
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_25

    move/from16 v11, p12

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v33

    if-eqz v33, :cond_24

    const/16 v33, 0x100

    goto :goto_1c

    :cond_24
    const/16 v33, 0x80

    :goto_1c
    or-int v8, v8, v33

    goto :goto_1e

    :cond_25
    :goto_1d
    move/from16 v11, p12

    :goto_1e
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_28

    and-int/lit16 v11, v12, 0x2000

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_27

    const/16 v33, 0x800

    goto :goto_1f

    :cond_26
    move-object/from16 v11, p13

    :cond_27
    const/16 v33, 0x400

    :goto_1f
    or-int v8, v8, v33

    goto :goto_20

    :cond_28
    move-object/from16 v11, p13

    :goto_20
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2b

    and-int/lit16 v11, v12, 0x4000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2a

    const/16 v33, 0x4000

    goto :goto_21

    :cond_29
    move-object/from16 v11, p14

    :cond_2a
    const/16 v33, 0x2000

    :goto_21
    or-int v8, v8, v33

    goto :goto_22

    :cond_2b
    move-object/from16 v11, p14

    :goto_22
    and-int v33, v14, v26

    if-nez v33, :cond_2d

    const v33, 0x8000

    and-int v33, v12, v33

    move-object/from16 v11, p15

    if-nez v33, :cond_2c

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2c

    const/high16 v33, 0x20000

    goto :goto_23

    :cond_2c
    const/high16 v33, 0x10000

    :goto_23
    or-int v8, v8, v33

    goto :goto_24

    :cond_2d
    move-object/from16 v11, p15

    :goto_24
    const/high16 v33, 0x180000

    and-int v33, v14, v33

    if-nez v33, :cond_2f

    and-int v33, v12, v27

    move-object/from16 v11, p16

    if-nez v33, :cond_2e

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2e

    const/high16 v33, 0x100000

    goto :goto_25

    :cond_2e
    const/high16 v33, 0x80000

    :goto_25
    or-int v8, v8, v33

    goto :goto_26

    :cond_2f
    move-object/from16 v11, p16

    :goto_26
    const/high16 v31, 0x20000

    and-int v33, v12, v31

    if-eqz v33, :cond_30

    or-int v8, v8, v32

    move/from16 v11, p17

    goto :goto_28

    :cond_30
    and-int v32, v14, v32

    move/from16 v11, p17

    if-nez v32, :cond_32

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_31

    const/high16 v32, 0x800000

    goto :goto_27

    :cond_31
    const/high16 v32, 0x400000

    :goto_27
    or-int v8, v8, v32

    :cond_32
    :goto_28
    const/high16 v32, 0x40000

    and-int v32, v12, v32

    const/high16 v34, 0x6000000

    if-eqz v32, :cond_33

    move-object/from16 v11, p18

    goto :goto_29

    :cond_33
    and-int v34, v14, v34

    move-object/from16 v11, p18

    if-nez v34, :cond_35

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_34

    const/high16 v34, 0x4000000

    goto :goto_29

    :cond_34
    const/high16 v34, 0x2000000

    :goto_29
    or-int v8, v8, v34

    :cond_35
    const/high16 v34, 0x100000

    and-int v34, v12, v34

    if-eqz v34, :cond_36

    or-int/lit8 v35, v13, 0x6

    move-object/from16 v11, p20

    goto :goto_2b

    :cond_36
    and-int/lit8 v35, v13, 0x6

    move-object/from16 v11, p20

    if-nez v35, :cond_38

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_37

    const/16 v35, 0x4

    goto :goto_2a

    :cond_37
    const/16 v35, 0x2

    :goto_2a
    or-int v35, v13, v35

    goto :goto_2b

    :cond_38
    move/from16 v35, v13

    :goto_2b
    const/high16 v36, 0x200000

    and-int v36, v12, v36

    if-eqz v36, :cond_39

    or-int/lit8 v35, v35, 0x30

    goto :goto_2d

    :cond_39
    and-int/lit8 v37, v13, 0x30

    move-object/from16 v11, p21

    if-nez v37, :cond_3b

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_3a

    const/16 v37, 0x20

    goto :goto_2c

    :cond_3a
    const/16 v37, 0x10

    :goto_2c
    or-int v35, v35, v37

    :cond_3b
    :goto_2d
    move/from16 v11, v35

    const/high16 v35, 0x400000

    and-int v35, v12, v35

    if-eqz v35, :cond_3c

    or-int/lit16 v11, v11, 0x180

    goto :goto_2f

    :cond_3c
    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_3e

    move-object/from16 v14, p22

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_3d

    const/16 v18, 0x100

    goto :goto_2e

    :cond_3d
    const/16 v18, 0x80

    :goto_2e
    or-int v11, v11, v18

    goto :goto_30

    :cond_3e
    :goto_2f
    move-object/from16 v14, p22

    :goto_30
    const/high16 v18, 0x800000

    and-int v18, v12, v18

    if-eqz v18, :cond_3f

    or-int/lit16 v11, v11, 0xc00

    goto :goto_31

    :cond_3f
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_41

    move-object/from16 v14, p23

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_40

    const/16 v17, 0x800

    :cond_40
    or-int v11, v11, v17

    goto :goto_32

    :cond_41
    :goto_31
    move-object/from16 v14, p23

    :goto_32
    const/high16 v17, 0x1000000

    and-int v17, v12, v17

    if-eqz v17, :cond_42

    or-int/lit16 v11, v11, 0x6000

    goto :goto_33

    :cond_42
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_44

    move-object/from16 v14, p24

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_43

    const/16 v21, 0x4000

    :cond_43
    or-int v11, v11, v21

    goto :goto_34

    :cond_44
    :goto_33
    move-object/from16 v14, p24

    :goto_34
    const/high16 v21, 0x2000000

    and-int v21, v12, v21

    if-eqz v21, :cond_45

    move-object/from16 v13, p25

    goto :goto_35

    :cond_45
    and-int v26, v13, v26

    move-object/from16 v13, p25

    if-nez v26, :cond_47

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_46

    const/high16 v26, 0x20000

    goto :goto_35

    :cond_46
    const/high16 v26, 0x10000

    :goto_35
    or-int v11, v11, v26

    :cond_47
    const v26, 0x12492493

    and-int v13, v2, v26

    const v14, 0x12492492

    if-ne v13, v14, :cond_48

    const v13, 0x2492493

    and-int/2addr v13, v8

    const v14, 0x2492492

    if-ne v13, v14, :cond_48

    const v13, 0x12493

    and-int/2addr v13, v11

    const v14, 0x12492

    if-ne v13, v14, :cond_48

    const/4 v13, 0x0

    goto :goto_36

    :cond_48
    const/4 v13, 0x1

    :goto_36
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_97

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v15, 0x1

    if-eqz v13, :cond_4e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_4e

    .line 946
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_49

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_49
    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_4a

    and-int/lit16 v8, v8, -0x1c01

    :cond_4a
    and-int/lit16 v3, v12, 0x4000

    if-eqz v3, :cond_4b

    const v3, -0xe001

    and-int/2addr v8, v3

    :cond_4b
    const v3, 0x8000

    and-int/2addr v3, v12

    if-eqz v3, :cond_4c

    const v3, -0x70001

    and-int/2addr v8, v3

    :cond_4c
    and-int v3, v12, v27

    if-eqz v3, :cond_4d

    const v3, -0x380001

    and-int/2addr v8, v3

    :cond_4d
    move-object/from16 v5, p1

    move/from16 v9, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p4

    move-object/from16 v20, p5

    move-object/from16 v7, p7

    move-object/from16 v14, p8

    move/from16 v6, p11

    move/from16 v10, p12

    move-object/from16 v12, p14

    move-object/from16 v15, p15

    move-object/from16 v4, p16

    move/from16 v33, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v21, p21

    move-object/from16 v32, p22

    move-object/from16 v24, p23

    move-object/from16 v27, p24

    move-object/from16 v34, p25

    move v3, v2

    move/from16 v35, v8

    move-object/from16 v2, p6

    move/from16 p15, p9

    move/from16 p14, p10

    move-object/from16 v8, p13

    goto/16 :goto_50

    :cond_4e
    if-eqz v5, :cond_4f

    .line 950
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_37

    :cond_4f
    move-object/from16 v5, p1

    :goto_37
    if-eqz v9, :cond_50

    const/4 v9, 0x0

    goto :goto_38

    :cond_50
    move/from16 v9, p2

    :goto_38
    if-eqz v16, :cond_51

    .line 952
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    goto :goto_39

    :cond_51
    move-object/from16 v13, p3

    :goto_39
    if-eqz v20, :cond_52

    .line 953
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v16

    goto :goto_3a

    :cond_52
    move-object/from16 v16, p4

    :goto_3a
    if-eqz v24, :cond_53

    .line 954
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v20

    goto :goto_3b

    :cond_53
    move-object/from16 v20, p5

    :goto_3b
    if-eqz v29, :cond_54

    .line 955
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    goto :goto_3c

    :cond_54
    move-object/from16 v24, p6

    :goto_3c
    if-eqz v7, :cond_55

    .line 956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_3d

    :cond_55
    move-object/from16 v7, p7

    :goto_3d
    and-int/lit16 v14, v12, 0x100

    if-eqz v14, :cond_56

    .line 957
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1526
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    const v29, -0xe000001

    and-int v2, v2, v29

    goto :goto_3e

    :cond_56
    move-object/from16 v14, p8

    :goto_3e
    if-eqz v3, :cond_57

    const/4 v3, 0x1

    goto :goto_3f

    :cond_57
    move/from16 v3, p9

    :goto_3f
    if-eqz v4, :cond_58

    .line 959
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v4

    goto :goto_40

    :cond_58
    move/from16 v4, p10

    :goto_40
    if-eqz v6, :cond_59

    const v6, 0x7fffffff

    goto :goto_41

    :cond_59
    move/from16 v6, p11

    :goto_41
    if-eqz v10, :cond_5a

    const v10, 0x7fffffff

    goto :goto_42

    :cond_5a
    move/from16 v10, p12

    :goto_42
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_5b

    .line 962
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 17618
    iget-object v0, v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v37, v0

    const v0, 0x7f06008b

    move/from16 p1, v2

    const/4 v2, 0x0

    .line 963
    invoke-static {v0, v1, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v38

    .line 964
    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->g()Lo/PreviewViewStreamState;

    move-result-object v42

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0xfffa

    .line 962
    invoke-static/range {v37 .. v58}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v0

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_43

    :cond_5b
    move/from16 p1, v2

    move-object/from16 v0, p13

    :goto_43
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_5c

    .line 966
    new-instance v2, Lo/EditorShareTradingChooseTradeDialog;

    invoke-direct {v2}, Lo/EditorShareTradingChooseTradeDialog;-><init>()V

    const v37, -0xe001

    and-int v8, v8, v37

    goto :goto_44

    :cond_5c
    move-object/from16 v2, p14

    :goto_44
    const v37, 0x8000

    and-int v37, v12, v37

    if-eqz v37, :cond_5d

    .line 967
    new-instance v37, Lo/getSelectCount;

    invoke-direct/range {v37 .. v37}, Lo/getSelectCount;-><init>()V

    const v38, -0x70001

    and-int v8, v8, v38

    goto :goto_45

    :cond_5d
    move-object/from16 v37, p15

    :goto_45
    and-int v27, v12, v27

    if-eqz v27, :cond_5e

    .line 968
    new-instance v27, Lo/EditorShareTradingChooseFuturesFragment;

    invoke-direct/range {v27 .. v27}, Lo/EditorShareTradingChooseFuturesFragment;-><init>()V

    const v38, -0x380001

    and-int v8, v8, v38

    goto :goto_46

    :cond_5e
    move-object/from16 v27, p16

    :goto_46
    if-eqz v33, :cond_5f

    const/16 v33, 0x1

    goto :goto_47

    :cond_5f
    move/from16 v33, p17

    :goto_47
    if-eqz v32, :cond_61

    move-object/from16 p2, v0

    .line 1527
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p3, v2

    .line 1528
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_60

    .line 1529
    new-instance v0, Lo/EditorShareTradingPairSearchDialog2;

    invoke-direct {v0}, Lo/EditorShareTradingPairSearchDialog2;-><init>()V

    .line 1530
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 971
    :cond_60
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_48

    :cond_61
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v0, p18

    :goto_48
    const/high16 v2, 0x80000

    and-int/2addr v2, v12

    if-eqz v2, :cond_63

    .line 1533
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p4, v0

    .line 1534
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_62

    .line 1535
    new-instance v2, Lo/getRequestCoinPairFlow;

    invoke-direct {v2}, Lo/getRequestCoinPairFlow;-><init>()V

    .line 1536
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 972
    :cond_62
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_49

    :cond_63
    move-object/from16 p4, v0

    move-object/from16 v0, p19

    :goto_49
    if-eqz v34, :cond_65

    .line 1539
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p5, v0

    .line 1540
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_64

    .line 1541
    new-instance v2, Lo/getArrowBitmap;

    invoke-direct {v2}, Lo/getArrowBitmap;-><init>()V

    .line 1542
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 973
    :cond_64
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_4a

    :cond_65
    move-object/from16 p5, v0

    move-object/from16 v0, p20

    :goto_4a
    if-eqz v36, :cond_66

    const/4 v2, 0x0

    goto :goto_4b

    :cond_66
    move-object/from16 v2, p21

    :goto_4b
    if-eqz v35, :cond_67

    const/16 v32, 0x0

    goto :goto_4c

    :cond_67
    move-object/from16 v32, p22

    :goto_4c
    if-eqz v18, :cond_68

    const/16 v18, 0x0

    goto :goto_4d

    :cond_68
    move-object/from16 v18, p23

    :goto_4d
    if-eqz v17, :cond_69

    const/16 v17, 0x0

    goto :goto_4e

    :cond_69
    move-object/from16 v17, p24

    :goto_4e
    if-eqz v21, :cond_6b

    move-object/from16 p6, v0

    .line 1545
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p7, v2

    .line 1546
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6a

    .line 1547
    new-instance v0, Lo/setXOffset;

    invoke-direct {v0}, Lo/setXOffset;-><init>()V

    .line 1548
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 978
    :cond_6a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_4f

    :cond_6b
    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 v0, p25

    :goto_4f
    move-object/from16 v12, p3

    move-object/from16 v21, p7

    move-object/from16 v34, v0

    move/from16 p15, v3

    move/from16 p14, v4

    move/from16 v35, v8

    move-object/from16 v0, v16

    move-object/from16 v2, v24

    move-object/from16 v4, v27

    move-object/from16 v15, v37

    move/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v16, p4

    move-object/from16 v27, v17

    move-object/from16 v24, v18

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    .line 946
    :goto_50
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    move-object/from16 p16, v14

    .line 980
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v14

    move/from16 v36, v11

    .line 981
    move-object v11, v13

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v14, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 982
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v14, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 983
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    move/from16 p17, v6

    .line 1551
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v37, v5

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1552
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1553
    check-cast v11, Lcom/binance/content/data/ContentHyperlink;

    .line 983
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1553
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 1554
    :cond_6c
    check-cast v6, Ljava/util/List;

    .line 1551
    check-cast v6, Ljava/util/Collection;

    .line 983
    invoke-interface {v14, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 984
    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    .line 1555
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1556
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1557
    check-cast v11, Lcom/binance/content/data/ContentMentionUser;

    .line 984
    invoke-virtual {v11}, Lcom/binance/content/data/ContentMentionUser;->getUsername()Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_6d

    invoke-static/range {v38 .. v38}, Lo/AppealButtonGuideDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_6e

    :cond_6d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    :cond_6e
    move-object/from16 v11, v38

    .line 1557
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 1558
    :cond_6f
    check-cast v6, Ljava/util/List;

    .line 1555
    check-cast v6, Ljava/util/Collection;

    .line 984
    invoke-interface {v14, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 980
    invoke-static {v14}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 987
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v11, -0x1

    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 988
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v14, -0x1

    iput v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v14, v35, 0x12

    and-int/lit8 v14, v14, 0xe

    .line 991
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v33, :cond_70

    move-object/from16 v38, v4

    const v4, -0x48ec8a2a

    .line 992
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v4, v35, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_53

    :cond_70
    move-object/from16 v38, v4

    const v4, 0x2b5b8974

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const-string v4, ""

    :goto_53
    if-eqz v33, :cond_71

    move-object/from16 v39, v12

    const v12, -0x48ec828a

    .line 993
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v12, v35, 0xf

    and-int/lit8 v12, v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v1, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_54

    :cond_71
    move-object/from16 v39, v12

    const v12, 0x2b5c75d4

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_54
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v9, :cond_72

    const v12, 0x7f06008b

    goto :goto_55

    :cond_72
    const v12, 0x7f060dd1

    :goto_55
    move-object/from16 p18, v13

    move-object/from16 v40, v15

    const/4 v15, 0x0

    .line 994
    invoke-static {v12, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const v15, -0x48ec6513

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1049
    sget-object v15, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 18262
    sget-boolean v15, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v15, :cond_7b

    .line 1024
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v15

    check-cast v15, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1560
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v15

    .line 1024
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p19, v0

    const/4 v0, 0x1

    .line 996
    move-object/from16 v41, p0

    check-cast v41, Ljava/lang/CharSequence;

    .line 1561
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    move/from16 p20, v3

    .line 1562
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_73

    .line 1563
    new-instance v0, Lo/PostEditorIndicator;

    invoke-direct {v0}, Lo/PostEditorIndicator;-><init>()V

    .line 1564
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1000
    :cond_73
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1001
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v42

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v43

    move-object/from16 v44, v8

    .line 1567
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v3, v3, v42

    or-int v3, v3, v43

    if-nez v3, :cond_74

    .line 1568
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_75

    .line 1001
    :cond_74
    new-instance v8, Lo/getStartInterpolator;

    invoke-direct {v8, v2, v12, v13, v7}, Lo/getStartInterpolator;-><init>(Ljava/util/List;JLjava/util/List;)V

    .line 1570
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1001
    :cond_75
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 996
    new-instance v8, Lo/setSmoothScroll;

    invoke-direct {v8, v6, v11}, Lo/setSmoothScroll;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v11, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x308

    move-object/from16 p1, v41

    move-object/from16 p2, v5

    move-object/from16 p3, v20

    move-object/from16 p4, v0

    const/4 v0, 0x0

    move-object/from16 p5, v0

    move-wide/from16 p6, v12

    move-object/from16 p8, v15

    move-object/from16 p9, v3

    move-object/from16 p10, v8

    move-object/from16 p11, v11

    move-object/from16 p12, v42

    move/from16 p13, v43

    invoke-static/range {p1 .. p13}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 1039
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 20428
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21430
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v10, :cond_7a

    .line 1573
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-direct {v5, v11, v8, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1041
    invoke-static {v3, v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1575
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v0, v8, :cond_78

    .line 1577
    invoke-static {v11, v11}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v8

    .line 1578
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ltz v0, :cond_76

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    goto :goto_56

    :cond_76
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    neg-int v12, v12

    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    add-int/2addr v0, v11

    .line 1581
    :goto_56
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v11

    .line 1582
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 1580
    invoke-interface {v3, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_77

    check-cast v0, Lo/filterOutParentSizeThatIsTooSmall;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_57

    :cond_77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    :goto_57
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    .line 22430
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    .line 23430
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v0, v8

    .line 1041
    invoke-static {v3, v0}, Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;->c(Lo/filterOutParentSizeThatIsTooSmall;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 23467
    iget-object v0, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v33, :cond_79

    if-nez v9, :cond_79

    move-object/from16 v3, v44

    .line 1583
    invoke-virtual {v5, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v8

    .line 24467
    :try_start_0
    iget-object v0, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1587
    invoke-virtual {v5, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto :goto_58

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :cond_79
    move-object/from16 v3, v44

    .line 1573
    :goto_58
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    move/from16 p21, v9

    goto/16 :goto_5d

    :cond_7a
    move/from16 p21, v9

    move-object/from16 v3, v44

    goto/16 :goto_5d

    :cond_7b
    move-object/from16 p19, v0

    move/from16 p20, v3

    move-object v3, v8

    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    .line 1024
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1560
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 1024
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 996
    move-object/from16 v8, p0

    check-cast v8, Ljava/lang/CharSequence;

    .line 1591
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v44, v3

    .line 1592
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_7c

    .line 1593
    new-instance v15, Lo/PostEditorIndicator;

    invoke-direct {v15}, Lo/PostEditorIndicator;-><init>()V

    .line 1594
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1000
    :cond_7c
    move-object v3, v15

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1001
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v43

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v45

    move/from16 p21, v9

    .line 1597
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v15, v15, v43

    or-int v15, v15, v45

    if-nez v15, :cond_7d

    .line 1598
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_7e

    .line 1001
    :cond_7d
    new-instance v9, Lo/getStartInterpolator;

    invoke-direct {v9, v2, v12, v13, v7}, Lo/getStartInterpolator;-><init>(Ljava/util/List;JLjava/util/List;)V

    .line 1600
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1001
    :cond_7e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 996
    new-instance v15, Lo/setSmoothScroll;

    invoke-direct {v15, v6, v11}, Lo/setSmoothScroll;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v11, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x308

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    move-object/from16 p3, v20

    move-object/from16 p4, v3

    const/4 v3, 0x0

    move-object/from16 p5, v3

    move-wide/from16 p6, v12

    move-object/from16 p8, v0

    move-object/from16 p9, v9

    move-object/from16 p10, v15

    move-object/from16 p11, v11

    move-object/from16 p12, v43

    move/from16 p13, v45

    invoke-static/range {p1 .. p13}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    .line 1039
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 26428
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27430
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    if-le v5, v10, :cond_83

    .line 1573
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v9, v8, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1041
    invoke-static {v3, v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1575
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ne v0, v8, :cond_7f

    goto :goto_5a

    .line 1577
    :cond_7f
    invoke-static {v9, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v8

    .line 1578
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ltz v0, :cond_80

    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    goto :goto_59

    :cond_80
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    neg-int v11, v11

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    add-int/2addr v0, v9

    .line 1581
    :goto_59
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v9

    .line 1582
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 1580
    invoke-interface {v3, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_82

    check-cast v0, Lo/filterOutParentSizeThatIsTooSmall;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    :goto_5a
    check-cast v3, Lo/filterOutParentSizeThatIsTooSmall;

    .line 28430
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    .line 29430
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v0, v8

    .line 1041
    invoke-static {v3, v0}, Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;->c(Lo/filterOutParentSizeThatIsTooSmall;I)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 29467
    iget-object v0, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v33, :cond_81

    if-nez p21, :cond_81

    move-object/from16 v3, v44

    .line 1583
    invoke-virtual {v5, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v8

    .line 30467
    :try_start_1
    iget-object v0, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1587
    invoke-virtual {v5, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto :goto_5b

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v8}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :cond_81
    move-object/from16 v3, v44

    .line 1573
    :goto_5b
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    goto :goto_5c

    .line 1580
    :cond_82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    move-object/from16 v3, v44

    .line 1603
    :goto_5c
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1049
    sget-object v5, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "measure caption linkedString: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v8, v41

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5d

    :catchall_2
    nop

    .line 995
    :goto_5d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    and-int/lit8 v5, p20, 0xe

    const/4 v8, 0x4

    move-object/from16 v13, p18

    if-ne v5, v8, :cond_84

    const/4 v5, 0x1

    goto :goto_5e

    :cond_84
    const/4 v5, 0x0

    .line 1051
    :goto_5e
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, p19

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    .line 1605
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v8

    or-int/2addr v5, v11

    or-int/2addr v5, v12

    or-int/2addr v5, v15

    if-nez v5, :cond_85

    .line 1606
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_86

    .line 1051
    :cond_85
    new-instance v5, Lkotlin/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v8, v0, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 1608
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1051
    :cond_86
    move-object v0, v9

    check-cast v0, Lo/withAllQuirksDisabled;

    if-eqz v21, :cond_87

    .line 32051
    move-object v5, v0

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 32794
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 1052
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/filterOutParentSizeThatIsTooSmall;

    const v8, 0x7fffffff

    const/4 v9, 0x0

    .line 32323
    invoke-virtual {v5, v9, v8}, Lo/filterOutParentSizeThatIsTooSmall;->a(II)Ljava/util/List;

    move-result-object v5

    goto :goto_5f

    :cond_87
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 1612
    :goto_5f
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1613
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 1614
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    .line 1617
    invoke-static {v11, v12, v1, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 33258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v41

    .line 1623
    invoke-static/range {v41 .. v42}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1624
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 34262
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 34263
    invoke-static {v1, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 34264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1627
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 p18, v13

    .line 1629
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_96

    .line 1630
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1631
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_88

    .line 1632
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_60

    .line 1634
    :cond_88
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1637
    :goto_60
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v11, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1638
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1639
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 1641
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_89

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8a

    .line 1642
    :cond_89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1646
    :cond_8a
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1619
    sget-object v8, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v8, Lo/getExposureCompensationRange;

    .line 1650
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 1651
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    const/4 v11, 0x0

    .line 1655
    invoke-static {v9, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 37258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1661
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1662
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 38262
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 38263
    invoke-static {v1, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 38264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1665
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1667
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_95

    .line 1668
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1669
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_8b

    .line 1670
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_61

    .line 1672
    :cond_8b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1675
    :goto_61
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1676
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1677
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1679
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_8c

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8d

    .line 1680
    :cond_8c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1681
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1684
    :cond_8d
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1657
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 42051
    move-object v9, v0

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 42794
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    .line 1059
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/filterOutParentSizeThatIsTooSmall;

    .line 1082
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v11

    move-object/from16 v12, v37

    invoke-interface {v8, v12, v11}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v11, v13, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v13, v1, v13, v15}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v12

    move-object/from16 p22, v9

    const/4 v9, 0x0

    .line 42212
    invoke-static {v11, v12, v15, v9, v13}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1058
    new-instance v11, Lo/isSmoothScroll;

    move-object/from16 p1, v11

    move/from16 p2, v33

    move/from16 p3, p21

    move-object/from16 p4, v18

    move-object/from16 p5, v0

    move/from16 p6, v10

    move/from16 p7, p17

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v14

    move-object/from16 p11, v3

    move-object/from16 p12, v16

    invoke-direct/range {p1 .. p12}, Lo/isSmoothScroll;-><init>(ZZLkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;IILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function0;)V

    .line 1060
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v12, v36, 0x70

    const/16 v14, 0x20

    if-ne v12, v14, :cond_8e

    const/4 v12, 0x1

    goto :goto_62

    :cond_8e
    const/4 v12, 0x0

    :goto_62
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v13, v36

    and-int/lit16 v15, v13, 0x380

    move-object/from16 v44, v3

    const/16 v3, 0x100

    if-ne v15, v3, :cond_8f

    const/4 v3, 0x1

    goto :goto_63

    :cond_8f
    const/4 v3, 0x0

    :goto_63
    and-int/lit16 v15, v13, 0x1c00

    move/from16 v25, v10

    const/16 v10, 0x800

    if-ne v15, v10, :cond_90

    const/4 v10, 0x1

    goto :goto_64

    :cond_90
    const/4 v10, 0x0

    :goto_64
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    const v26, 0xe000

    move-object/from16 p23, v11

    and-int v11, v13, v26

    move-object/from16 p24, v9

    const/16 v9, 0x4000

    if-ne v11, v9, :cond_91

    const/4 v9, 0x1

    goto :goto_65

    :cond_91
    const/4 v9, 0x0

    :goto_65
    move/from16 v11, p20

    move-object/from16 p20, v2

    and-int/lit16 v2, v11, 0x380

    move/from16 v23, v11

    const/16 v11, 0x100

    if-ne v2, v11, :cond_92

    const/4 v2, 0x1

    goto :goto_66

    :cond_92
    const/4 v2, 0x0

    :goto_66
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v22, 0x70000

    and-int v13, v13, v22

    move-object/from16 v22, v4

    const/high16 v4, 0x20000

    if-ne v13, v4, :cond_93

    const/16 v29, 0x1

    goto :goto_67

    :cond_93
    const/16 v29, 0x0

    .line 1687
    :goto_67
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v6, v12

    or-int/2addr v6, v14

    or-int/2addr v3, v6

    or-int/2addr v3, v10

    or-int/2addr v3, v15

    or-int v3, v3, v19

    or-int/2addr v3, v9

    or-int/2addr v2, v3

    or-int/2addr v2, v11

    or-int v2, v2, v29

    if-nez v2, :cond_94

    .line 1688
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_94

    goto :goto_68

    .line 1060
    :cond_94
    new-instance v4, Lo/setStartInterpolator;

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v0

    move-object/from16 p4, v21

    move-object/from16 p5, v5

    move-object/from16 p6, v32

    move-object/from16 p7, v24

    move-object/from16 p8, v7

    move-object/from16 p9, p20

    move-object/from16 p10, v27

    move/from16 p11, p21

    move-object/from16 p12, v22

    move-object/from16 p13, v34

    invoke-direct/range {p1 .. p13}, Lo/setStartInterpolator;-><init>(Lo/ExperimentalLensFacing;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1690
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1060
    :goto_68
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v35, 0xc

    shr-int/lit8 v3, v23, 0x12

    and-int/lit16 v3, v3, 0x1f80

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p1, p22

    move-object/from16 p2, p24

    move-object/from16 p3, p16

    move/from16 p4, p15

    move/from16 p5, p14

    move/from16 p6, p17

    move-object/from16 p7, p23

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v2

    move/from16 p11, v3

    .line 1058
    invoke-static/range {p1 .. p11}, Lo/bindToCamera;->b(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 1693
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1697
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v12, p14

    move/from16 v11, p15

    move-object/from16 v10, p16

    move/from16 v13, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v8, p20

    move/from16 v4, p21

    move-object v9, v7

    move-object/from16 v22, v18

    move-object/from16 v7, v20

    move-object/from16 v23, v21

    move/from16 v14, v25

    move-object/from16 v26, v27

    move/from16 v19, v33

    move-object/from16 v27, v34

    move-object/from16 v3, v37

    move-object/from16 v18, v38

    move-object/from16 v15, v44

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v25, v24

    move-object/from16 v24, v32

    move-object/from16 v16, v39

    move-object/from16 v17, v40

    goto :goto_69

    .line 39496
    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35496
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 946
    :cond_97
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    .line 1137
    :goto_69
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_98

    new-instance v2, Lo/EditorShareTradingChooseAlphaFragmentgetAlphaList1result1;

    move-object v1, v2

    move-object/from16 v59, v2

    move-object/from16 v2, p0

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    invoke-direct/range {v1 .. v31}, Lo/EditorShareTradingChooseAlphaFragmentgetAlphaList1result1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIII)V

    move-object/from16 v1, v59

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_98
    return-void
.end method
