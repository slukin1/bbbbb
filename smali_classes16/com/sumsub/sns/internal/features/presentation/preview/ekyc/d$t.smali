.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sumsub/sns/core/data/model/SNSException$Api; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_3
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v9, "EKyc"

    const-string v10, "onSubmit"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v8, v7}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;)V

    .line 5
    iget-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v8, v7}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/internal/features/data/model/common/remote/d;)V

    .line 7
    iget-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v8}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :cond_5
    iget-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v8}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->f(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/data/model/common/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/h;->h()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 9
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    .line 11
    invoke-static {v10}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->o(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 12
    new-instance v10, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    sget-object v16, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fc

    const/16 v26, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v26}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;ZLcom/sumsub/sns/internal/features/data/model/common/FieldType;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_8
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v9}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v9, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t$a;

    iget-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-direct {v9, v10}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)V

    .line 18
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v15

    .line 19
    iget-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-virtual {v10}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v16

    .line 20
    iget-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v10}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->m(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/core/common/e0;

    move-result-object v17

    .line 21
    iget-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v10}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->k(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/domain/appdata/c;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v21, v9

    .line 22
    invoke-static/range {v15 .. v23}, Lcom/sumsub/sns/internal/features/presentation/utils/d;->a(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/common/e0;Lcom/sumsub/sns/internal/features/domain/appdata/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 27
    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    .line 28
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSubmit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " field errors encountered"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "EKyc"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    invoke-static {v2, v14, v15}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/Job;

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 33
    :cond_9
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object v14, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->b:Ljava/lang/Object;

    iput v5, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->c:I

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_c

    move-object v5, v14

    .line 34
    :goto_0
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 37
    :try_start_1
    iget-object v9, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v9, v8}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/util/List;)Lcom/sumsub/sns/internal/features/data/model/common/remote/e;

    move-result-object v8

    .line 38
    iget-object v9, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v9

    .line 40
    iget-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v10}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->h(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v10

    .line 41
    iput-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->a:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->b:Ljava/lang/Object;

    iput v6, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->c:I

    invoke-interface {v9, v0, v10, v8, v1}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/e;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_c

    .line 42
    :goto_1
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    .line 78
    sget-object v8, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v9, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v9}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Submit response: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    iget-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v8, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;)V
    :try_end_1
    .catch Lcom/sumsub/sns/core/data/model/SNSException$Api; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 84
    :goto_2
    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v2, v0, v7, v6, v7}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/b;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    .line 85
    :goto_3
    iget-object v8, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v8, v5, v7, v6, v7}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    iget-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->a:Ljava/lang/Object;

    iput-object v7, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->b:Ljava/lang/Object;

    iput v4, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->c:I

    invoke-static {v5, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/core/data/model/SNSException$Api;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_c

    .line 87
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->b:Ljava/lang/Object;

    iput v3, v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$t;->c:I

    const-string v3, "sns_alert_action_dismiss"

    invoke-virtual {v4, v3, v1}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v5

    .line 88
    :goto_5
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$d;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v4, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 92
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 93
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_7
    return-object v2
.end method
