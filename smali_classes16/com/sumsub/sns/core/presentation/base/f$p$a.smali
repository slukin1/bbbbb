.class public final Lcom/sumsub/sns/core/presentation/base/f$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/f$p;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field public final synthetic b:Lcom/sumsub/sns/core/presentation/base/f;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/sumsub/sns/core/presentation/base/f;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/f$p$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/base/f$p$a;->b:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;

    iget v3, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;-><init>(Lcom/sumsub/sns/core/presentation/base/f$p$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->a:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->f:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/presentation/base/f$c;

    iget-object v9, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->e:Ljava/lang/Object;

    check-cast v9, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v10, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->c:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/core/presentation/base/f$p$a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    iget-object v9, v1, Lcom/sumsub/sns/core/presentation/base/f$p$a;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 220
    move-object/from16 v4, p1

    check-cast v4, Lcom/sumsub/sns/core/presentation/base/f$c;

    .line 222
    :try_start_1
    iget-object v0, v1, Lcom/sumsub/sns/core/presentation/base/f$p$a;->b:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/base/f;->a(Lcom/sumsub/sns/core/presentation/base/f;)Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v0

    iput-object v1, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->f:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->b:I

    invoke-interface {v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v3, :cond_11

    move-object v10, v1

    .line 223
    :goto_1
    :try_start_2
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 447
    new-array v11, v6, [C

    const/16 v12, 0x2f

    aput-char v12, v11, v7

    const-string v12, "minimalisticUi"

    const/4 v13, 0x6

    invoke-static {v12, v11, v7, v7, v13}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v11

    .line 451
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 452
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v6}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v6

    .line 454
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    instance-of v13, v6, Ljava/util/Map;

    if-eqz v13, :cond_4

    :try_start_3
    check-cast v6, Ljava/util/Map;

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_b

    .line 456
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 466
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    instance-of v7, v15, Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v15, v8

    :cond_5
    :try_start_4
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 467
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    instance-of v14, v7, Ljava/lang/Object;

    if-nez v14, :cond_6

    move-object v7, v8

    :cond_6
    if-nez v7, :cond_7

    goto :goto_5

    .line 468
    :cond_7
    :try_start_5
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_9

    .line 469
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    .line 477
    :cond_a
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 478
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    move-object v0, v8

    goto :goto_7

    .line 499
    :cond_c
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    instance-of v6, v0, Ljava/lang/Boolean;

    if-nez v6, :cond_d

    move-object v0, v8

    :cond_d
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    :goto_7
    if-eqz v0, :cond_e

    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v10, v1

    .line 534
    :goto_8
    sget-object v6, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v7, v10, Lcom/sumsub/sns/core/presentation/base/f$p$a;->b:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-static {v7}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Error fetching client integration settings"

    invoke-virtual {v6, v7, v10, v0}, Lcom/sumsub/sns/core/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const/4 v7, 0x0

    .line 540
    :goto_9
    invoke-virtual {v4}, Lcom/sumsub/sns/core/presentation/base/f$c;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v6, "sns_general_poweredBy"

    invoke-virtual {v0, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v8

    .line 541
    :goto_a
    invoke-virtual {v4}, Lcom/sumsub/sns/core/presentation/base/f$c;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v6, "sns_general_progress_text"

    invoke-virtual {v4, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_10
    move-object v4, v8

    .line 542
    :goto_b
    new-instance v6, Lcom/sumsub/sns/core/presentation/base/c$h;

    invoke-direct {v6, v7, v0, v4}, Lcom/sumsub/sns/core/presentation/base/c$h;-><init>(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 543
    iput-object v8, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->c:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->f:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/core/presentation/base/f$p$a$a;->b:I

    invoke-interface {v9, v6, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :cond_11
    return-object v3

    .line 544
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
