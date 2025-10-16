.class public final Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->c:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->c:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->c:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;->VERIFY_CODE:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->c:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->c:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_3
    move-wide v7, v5

    .line 9
    :goto_1
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 11
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v3 .. v13}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    .line 17
    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->a:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->b:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$n;->c:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
