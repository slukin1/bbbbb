.class public final Lo/setPushMsgCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doPushSingleMsg;


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lo/setSeqMaxNeedSync;

    invoke-direct {v0}, Lo/setSeqMaxNeedSync;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setPushMsgCache;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PostApigetReturninlinedgetdefault1;",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/doPushBatchMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1015
    iget-object v1, v0, Lo/setPushMsgCache;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DrawablePaintercallback2;

    .line 23
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->a()Lo/calcPosNegSum;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/DrawablePaintercallback2;->c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 28
    :try_start_0
    invoke-static {v1}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FlowCrossAxisAlignment;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlowCrossAxisAlignment;

    .line 2000
    iget-object v1, v1, Lo/FlowCrossAxisAlignment;->a:Ljava/lang/String;

    .line 34
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 38
    :cond_0
    sget-object v3, Lo/PostApiKt;->DropdropElements4:Lo/PostApiKt$DropdropElements4;

    if-nez v1, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 3029
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "([\r\t ])"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 4035
    invoke-static {}, Lo/PostApiKt;->b()Lkotlin/text/Regex;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v2, v10, v11}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v1

    const-string v12, "\n"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-nez v1, :cond_2

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 4036
    :cond_2
    invoke-static {}, Lo/PostApiKt;->d()Lkotlin/text/Regex;

    move-result-object v5

    invoke-static {v5, v2, v10, v11}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_1

    .line 4039
    :cond_3
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4040
    invoke-static {}, Lo/PostApiKt;->e()Lkotlin/text/Regex;

    move-result-object v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4, v10, v11}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 4041
    :cond_4
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4123
    check-cast v5, Ljava/lang/CharSequence;

    .line 4125
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-gt v7, v6, :cond_9

    if-nez v8, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v6

    .line 4130
    :goto_3
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v3, 0x3c

    if-ne v9, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v8, :cond_8

    if-nez v3, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_9
    add-int/2addr v6, v15

    .line 4145
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/CharSequence;

    .line 4041
    const-string v3, "<<"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4042
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/PostApiKt$DropdropElements4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 4043
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/PostApiKt$DropdropElements4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 4046
    new-array v3, v14, [Lkotlin/text/MatchResult;

    aput-object v1, v3, v10

    aput-object v16, v3, v15

    aput-object v4, v3, v11

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/Iterable;

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v29, Lo/newApi;

    invoke-direct/range {v29 .. v29}, Lo/newApi;-><init>()V

    const/16 v30, 0x1e

    const/16 v31, 0x0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 4047
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    .line 4048
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    .line 4050
    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/PostApiKt$DropdropElements4;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v31

    .line 4051
    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 4052
    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/PostApiKt$DropdropElements4;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v30

    .line 4045
    new-instance v1, Lo/PostApiKt;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0xbca

    const/16 v34, 0x0

    invoke-direct/range {v17 .. v34}, Lo/PostApiKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    if-nez v1, :cond_c

    .line 5060
    invoke-static {}, Lo/PostApiKt;->c()Lkotlin/text/Regex;

    move-result-object v1

    invoke-static {v1, v2, v10, v11}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 5061
    :cond_a
    invoke-static {}, Lo/PostApiKt;->a()Lkotlin/text/Regex;

    move-result-object v3

    invoke-static {v3, v2, v10, v11}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 5064
    :cond_b
    new-array v3, v11, [Lkotlin/text/MatchResult;

    aput-object v1, v3, v10

    aput-object v2, v3, v15

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Lo/SelfMsgSync;

    invoke-direct/range {v22 .. v22}, Lo/SelfMsgSync;-><init>()V

    const/16 v23, 0x1e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 5065
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    .line 5066
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/PostApiKt$DropdropElements4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 5067
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/PostApiKt$DropdropElements4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 5069
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    .line 5070
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/PostApiKt$DropdropElements4;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v39

    .line 5071
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    .line 5072
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/PostApiKt$DropdropElements4;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v38

    .line 5063
    new-instance v3, Lo/PostApiKt;

    move-object/from16 v25, v3

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v41, 0xbca

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v42}, Lo/PostApiKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_c
    move-object v3, v1

    :goto_6
    if-nez v3, :cond_d

    .line 39
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 41
    :cond_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6009
    iget-object v1, v3, Lo/PostApiKt;->l:Ljava/lang/String;

    .line 7019
    iget-object v2, v3, Lo/PostApiKt;->i:Ljava/lang/String;

    .line 8022
    iget-object v4, v3, Lo/PostApiKt;->e:Ljava/util/Date;

    .line 9021
    iget-object v3, v3, Lo/PostApiKt;->f:Ljava/util/Date;

    .line 43
    new-instance v5, Lo/newHeartbeat$DropdropElements2;

    invoke-direct {v5, v1, v2, v4, v3}, Lo/newHeartbeat$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    check-cast v5, Lo/newHeartbeat;

    .line 42
    new-instance v1, Lo/doPushBatchMsg$DropdropElements3;

    invoke-direct {v1, v5}, Lo/doPushBatchMsg$DropdropElements3;-><init>(Lo/newHeartbeat;)V

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 30
    :catch_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;

    invoke-direct {v1}, Lcom/withpersona/sdk2/camera/analyzers/AnalysisError$GooglePlayError;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
