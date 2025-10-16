.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;->onLoad()V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/main/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/main/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/main/c$w;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->d:Lcom/sumsub/sns/internal/features/presentation/main/c;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$w;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/c$w;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->d:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$w;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/j$b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v4, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v5, "SNSAppViewModel"

    const-string v6, "onLoad"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/sumsub/sns/internal/core/analytics/a;->a:Lcom/sumsub/sns/internal/core/analytics/a;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/main/c$w$a;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->d:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-direct {v1, v4}, Lcom/sumsub/sns/internal/features/presentation/main/c$w$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;)V

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/core/analytics/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->d:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->k(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/domain/j;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/features/domain/j$a;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/features/domain/j$a;-><init>()V

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/internal/features/domain/j;->a(Lcom/sumsub/sns/internal/features/domain/j$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 9
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/m;

    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->d:Lcom/sumsub/sns/internal/features/presentation/main/c;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/m$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/m$a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->d:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->r(Lcom/sumsub/sns/internal/features/presentation/main/c;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_3
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/m$b;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/domain/j$b;

    .line 25
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->d:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->l(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v3

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->c:I

    invoke-interface {v3, p0}, Lcom/sumsub/sns/internal/features/data/repository/settings/b;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    move-object p1, v2

    .line 26
    :goto_1
    new-instance v2, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventApplicantLoaded;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventApplicantLoaded;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 28
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$w;->d:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/domain/j$b;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
