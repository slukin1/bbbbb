.class public final Lio/uqudo/sdk/i8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lio/uqudo/sdk/j8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/i8;->b:Lio/uqudo/sdk/j8;

    iput-object p2, p0, Lio/uqudo/sdk/i8;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/uqudo/sdk/i8;->d:Ljava/lang/String;

    iput-object p4, p0, Lio/uqudo/sdk/i8;->e:Ljava/lang/String;

    iput-object p5, p0, Lio/uqudo/sdk/i8;->f:Ljava/io/File;

    iput-object p6, p0, Lio/uqudo/sdk/i8;->g:Ljava/io/File;

    iput-boolean p7, p0, Lio/uqudo/sdk/i8;->h:Z

    iput p8, p0, Lio/uqudo/sdk/i8;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10

    .line 1
    new-instance p1, Lio/uqudo/sdk/i8;

    iget-object v1, p0, Lio/uqudo/sdk/i8;->b:Lio/uqudo/sdk/j8;

    iget-object v2, p0, Lio/uqudo/sdk/i8;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/i8;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/uqudo/sdk/i8;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/uqudo/sdk/i8;->f:Ljava/io/File;

    iget-object v6, p0, Lio/uqudo/sdk/i8;->g:Ljava/io/File;

    iget-boolean v7, p0, Lio/uqudo/sdk/i8;->h:Z

    iget v8, p0, Lio/uqudo/sdk/i8;->i:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/uqudo/sdk/i8;-><init>(Lio/uqudo/sdk/j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/i8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v9, Lio/uqudo/sdk/i8;->a:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object v1, v9, Lio/uqudo/sdk/i8;->b:Lio/uqudo/sdk/j8;

    .line 4
    iget-object v1, v1, Lio/uqudo/sdk/j8;->a:Lio/uqudo/sdk/E2;

    .line 5
    iget-object v12, v9, Lio/uqudo/sdk/i8;->c:Ljava/lang/String;

    .line 6
    iget-object v13, v9, Lio/uqudo/sdk/i8;->d:Ljava/lang/String;

    .line 7
    const-string v3, "documentType"

    iget-object v4, v9, Lio/uqudo/sdk/i8;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    .line 9
    iget-object v3, v9, Lio/uqudo/sdk/i8;->f:Ljava/io/File;

    if-eqz v3, :cond_3

    iget-object v4, v9, Lio/uqudo/sdk/i8;->b:Lio/uqudo/sdk/j8;

    .line 10
    new-instance v5, Lio/uqudo/sdk/G4;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const-string v6, "frontImage.jpg"

    .line 13
    :goto_0
    :try_start_2
    invoke-static {v3}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v7

    .line 14
    invoke-static {v4, v3}, Lio/uqudo/sdk/j8;->a(Lio/uqudo/sdk/j8;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "frontImage"

    invoke-direct {v5, v4, v6, v3, v7}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_1

    :cond_3
    move-object v5, v10

    .line 22
    :goto_1
    iget-object v3, v9, Lio/uqudo/sdk/i8;->g:Ljava/io/File;

    if-eqz v3, :cond_5

    iget-object v4, v9, Lio/uqudo/sdk/i8;->b:Lio/uqudo/sdk/j8;

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    const-string v6, "backImage.jpg"

    .line 26
    :goto_2
    :try_start_3
    invoke-static {v3}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v7

    .line 27
    invoke-static {v4, v3}, Lio/uqudo/sdk/j8;->a(Lio/uqudo/sdk/j8;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Lio/uqudo/sdk/G4;

    const-string v8, "backImage"

    invoke-direct {v4, v8, v6, v3, v7}, Lio/uqudo/sdk/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_3

    :cond_5
    move-object v4, v10

    :goto_3
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Lio/uqudo/sdk/G4;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v4, v3, v2

    .line 30
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 48
    iget-boolean v3, v9, Lio/uqudo/sdk/i8;->h:Z

    .line 49
    iget v4, v9, Lio/uqudo/sdk/i8;->i:I

    .line 50
    new-instance v5, Lio/uqudo/sdk/D2;

    move-object v11, v5

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lio/uqudo/sdk/D2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZI)V

    iput v2, v9, Lio/uqudo/sdk/i8;->a:I

    .line 52
    iget-object v1, v1, Lio/uqudo/sdk/E2;->a:Lio/uqudo/sdk/l8;

    .line 53
    invoke-virtual {v5}, Lio/uqudo/sdk/D2;->e()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v5}, Lio/uqudo/sdk/D2;->a()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v5}, Lio/uqudo/sdk/D2;->c()Ljava/util/Map;

    move-result-object v4

    .line 56
    invoke-virtual {v5}, Lio/uqudo/sdk/D2;->b()Ljava/util/List;

    move-result-object v6

    .line 57
    invoke-virtual {v5}, Lio/uqudo/sdk/D2;->f()Z

    move-result v7

    .line 58
    invoke-virtual {v5}, Lio/uqudo/sdk/D2;->d()I

    move-result v8

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p0

    .line 59
    invoke-virtual/range {v1 .. v8}, Lio/uqudo/sdk/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILio/uqudo/sdk/i8;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    .line 60
    :cond_6
    :goto_4
    check-cast v1, Lio/uqudo/sdk/D6;

    .line 88
    iget-object v0, v9, Lio/uqudo/sdk/i8;->b:Lio/uqudo/sdk/j8;

    .line 89
    iget-object v0, v0, Lio/uqudo/sdk/j8;->b:Lo/MeasurePassDelegateremeasure12;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v9, Lio/uqudo/sdk/i8;->b:Lio/uqudo/sdk/j8;

    .line 92
    iget-object v0, v0, Lio/uqudo/sdk/j8;->c:Lo/MeasurePassDelegateremeasure12;

    .line 93
    new-instance v1, Lio/uqudo/sdk/r8;

    sget-object v2, Lio/uqudo/sdk/t8;->b:Lio/uqudo/sdk/t8;

    invoke-direct {v1, v2, v10}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 95
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    iget-object v1, v9, Lio/uqudo/sdk/i8;->b:Lio/uqudo/sdk/j8;

    .line 98
    iget-object v1, v1, Lio/uqudo/sdk/j8;->c:Lo/MeasurePassDelegateremeasure12;

    .line 99
    new-instance v2, Lio/uqudo/sdk/r8;

    sget-object v3, Lio/uqudo/sdk/t8;->c:Lio/uqudo/sdk/t8;

    invoke-direct {v2, v3, v0}, Lio/uqudo/sdk/r8;-><init>(Lio/uqudo/sdk/t8;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 101
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
