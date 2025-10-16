.class public final Lcom/sumsub/sns/internal/features/presentation/status/c$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;)Lkotlinx/coroutines/Job;
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
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/status/c;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/model/common/f;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/status/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/status/c;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/status/c$e;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->b:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/status/c$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/status/c$e;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->b:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/status/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_2

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->b:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->a:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/status/c;->d(Lcom/sumsub/sns/internal/features/presentation/status/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->b:Lcom/sumsub/sns/internal/features/presentation/status/c;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->a:I

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 5
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/c;->c()Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->b:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/status/c;->e(Lcom/sumsub/sns/internal/features/presentation/status/c;)Lcom/sumsub/sns/internal/features/domain/m;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->b:Lcom/sumsub/sns/internal/features/presentation/status/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/status/c;->a(Lcom/sumsub/sns/internal/features/presentation/status/c;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 9
    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/status/c$e;->a:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/sumsub/sns/internal/features/domain/m;->a(Lcom/sumsub/sns/internal/features/domain/m;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/remote/a;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 10
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
