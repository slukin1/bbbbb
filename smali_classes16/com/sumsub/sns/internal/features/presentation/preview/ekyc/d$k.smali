.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;)V
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

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
            "Ljava/lang/CharSequence;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->e:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->d(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->b:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 6
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    :try_start_1
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v5

    .line 11
    new-instance v12, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;

    new-instance v7, Lcom/sumsub/sns/internal/features/data/model/common/remote/x;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/sumsub/sns/internal/features/data/model/common/remote/x;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/x;Lcom/sumsub/sns/internal/features/data/model/common/remote/w;Lcom/sumsub/sns/internal/features/data/model/common/remote/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->b:I

    invoke-interface {v5, p1, v1, v12, p0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/remote/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    .line 23
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v0, p1, v4, v2, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/b;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 35
    :goto_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->d:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    invoke-direct {v1, v0, p1, v2, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/Exception;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v3, v4}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 46
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_5
    return-object v0

    .line 48
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
