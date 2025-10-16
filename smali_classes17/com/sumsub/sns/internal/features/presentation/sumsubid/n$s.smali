.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->r()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "com/sumsub/sns/core/presentation/base/f$l"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/core/presentation/base/f;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-direct {v0, v1, p2, v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;-><init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1057
    const-string v2, "sumsubid"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->a:I

    const-string v4, "SnsId"

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->i:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/core/presentation/base/c;

    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->h:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/core/common/t;

    iget-object v7, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->g:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;

    iget-object v9, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->f:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/core/analytics/Screen;

    iget-object v11, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->b:Ljava/lang/Object;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object v5, v9

    move-object v2, v11

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 4
    :cond_3
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iget-object v11, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->b:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 5
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 46
    :try_start_4
    const-string v0, "submit data"

    invoke-static {v4, v0, v10, v5, v10}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v13, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {v13}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->e(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Ljava/util/List;

    move-result-object v13

    .line 53
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    const/4 v14, -0x1

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    instance-of v5, v15, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$a;

    if-eqz v5, :cond_5

    .line 56
    :try_start_5
    move-object v5, v15

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$a;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$a;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    check-cast v15, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$a;

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$a;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 59
    :cond_5
    instance-of v5, v15, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;

    if-eqz v5, :cond_8

    .line 60
    :try_start_6
    move-object v5, v15

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v15

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v15

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 61
    move-object v5, v15

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;->j()Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string v6, "address"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v15, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sumsub/sns/internal/core/common/i;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    .line 63
    :cond_7
    check-cast v15, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;

    invoke-virtual {v15}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    const/4 v5, 0x4

    goto :goto_1

    .line 72
    :cond_9
    iget-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->j(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/repository/sumsubid/e;

    move-result-object v6

    .line 2032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 73
    iput-object v11, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->e:Ljava/lang/Object;

    iput v9, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->a:I

    invoke-interface {v6, v0, v12, v13, v1}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/e;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v0, v5

    .line 75
    :goto_3
    new-instance v5, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$t;

    invoke-direct {v5, v0, v10}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$t;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v11, v10, v10, v5, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 76
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$u;

    invoke-direct {v6, v0, v10}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$u;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4001
    invoke-static {v11, v10, v10, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 76
    new-array v6, v8, [Lo/WCWalletManagerExternalSyntheticLambda16;

    const/4 v11, 0x0

    aput-object v5, v6, v11

    aput-object v0, v6, v9

    .line 77
    iput-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->b:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->e:Ljava/lang/Object;

    iput v8, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->a:I

    .line 5020
    new-instance v0, Lo/onSessionRequestlambda45;

    invoke-direct {v0, v6}, Lo/onSessionRequestlambda45;-><init>([Lo/WCWalletManagerExternalSyntheticLambda16;)V

    invoke-virtual {v0, v1}, Lo/onSessionRequestlambda45;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_c

    .line 78
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    move-object v12, v0

    goto :goto_7

    :goto_6
    :try_start_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 85
    :goto_7
    invoke-static {v12}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 86
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    sget-object v5, Lcom/sumsub/sns/internal/core/analytics/Screen;->SumsubIdDataProcessedScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    invoke-static {v0, v5}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/internal/core/analytics/Screen;)V

    .line 87
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    .line 88
    new-instance v6, Lcom/sumsub/sns/internal/core/common/t$b;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v9, v10}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    sget-object v9, Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;->SUCCESS:Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;

    .line 94
    iget-object v11, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object v12, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->e:Ljava/lang/Object;

    iput-object v5, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->f:Ljava/lang/Object;

    iput-object v9, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->g:Ljava/lang/Object;

    iput-object v6, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->h:Ljava/lang/Object;

    iput-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->i:Ljava/lang/Object;

    iput v7, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->a:I

    const-string v7, "sns_sumsubid_final_dataProcessed_title"

    invoke-virtual {v11, v7, v1}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_c

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    .line 95
    :goto_8
    check-cast v7, Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/result/d;

    invoke-direct {v0, v7, v10, v8, v10}, Lcom/sumsub/sns/internal/features/presentation/result/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/result/b;

    invoke-direct {v6, v9, v5, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/result/b;-><init>(Lcom/sumsub/sns/internal/features/presentation/result/SNSFinishResultType;Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/result/d;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v20, v6

    .line 178
    invoke-static/range {v16 .. v22}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    .line 189
    :cond_b
    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 190
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;

    const-string v5, "error submitting docs"

    invoke-virtual {v2, v4, v5, v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object v12, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->e:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->g:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->h:Ljava/lang/Object;

    iput-object v10, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->i:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->a:I

    invoke-static {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    :cond_c
    :goto_9
    return-object v3

    .line 192
    :cond_d
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 193
    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->d:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    const-string v3, "SumsubId"

    const-string v4, "sumsub_id_error_payload_submit"

    invoke-virtual {v2, v0, v3, v4}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    :cond_e
    iget-object v0, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->c:Lcom/sumsub/sns/core/presentation/base/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 197
    iget-object v2, v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$s;->c:Lcom/sumsub/sns/core/presentation/base/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    throw v0
.end method
