.class public final Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->h()V
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

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->e:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->e:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;-><init>(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->a:Ljava/lang/Object;

    check-cast v4, Lo/WCDelegateonSessionUpdateResponse1;

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
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->e:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->b(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->e:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    move-object v4, p1

    move-object v3, v1

    .line 73
    :cond_2
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    .line 74
    move-object p1, v1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b;

    .line 75
    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->d:I

    const-string p1, "sns_exit_survey_thanks"

    invoke-virtual {v3, p1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;->a(Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;)Ljava/util/Set;

    move-result-object v5

    .line 81
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$c;

    invoke-direct {v6, p1, v5}, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$b$c;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 153
    invoke-interface {v4, v1, v6}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c$e;->e:Lcom/sumsub/sns/internal/features/presentation/exitsurvey/c;

    .line 155
    new-instance v6, Lcom/sumsub/sns/internal/core/common/t$d;

    const/4 p1, 0x0

    invoke-direct {v6, p1, v2, p1}, Lcom/sumsub/sns/internal/core/common/t$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    .line 157
    invoke-static/range {v5 .. v11}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
