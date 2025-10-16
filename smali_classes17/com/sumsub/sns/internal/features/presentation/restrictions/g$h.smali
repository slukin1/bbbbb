.class public final Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->l()V
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

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/restrictions/g;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->d:Lcom/sumsub/sns/internal/features/presentation/restrictions/g;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->d:Lcom/sumsub/sns/internal/features/presentation/restrictions/g;

    invoke-direct {v0, v1, p2, v2}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;-><init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->d:Lcom/sumsub/sns/internal/features/presentation/restrictions/g;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->b(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)Lcom/sumsub/sns/internal/features/presentation/restrictions/a;

    move-result-object p1

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->a:I

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a;

    .line 87
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$a;->a:Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->d:Lcom/sumsub/sns/internal/features/presentation/restrictions/g;

    new-instance v5, Lcom/sumsub/sns/internal/core/common/t$b;

    invoke-direct {v5, v3}, Lcom/sumsub/sns/internal/core/common/t$b;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->d:Lcom/sumsub/sns/internal/features/presentation/restrictions/g;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->c(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)Lcom/sumsub/sns/internal/core/common/L;

    move-result-object p1

    invoke-interface {p1}, Lcom/sumsub/sns/internal/core/common/L;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$b;

    if-eqz v0, :cond_4

    .line 92
    :try_start_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->d:Lcom/sumsub/sns/internal/features/presentation/restrictions/g;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/restrictions/g;->d(Lcom/sumsub/sns/internal/features/presentation/restrictions/g;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$b;->b()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_4
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$c;->a:Lcom/sumsub/sns/internal/features/presentation/restrictions/a$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {p1, v3}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 98
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/g$h;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    throw p1
.end method
