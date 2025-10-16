.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
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
        "msg",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;",
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

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->a:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;

    .line 2
    sget-object v6, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;->b()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "DataRepository"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$e$c;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->l(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->j(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->g(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lo/suspendEvents;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y$a;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {v3, v4, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y$a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {p1, v0, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g$c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$g$c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->l(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->j(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->g(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lo/suspendEvents;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y$b;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {v3, v4, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y$b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {p1, v0, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$c$c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->l(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/domain/c;->a(Ljava/lang/Object;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->j(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->g(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lo/suspendEvents;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y$c;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {v3, v4, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y$c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4001
    invoke-static {p1, v0, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)V

    goto :goto_0

    .line 28
    :cond_5
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$b;

    if-eqz v0, :cond_6

    .line 30
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$y;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->n(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)V

    goto :goto_0

    .line 33
    :cond_6
    instance-of p1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;

    if-nez p1, :cond_7

    .line 38
    const-string v1, "DataRepository"

    const-string v2, "event dropped"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
