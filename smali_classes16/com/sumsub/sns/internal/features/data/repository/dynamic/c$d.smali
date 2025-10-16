.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "reinit",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;",
        "current",
        "<anonymous>",
        "(ZLcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->e:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->e:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {v0, v1, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->a(Ljava/lang/Boolean;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 6020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 1
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_46

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->d:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    .line 2
    sget-object v9, Lcom/sumsub/sns/internal/core/common/H;->a:Lcom/sumsub/sns/internal/core/common/H;

    sget-object v10, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/common/J;->getLocale()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/sumsub/sns/internal/core/common/H;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_4

    .line 3
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->c()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 4
    :goto_0
    sget-object v12, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updating config, reinit="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", language="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "DataRepository"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v12 .. v17}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6e

    .line 6
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->e:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object v4

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->d:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->b:I

    invoke-interface {v4, v9, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7c

    move-object v5, v2

    move-object v2, v11

    .line 7
    :goto_1
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;

    .line 13
    invoke-static {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/C;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/B;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v9

    .line 16
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->B()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->v()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_6

    const-string v10, "<unknown>"

    :cond_6
    move-object v12, v10

    .line 17
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->N()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v10

    if-nez v10, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_8

    sget-object v10, Lcom/sumsub/sns/core/data/model/FlowType;->Standalone:Lcom/sumsub/sns/core/data/model/FlowType;

    :cond_8
    move-object v13, v10

    .line 18
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->P()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->C()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move-object v14, v10

    .line 19
    :goto_5
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->Z()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 444
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    if-nez v7, :cond_b

    const/4 v3, 0x0

    :cond_b
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 p1, v5

    move-object/from16 v31, v8

    move-object/from16 v16, v10

    goto/16 :goto_b

    .line 455
    :cond_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Ljava/util/Map;

    if-eqz v15, :cond_e

    check-cast v7, Ljava/util/Map;

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_c

    .line 456
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    if-eqz v15, :cond_c

    move-object/from16 p1, v5

    .line 458
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v31, v8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v10

    instance-of v10, v8, Ljava/lang/Object;

    if-eqz v10, :cond_f

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v10, v16

    move-object/from16 v8, v31

    goto :goto_8

    :cond_10
    move-object/from16 v31, v8

    move-object/from16 v16, v10

    .line 470
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 481
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v5

    .line 482
    instance-of v5, v15, Ljava/lang/Object;

    if-nez v5, :cond_11

    const/4 v15, 0x0

    :cond_11
    if-eqz v15, :cond_12

    .line 483
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    .line 484
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v5, v17

    goto :goto_9

    .line 492
    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v8, 0x0

    :cond_15
    if-eqz v8, :cond_16

    .line 493
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 495
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_17

    .line 496
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v5, p1

    move-object/from16 v10, v16

    move-object/from16 v8, v31

    const/4 v3, 0x3

    goto/16 :goto_6

    :cond_18
    move-object/from16 p1, v5

    move-object/from16 v31, v8

    .line 536
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_19
    move-object/from16 p1, v5

    move-object/from16 v31, v8

    :goto_d
    if-eqz v2, :cond_1b

    .line 537
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->H()Ljava/util/Map;

    move-result-object v3

    :cond_1a
    move-object v15, v3

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    .line 538
    :goto_e
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->D()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->y()Ljava/util/Map;

    move-result-object v3

    goto :goto_f

    :cond_1c
    const/16 v16, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v16, v3

    .line 539
    :goto_10
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->f0()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1f

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->K()Ljava/util/Map;

    move-result-object v3

    goto :goto_11

    :cond_1e
    const/16 v17, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    move-object/from16 v17, v3

    .line 540
    :goto_12
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->V()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_21

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->F()Ljava/util/Map;

    move-result-object v3

    goto :goto_13

    :cond_20
    const/16 v18, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move-object/from16 v18, v3

    .line 541
    :goto_14
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->R()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_23

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->D()Ljava/util/Map;

    move-result-object v3

    goto :goto_15

    :cond_22
    const/16 v19, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 v19, v3

    .line 542
    :goto_16
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->d0()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/i;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_24

    goto :goto_17

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->J()Ljava/util/Map;

    move-result-object v3

    :goto_17
    move-object/from16 v20, v3

    goto :goto_18

    :cond_25
    const/16 v20, 0x0

    .line 543
    :goto_18
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->Z()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 1012
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1022
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_26

    const/4 v8, 0x0

    :cond_26
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_28

    :cond_27
    move-object/from16 v21, v3

    goto/16 :goto_1f

    .line 1023
    :cond_28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/util/Map;

    if-eqz v10, :cond_29

    check-cast v7, Ljava/util/Map;

    goto :goto_1a

    :cond_29
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_27

    .line 1024
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 1026
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2b

    move-object/from16 v21, v3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v10

    instance-of v10, v3, Ljava/lang/Object;

    if-eqz v10, :cond_2a

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v3, v21

    move-object/from16 v10, v22

    goto :goto_1b

    :cond_2b
    move-object/from16 v21, v3

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v10

    .line 1049
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v7

    .line 1050
    instance-of v7, v10, Ljava/lang/Object;

    if-nez v7, :cond_2c

    const/4 v10, 0x0

    :cond_2c
    if-eqz v10, :cond_2d

    .line 1051
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_2e

    .line 1052
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v10, v22

    move-object/from16 v7, v23

    goto :goto_1c

    .line 1060
    :cond_2f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_31

    .line 1061
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 1063
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_32

    .line 1064
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v3, v21

    goto/16 :goto_19

    .line 1104
    :cond_33
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 1105
    const-string v5, "countryStates"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_42

    .line 1624
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1633
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1634
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_34

    const/4 v8, 0x0

    :cond_34
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_36

    :cond_35
    move-object/from16 v21, v3

    goto/16 :goto_27

    .line 1635
    :cond_36
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/util/Map;

    if-eqz v10, :cond_37

    check-cast v7, Ljava/util/Map;

    goto :goto_22

    :cond_37
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_35

    .line 1636
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_35

    .line 1638
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_39

    move-object/from16 v21, v3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v10

    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_38

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v3, v21

    move-object/from16 v10, v22

    goto :goto_23

    :cond_39
    move-object/from16 v21, v3

    .line 1650
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v10

    .line 1661
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v7

    .line 1662
    instance-of v7, v10, Ljava/lang/String;

    if-nez v7, :cond_3a

    const/4 v10, 0x0

    :cond_3a
    if-eqz v10, :cond_3b

    .line 1663
    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_25

    :cond_3b
    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_3c

    .line 1664
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v10, v22

    move-object/from16 v7, v23

    goto :goto_24

    .line 1671
    :cond_3d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_26

    :cond_3e
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_3f

    .line 1672
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 1674
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_28

    :cond_3f
    :goto_27
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_40

    .line 1675
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object/from16 v3, v21

    goto/16 :goto_21

    .line 1714
    :cond_41
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_43

    :cond_42
    if-eqz v2, :cond_44

    .line 1715
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->x()Ljava/util/Map;

    move-result-object v3

    :cond_43
    move-object/from16 v21, v3

    goto :goto_29

    :cond_44
    const/16 v21, 0x0

    .line 1716
    :goto_29
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->F()Lcom/sumsub/sns/internal/features/data/model/common/remote/i;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/i;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_45

    goto :goto_2a

    :cond_45
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->z()Ljava/util/Map;

    move-result-object v3

    :goto_2a
    move-object/from16 v22, v3

    goto :goto_2b

    :cond_46
    const/16 v22, 0x0

    .line 1717
    :goto_2b
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->Z()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 2282
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2291
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2292
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_47

    const/4 v8, 0x0

    :cond_47
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_49

    :cond_48
    move-object/from16 v23, v3

    goto/16 :goto_32

    .line 2293
    :cond_49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/util/Map;

    if-eqz v10, :cond_4a

    check-cast v7, Ljava/util/Map;

    goto :goto_2d

    :cond_4a
    const/4 v7, 0x0

    :goto_2d
    if-eqz v7, :cond_48

    .line 2294
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_48

    .line 2296
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2305
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4c

    move-object/from16 v23, v3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v10

    instance-of v10, v3, Ljava/lang/Object;

    if-eqz v10, :cond_4b

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v3, v23

    move-object/from16 v10, v24

    goto :goto_2e

    :cond_4c
    move-object/from16 v23, v3

    .line 2308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2317
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v10

    .line 2319
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v7

    .line 2320
    instance-of v7, v10, Ljava/lang/Object;

    if-nez v7, :cond_4d

    const/4 v10, 0x0

    :cond_4d
    if-eqz v10, :cond_4e

    .line 2321
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_30

    :cond_4e
    const/4 v7, 0x0

    :goto_30
    if-eqz v7, :cond_4f

    .line 2322
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4f
    move-object/from16 v10, v24

    move-object/from16 v7, v25

    goto :goto_2f

    .line 2330
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_51

    goto :goto_31

    :cond_51
    const/4 v3, 0x0

    :goto_31
    if-eqz v3, :cond_52

    .line 2331
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 2333
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_33

    :cond_52
    :goto_32
    const/4 v3, 0x0

    :goto_33
    if-eqz v3, :cond_53

    .line 2334
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_53
    move-object/from16 v3, v23

    goto/16 :goto_2c

    .line 2374
    :cond_54
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 2375
    const-string v5, "countryDependingFields"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_63

    .line 2989
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2998
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2999
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_55

    const/4 v8, 0x0

    :cond_55
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_57

    :cond_56
    move-object/from16 v23, v3

    goto/16 :goto_3a

    .line 3000
    :cond_57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/util/Map;

    if-eqz v10, :cond_58

    check-cast v7, Ljava/util/Map;

    goto :goto_35

    :cond_58
    const/4 v7, 0x0

    :goto_35
    if-eqz v7, :cond_56

    .line 3001
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_56

    .line 3003
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3012
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_5a

    move-object/from16 v23, v3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v10

    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_59

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_59
    move-object/from16 v3, v23

    move-object/from16 v10, v24

    goto :goto_36

    :cond_5a
    move-object/from16 v23, v3

    .line 3015
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3024
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v10

    .line 3026
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v7

    .line 3027
    instance-of v7, v10, Ljava/lang/String;

    if-nez v7, :cond_5b

    const/4 v10, 0x0

    :cond_5b
    if-eqz v10, :cond_5c

    .line 3028
    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_38

    :cond_5c
    const/4 v7, 0x0

    :goto_38
    if-eqz v7, :cond_5d

    .line 3029
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5d
    move-object/from16 v10, v24

    move-object/from16 v7, v25

    goto :goto_37

    .line 3037
    :cond_5e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5f

    goto :goto_39

    :cond_5f
    const/4 v3, 0x0

    :goto_39
    if-eqz v3, :cond_60

    .line 3038
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 3040
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3b

    :cond_60
    :goto_3a
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_61

    .line 3041
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_61
    move-object/from16 v3, v23

    goto/16 :goto_34

    .line 3081
    :cond_62
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_63

    goto :goto_3c

    :cond_63
    if-eqz v2, :cond_64

    .line 3082
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->w()Ljava/util/Map;

    move-result-object v3

    :goto_3c
    move-object/from16 v24, v3

    goto :goto_3d

    :cond_64
    const/16 v24, 0x0

    .line 3083
    :goto_3d
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/I;->c:Lcom/sumsub/sns/internal/features/data/model/common/I$a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->Z()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sumsub/sns/internal/features/data/model/common/I$a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_66

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->A()Ljava/util/Map;

    move-result-object v3

    goto :goto_3e

    :cond_65
    const/16 v25, 0x0

    goto :goto_3f

    :cond_66
    :goto_3e
    move-object/from16 v25, v3

    :goto_3f
    if-eqz v2, :cond_67

    .line 3084
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_40

    :cond_67
    const/16 v26, 0x0

    :goto_40
    if-eqz v2, :cond_68

    .line 3085
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->t()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_41

    :cond_68
    const/16 v27, 0x0

    .line 3086
    :goto_41
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->b0()Lcom/sumsub/sns/internal/features/data/model/common/remote/K;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/K;)Lcom/sumsub/sns/internal/features/data/model/common/J;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_42

    :cond_69
    const/16 v23, 0x0

    .line 3087
    :goto_42
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->T()Lcom/sumsub/sns/internal/features/data/model/common/remote/u;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/u;->b()Lcom/sumsub/sns/internal/features/data/model/common/remote/m;

    move-result-object v3

    if-eqz v3, :cond_6a

    goto :goto_43

    :cond_6a
    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->E()Lcom/sumsub/sns/internal/features/data/model/common/remote/m;

    move-result-object v3

    :goto_43
    move-object/from16 v29, v3

    goto :goto_44

    :cond_6b
    const/16 v29, 0x0

    .line 3088
    :goto_44
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;->X()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    move-result-object v28

    .line 3089
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object v3

    if-nez v3, :cond_6d

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_45

    :cond_6c
    const/16 v30, 0x0

    goto :goto_45

    :cond_6d
    move-object/from16 v30, v3

    .line 3090
    :goto_45
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-object v11, v2

    invoke-direct/range {v11 .. v30}, Lcom/sumsub/sns/internal/features/data/model/common/d;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/J;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;Lcom/sumsub/sns/internal/features/data/model/common/remote/m;Lcom/sumsub/sns/internal/features/data/model/common/d$a;)V

    move-object/from16 v5, p1

    move-object/from16 v8, v31

    goto :goto_47

    .line 3114
    :cond_6e
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->e:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object v3

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/common/J;->getConf()Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    move-result-object v5

    if-nez v5, :cond_6f

    new-instance v5, Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/sumsub/sns/core/data/model/SNSInitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6f
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->b:I

    invoke-interface {v3, v5, v9, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->a(Lcom/sumsub/sns/core/data/model/SNSInitConfig;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_7c

    move-object v4, v2

    move-object v2, v8

    .line 3115
    :goto_46
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/B;

    .line 3148
    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/C;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/B;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v3

    move-object v8, v2

    move-object v2, v3

    move-object v5, v4

    .line 3149
    :goto_47
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->e:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    .line 3150
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->m(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_48

    :cond_70
    const/4 v4, 0x0

    :goto_48
    const-string v7, ""

    if-nez v4, :cond_72

    .line 3152
    sget-object v4, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/a;->D()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v9

    if-eqz v9, :cond_72

    .line 3154
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/a;->D()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_71

    move-object v4, v7

    .line 3155
    :cond_71
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3156
    const-string v4, "verificationUrl"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3157
    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->m(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_49

    :catch_0
    nop

    .line 3163
    :cond_72
    :goto_49
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->l(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4a

    :cond_73
    const/4 v4, 0x0

    :goto_4a
    if-nez v4, :cond_75

    .line 3165
    sget-object v4, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/a;->D()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v9

    if-eqz v9, :cond_75

    .line 3167
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/a;->D()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_74

    goto :goto_4b

    :cond_74
    move-object v7, v4

    .line 3168
    :goto_4b
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3169
    const-string v4, "accessToken"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3170
    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->l(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4c

    :catch_1
    nop

    :cond_75
    :goto_4c
    if-eqz v8, :cond_76

    .line 3178
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;->d()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;

    move-result-object v3

    goto :goto_4d

    :cond_76
    const/4 v3, 0x0

    .line 3179
    :goto_4d
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;->c()Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 3180
    :cond_77
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->e:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object v3

    sget-object v4, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/a;->P()Lcom/sumsub/sns/internal/ff/model/a;

    move-result-object v4

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->b:I

    invoke-interface {v3, v4, v0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->a(Lcom/sumsub/sns/internal/ff/model/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_78

    goto/16 :goto_50

    :cond_78
    move-object v1, v2

    .line 3181
    :goto_4e
    check-cast v3, Ljava/util/Map;

    .line 3245
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 3867
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3868
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3869
    check-cast v4, Ljava/util/Map$Entry;

    .line 3871
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3872
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sumsub/sns/internal/ff/model/b;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ff/model/b;->d()Z

    move-result v6

    .line 3873
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/ff/model/b;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/model/b;->h()Ljava/lang/String;

    move-result-object v4

    .line 3874
    new-instance v7, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d$a;

    invoke-direct {v7, v5, v6, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4496
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 4497
    :cond_79
    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;

    invoke-direct {v2, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;-><init>(Ljava/util/List;)V

    .line 4499
    sget-object v3, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v3, v2}, Lcom/sumsub/sns/internal/ff/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;)V

    move-object v3, v2

    move-object v2, v1

    .line 4502
    :cond_7a
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;->c()Z

    move-result v1

    if-nez v1, :cond_7b

    .line 4507
    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;

    invoke-direct {v1, v2, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$d;)V

    return-object v1

    .line 4508
    :cond_7b
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$d;->e:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to acquire remote FFs"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4509
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Remote feature flags are empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    :goto_50
    return-object v1
.end method
