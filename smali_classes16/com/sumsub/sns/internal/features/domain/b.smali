.class public final Lcom/sumsub/sns/internal/features/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/b;",
        "",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p1",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V",
        "",
        "Lkotlin/Result;",
        "Lcom/sumsub/sns/internal/features/domain/c;",
        "a",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/sumsub/sns/internal/features/domain/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "()Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "commonRepository",
        "b",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
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
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

.field public final b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/b;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/domain/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/domain/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/domain/b$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/domain/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/domain/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/b$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/domain/b$a;-><init>(Lcom/sumsub/sns/internal/features/domain/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/domain/b$a;->b:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v2, v0, Lcom/sumsub/sns/internal/features/domain/b$a;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/features/domain/b$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/domain/b;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/domain/b$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/domain/b$a;->d:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 175
    :cond_3
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/d;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->y()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 176
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_a

    .line 178
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/c;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 241
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 244
    sget-object v6, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    .line 245
    sget-object v7, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "filtered out "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CountriesUseCase"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v7 .. v12}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_5

    .line 308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v8, v1

    goto :goto_4

    :cond_8
    move-object v8, v4

    .line 309
    :goto_4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/c;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    if-eqz v8, :cond_9

    .line 310
    invoke-interface {v8, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    move-object v10, p2

    goto :goto_5

    :cond_9
    move-object v10, v4

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v5, p1

    .line 311
    invoke-static/range {v5 .. v12}, Lcom/sumsub/sns/internal/features/domain/c;->a(Lcom/sumsub/sns/internal/features/domain/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/domain/c;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v4

    .line 312
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 330
    :goto_7
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, p2

    :goto_8
    check-cast v4, Lcom/sumsub/sns/internal/features/domain/c;

    if-eqz v4, :cond_c

    move-object p1, v4

    :cond_c
    return-object p1
.end method

.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/features/domain/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/internal/features/domain/b$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/b$b;

    iget v3, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/domain/b$b;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/features/domain/b$b;-><init>(Lcom/sumsub/sns/internal/features/domain/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->g:Ljava/lang/Object;

    .line 2057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->i:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/d;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/domain/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v3, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->f:Z

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v5, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/domain/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_2

    .line 4
    :cond_3
    iget-boolean v3, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->f:Z

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/domain/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v16

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 9
    :try_start_3
    iget-object v3, v1, Lcom/sumsub/sns/internal/features/domain/b;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->a:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->f:Z

    iput v13, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_16

    move-object v4, v1

    .line 10
    :goto_1
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 15
    iget-object v5, v4, Lcom/sumsub/sns/internal/features/domain/b;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->b:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->f:Z

    iput v11, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->i:I

    invoke-static {v5, v12, v2, v13, v14}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v9, :cond_16

    move-object/from16 v16, v3

    move v3, v0

    move-object v0, v5

    move-object/from16 v5, v16

    .line 16
    :goto_2
    move-object v6, v0

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/d;

    .line 22
    invoke-static {v6}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {v0, v5}, Lcom/sumsub/sns/internal/features/data/model/common/e;->a(Ljava/util/Map;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/util/Map;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v14

    :goto_3
    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, v7

    .line 25
    :goto_4
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v14

    :goto_5
    if-nez v5, :cond_13

    .line 26
    iget-object v5, v4, Lcom/sumsub/sns/internal/features/domain/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->c:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->d:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->e:Ljava/lang/Object;

    iput v10, v2, Lcom/sumsub/sns/internal/features/domain/b$b;->i:I

    invoke-interface {v5, v2}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v7

    .line 27
    :goto_6
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 102
    new-array v7, v13, [C

    const/16 v8, 0x2f

    aput-char v8, v7, v12

    const-string v8, "geoIpCountry"

    const/4 v9, 0x6

    invoke-static {v8, v7, v12, v12, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v7

    .line 106
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v9, v0

    check-cast v9, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v9}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v9

    .line 109
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_9

    check-cast v9, Ljava/util/Map;

    goto :goto_8

    :cond_9
    move-object v9, v14

    :goto_8
    if-eqz v9, :cond_12

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    instance-of v15, v12, Ljava/lang/String;

    if-nez v15, :cond_b

    move-object v12, v14

    :cond_b
    :try_start_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    .line 122
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    instance-of v15, v11, Ljava/lang/Object;

    if-nez v15, :cond_c

    move-object v11, v14

    :cond_c
    if-nez v11, :cond_d

    goto :goto_a

    .line 123
    :cond_d
    :try_start_5
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object v11, v14

    :goto_b
    if-eqz v11, :cond_a

    .line 124
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 132
    :cond_f
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 133
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    .line 154
    :cond_10
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_11

    move-object v0, v14

    :cond_11
    :try_start_6
    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v0, v14

    :goto_c
    move-object v10, v3

    move-object v11, v4

    move-object v8, v5

    move-object v5, v0

    move-object v4, v2

    goto :goto_d

    :cond_13
    move-object v8, v0

    move-object v10, v3

    move-object v11, v7

    .line 155
    :goto_d
    iget-object v0, v4, Lcom/sumsub/sns/internal/features/domain/b;->a:Lcom/sumsub/sns/internal/features/data/repository/common/a;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    if-eqz v5, :cond_14

    if-eqz v10, :cond_14

    .line 156
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_14

    move-object v12, v5

    goto :goto_e

    :cond_14
    move-object v12, v14

    goto :goto_e

    :cond_15
    move-object v12, v0

    .line 157
    :goto_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/c;

    .line 160
    invoke-static {v6}, Lcom/sumsub/sns/internal/features/data/model/common/e;->o(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;

    move-result-object v9

    move-object v7, v0

    .line 161
    invoke-direct/range {v7 .. v12}, Lcom/sumsub/sns/internal/features/domain/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_16
    :goto_f
    return-object v9

    :catch_0
    move-exception v0

    .line 172
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/b;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-object v0
.end method
