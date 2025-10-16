.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;->b(Z)Lkotlinx/coroutines/Job;
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
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/main/c;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/main/c;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/main/c$k;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iput-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->f:Z

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/c$k;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$k;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->a:Z

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->g(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->e:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->f:Z

    .line 3
    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    .line 6
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->l(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/data/repository/settings/b;

    move-result-object v5

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->a:Z

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$k;->d:I

    invoke-interface {v5, p0}, Lcom/sumsub/sns/internal/features/data/repository/settings/b;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v5

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;

    invoke-direct {v6, p1, v5, v0}, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-static {v1, v6}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    if-nez v0, :cond_3

    .line 24
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/StepAction;->Completed:Lcom/sumsub/sns/internal/core/analytics/StepAction;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/StepAction;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/sumsub/sns/internal/core/analytics/m;->c()Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, v3, v2}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    .line 30
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
