.class public final Lcom/sumsub/sns/internal/features/presentation/consent/b$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/consent/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/domain/m;Lcom/sumsub/sns/internal/features/data/repository/extensions/a;Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/internal/features/presentation/consent/b$c;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/consent/b$c;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
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

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/sumsub/sns/internal/features/presentation/consent/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/consent/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/consent/b$g;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->l:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/consent/b$c;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->l:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;-><init>(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->j:I

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/core/presentation/base/c;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->k:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->i:I

    iget v10, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->h:I

    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->e:Ljava/lang/Object;

    check-cast v13, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;

    iget-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->k:Ljava/lang/Object;

    check-cast v9, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v15

    move-object/from16 v15, p1

    move-object/from16 v17, v4

    move v4, v2

    move v2, v10

    move-object v10, v9

    move-object v9, v5

    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->k:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->k:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 2
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->l:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->k:Ljava/lang/Object;

    iput v8, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->j:I

    invoke-virtual {v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_14

    .line 3
    :goto_0
    check-cast v4, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 4
    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->l:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    .line 185
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v14, v10

    move-object v9, v2

    const/4 v2, 0x0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v2, 0x1

    if-gez v2, :cond_5

    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v13, v10

    check-cast v13, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;

    .line 189
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/b;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/remote/b;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v3

    .line 190
    :cond_7
    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->k:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->c:Ljava/lang/Object;

    iput-object v14, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->d:Ljava/lang/Object;

    iput-object v13, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->e:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->f:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->g:Ljava/lang/Object;

    iput v12, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->h:I

    iput v2, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->i:I

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->j:I

    invoke-static {v4, v0}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->c(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v1, :cond_14

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v4

    move v4, v2

    move v2, v12

    move-object v12, v11

    .line 191
    :goto_2
    check-cast v15, Lcom/sumsub/sns/core/presentation/base/f$c;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/sumsub/sns/core/presentation/base/f$c;->h()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;->c()Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/sumsub/sns/internal/features/data/model/common/remote/a;->r()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    invoke-static {v15, v14}, Lcom/sumsub/sns/internal/features/data/model/common/e;->b(Lcom/sumsub/sns/internal/features/data/model/common/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_a

    move-object v14, v3

    .line 193
    :cond_a
    new-instance v15, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;

    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-direct {v6, v13, v14}, Lcom/sumsub/sns/internal/features/presentation/country/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v4, v6}, Lcom/sumsub/sns/internal/features/presentation/consent/b$c;-><init>(ILcom/sumsub/sns/internal/features/presentation/country/a;)V

    .line 373
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move-object/from16 v14, v16

    const/4 v6, 0x2

    goto :goto_1

    .line 374
    :cond_b
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_c

    move-object v4, v5

    move-object v2, v9

    goto :goto_5

    :cond_c
    move-object v2, v9

    move-object v3, v11

    goto :goto_6

    .line 375
    :cond_d
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_e

    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_e

    .line 378
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->l:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    .line 2032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 378
    invoke-static {v4, v6}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->a(Lcom/sumsub/sns/internal/features/presentation/consent/b;Ljava/lang/Integer;)V

    :cond_e
    if-eqz v5, :cond_12

    .line 381
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_12

    .line 382
    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->l:Lcom/sumsub/sns/internal/features/presentation/consent/b;

    .line 383
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->k:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->j:I

    invoke-static {v4, v0}, Lcom/sumsub/sns/internal/features/presentation/consent/b;->c(Lcom/sumsub/sns/internal/features/presentation/consent/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v9, v4

    .line 384
    :goto_7
    check-cast v5, Lcom/sumsub/sns/core/presentation/base/f$c;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/sumsub/sns/core/presentation/base/f$c;->h()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/d;->B()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v5

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    sget-object v4, Lcom/sumsub/sns/core/data/model/FlowType;->Standalone:Lcom/sumsub/sns/core/data/model/FlowType;

    if-eq v5, v4, :cond_11

    const/4 v7, 0x1

    :cond_11
    new-instance v10, Lcom/sumsub/sns/internal/core/common/t$b;

    invoke-direct {v10, v7}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(Z)V

    .line 3020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 386
    invoke-static/range {v9 .. v15}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    :cond_12
    const/4 v4, 0x0

    .line 392
    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->k:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->e:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->f:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/consent/b$g;->j:I

    invoke-interface {v2, v3, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    goto :goto_a

    .line 393
    :cond_13
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    :goto_a
    return-object v1
.end method
