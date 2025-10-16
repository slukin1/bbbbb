.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    .line 2000
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_3

    .line 1
    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->b:I

    invoke-static {v6, v2, v5, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_d

    .line 4
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 142
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 143
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/features/data/model/common/s;

    .line 144
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/s;->f()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 282
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 292
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/s;

    .line 293
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/s;->f()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v7

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/s;->g()Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    .line 432
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_9
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v4, "SNSProofOfAddress"

    invoke-virtual {v2, v4}, Lcom/sumsub/sns/internal/log/a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/log/logger/b;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    .line 435
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Address data form contains errors: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 436
    const-string v11, "SNSProofOfAddressViewModel"

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 441
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->b:I

    invoke-static {v2, v5, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_5

    .line 442
    :cond_a
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;)Lcom/sumsub/sns/internal/features/domain/geo/d;

    move-result-object v3

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->b:I

    invoke-virtual {v3, v2, v0}, Lcom/sumsub/sns/internal/features/domain/geo/d;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    .line 443
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c$i;->c:Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;->c(Lcom/sumsub/sns/internal/features/presentation/preview/photo/poa/c;)V

    .line 455
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_5
    return-object v1
.end method
