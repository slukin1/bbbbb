.class public final Lcom/sumsub/sns/internal/features/domain/geo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/geo/d;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/b;",
        "Lkotlin/Result;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f$b;",
        "a",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "applicantRepository",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "c",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "dataRepository"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

.field public final c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/geo/d;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/geo/d;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/geo/d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/b;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/internal/features/domain/geo/d$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;

    iget v3, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/features/domain/geo/d$a;-><init>(Lcom/sumsub/sns/internal/features/domain/geo/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->f:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->h:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/geo/d;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->a:Ljava/lang/Object;

    check-cast v13, Lcom/sumsub/sns/internal/features/domain/geo/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    .line 3
    :cond_3
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lcom/sumsub/sns/internal/features/domain/geo/d;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v11

    goto :goto_2

    .line 4
    :cond_4
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->a:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/internal/features/domain/geo/d;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_16

    .line 5
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8
    :try_start_4
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/domain/geo/d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->b:Ljava/lang/Object;

    iput v9, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->h:I

    invoke-interface {v0, v7, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v0, v3, :cond_1f

    move-object v11, v1

    .line 9
    :goto_1
    :try_start_5
    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/d;

    .line 10
    iget-object v12, v11, Lcom/sumsub/sns/internal/features/domain/geo/d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v11, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->c:Ljava/lang/Object;

    iput v8, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->h:I

    invoke-static {v12, v7, v2, v9, v10}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v12, v3, :cond_1f

    move-object v13, v11

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v12

    move-object/from16 v12, v18

    .line 11
    :goto_2
    :try_start_6
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->C()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v4}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 13
    :cond_6
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->x()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 14
    :cond_7
    iget-object v14, v13, Lcom/sumsub/sns/internal/features/domain/geo/d;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    iput-object v13, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->a:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->b:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->e:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->h:I

    invoke-interface {v14, v11, v2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->f(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_1f

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v0, v18

    .line 15
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 24
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/sumsub/sns/internal/features/data/model/common/b;

    invoke-virtual/range {v16 .. v16}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v5

    sget-object v10, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x4

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    .line 25
    :goto_5
    check-cast v15, Lcom/sumsub/sns/internal/features/data/model/common/b;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 26
    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    .line 27
    :goto_7
    check-cast v14, Ljava/util/Map$Entry;

    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 29
    :goto_8
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_e

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/16 v0, 0xa

    .line 113
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v14, 0x10

    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 114
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 116
    check-cast v12, Lcom/sumsub/sns/internal/features/data/model/common/b;

    .line 117
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/features/data/model/common/b;->c()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v15, :cond_10

    .line 118
    :cond_f
    const-string v15, ""

    .line 119
    :cond_10
    :try_start_7
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v9

    .line 121
    sget-object v17, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-virtual/range {v17 .. v17}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 122
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x2

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    .line 123
    :goto_c
    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    move-object v9, v7

    .line 124
    :goto_e
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 p1, v0

    goto :goto_12

    .line 127
    :cond_15
    sget-object v7, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 128
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p1, v0

    invoke-virtual {v12}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v0, p1

    goto :goto_f

    :cond_17
    move-object/from16 p1, v0

    const/4 v8, 0x0

    .line 130
    :goto_10
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_19

    .line 132
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_18
    move-object/from16 p1, v0

    :cond_19
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1a

    .line 133
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/features/data/model/common/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_1a
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_12

    :cond_1b
    move-object/from16 p1, v0

    .line 137
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 164
    :goto_12
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_a

    .line 165
    :cond_1c
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 194
    :cond_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 195
    iget-object v0, v13, Lcom/sumsub/sns/internal/features/domain/geo/d;->a:Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    .line 198
    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 199
    const-string v5, "addresses"

    .line 2021
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 199
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 200
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 203
    invoke-static {v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 204
    iput-object v13, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->c:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/sumsub/sns/internal/features/domain/geo/d$a;->h:I

    invoke-interface {v0, v11, v4, v5, v2}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v0, v3, :cond_1e

    goto :goto_17

    :cond_1e
    move-object v2, v13

    .line 205
    :goto_14
    :try_start_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :goto_15
    move-object v13, v2

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_18

    :goto_16
    move-object v13, v11

    goto :goto_18

    :cond_1f
    :goto_17
    return-object v3

    :catch_3
    move-exception v0

    move-object v13, v1

    .line 216
    :goto_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v13, Lcom/sumsub/sns/internal/features/domain/geo/d;->b:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/features/data/repository/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
