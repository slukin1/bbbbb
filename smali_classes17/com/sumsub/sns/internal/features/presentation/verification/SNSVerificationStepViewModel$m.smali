.class public final Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Ljava/lang/String;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "com/sumsub/sns/core/presentation/base/g$k"
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

.field public final synthetic c:Lcom/sumsub/sns/core/presentation/base/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

.field public final synthetic f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->f:Ljava/lang/String;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;-><init>(Lcom/sumsub/sns/core/presentation/base/g;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/String;)V

    iput-object p1, v6, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    const-string v0, "+"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->i:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->h:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->g:Ljava/lang/Object;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->g:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 41
    :try_start_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {p1, v7}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Z)V

    .line 42
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->f:Ljava/lang/String;

    .line 43
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-virtual {v8, v7}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 45
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    sget-object v10, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$c$b;->a:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$c$b;

    invoke-static {v8, v10}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 47
    iget-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v8}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->d(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    move-result-object v8

    sget-object v10, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->EMAIL:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    if-ne v8, v10, :cond_5

    sget-object v8, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a:Lcom/sumsub/sns/internal/core/presentation/screen/base/b;

    invoke-virtual {v8, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 48
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->g:Ljava/lang/Object;

    iput v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->a:I

    const-string p1, "sns_confirmation_contact_email_isNotValid"

    invoke-virtual {v0, p1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;->INIT:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V

    .line 51
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-virtual {p1, v6}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    goto/16 :goto_5

    .line 55
    :cond_5
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v7}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->d(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    move-result-object v7

    sget-object v8, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->PHONE:Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    if-ne v7, v8, :cond_6

    invoke-static {p1, v0, v6, v5, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->c(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/domain/k;

    move-result-object v0

    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v7}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->d(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;)Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;->getType()Ljava/lang/String;

    move-result-object v7

    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->a:I

    invoke-virtual {v0, v7, p1, p0}, Lcom/sumsub/sns/internal/features/domain/k;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 60
    :cond_7
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    .line 61
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->g:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->h:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->a:I

    invoke-static {v5, v0, p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v0, v1, :cond_9

    move-object v4, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v5

    .line 62
    :goto_2
    :try_start_5
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;)V

    .line 63
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-virtual {p1, v6}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object p1, v2

    move-object v2, v4

    .line 65
    :cond_8
    :try_start_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 66
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v5}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "request code error"

    invoke-virtual {v4, v5, v7, v0}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-static {v4, v0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/Throwable;)V

    .line 68
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->h:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->a:I

    invoke-virtual {v4, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :cond_9
    :goto_3
    return-object v1

    :cond_a
    move-object v1, v0

    move-object v0, v4

    .line 69
    :goto_4
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/core/common/q;->a(Ljava/lang/Throwable;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;->INIT:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;)V

    .line 71
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->e:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-virtual {p1, v6}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 72
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->c:Lcom/sumsub/sns/core/presentation/base/g;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$m;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/c;->throwError$default(Lcom/sumsub/sns/core/presentation/base/c;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-object v4, v2

    .line 73
    :catch_2
    sget-object v5, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v4}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CancellationException happened"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
