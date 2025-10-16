.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->F()V
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
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sumsub/sns/core/data/model/SNSException$Api; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->c:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 6
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v1

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->c:I

    invoke-interface {v1, p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 7
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/u;

    goto :goto_2

    :cond_5
    move-object p1, v6

    .line 8
    :goto_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/u;->c()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v6

    .line 9
    :goto_3
    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/EKycFlowStatus;)V
    :try_end_1
    .catch Lcom/sumsub/sns/core/data/model/SNSException$Api; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v0, p1, v6, v5, v6}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/b;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v6, v5, v6}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->c:I

    invoke-static {v1, p1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/core/data/model/SNSException$Api;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 17
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$z;->c:I

    const-string v2, "sns_alert_action_dismiss"

    invoke-virtual {v3, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, p1

    move-object p1, v2

    .line 18
    :goto_5
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$d;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 22
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_7
    return-object v0
.end method
