.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Ljava/lang/String;Ljava/lang/Long;)V
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

.field public final synthetic f:Ljava/lang/Long;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/Long;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->f:Ljava/lang/Long;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->c:Lcom/sumsub/sns/core/presentation/base/f;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->f:Ljava/lang/Long;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;-><init>(Lcom/sumsub/sns/core/presentation/base/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/Long;)V

    iput-object p1, v6, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->a:I

    const-string v2, "sns_sumsubid_final_failure_title"

    const/4 v3, 0x1

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 1
    const-string v7, "SnsId"

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->g:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_10

    .line 2
    :pswitch_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_f

    .line 3
    :pswitch_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->g:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    .line 4
    :pswitch_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->h:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    .line 5
    :pswitch_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    .line 5
    :goto_0
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_e

    .line 7
    :pswitch_6
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 8
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 49
    :try_start_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->h(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "check code, code="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", lastResponse="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v8, v6, v8}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->d:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_12

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->j(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/repository/sumsubid/e;

    move-result-object v1

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->h(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v8

    .line 60
    :goto_1
    iget-object v9, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->d:Ljava/lang/String;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->a:I

    invoke-interface {v1, p1, v9, p0}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/e;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 61
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse;

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    move-object v3, p1

    goto :goto_5

    :goto_4
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 64
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v3

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse;

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_2
    move-object v1, v8

    .line 66
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "check code, status="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v8, v6, v8}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_3
    move-object v1, v8

    .line 68
    :goto_7
    sget-object v9, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->VERIFIED:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    invoke-virtual {v9}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->a:I

    invoke-static {p1, v8, p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->b(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_11

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->h(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->f()Ljava/lang/Boolean;

    move-result-object p1

    .line 3020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->a:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_11

    .line 75
    :cond_5
    const-string p1, "check code, no need to accept agreement"

    invoke-static {v7, p1, v8, v6, v8}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->h(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_8
    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Z)V

    goto/16 :goto_d

    .line 83
    :cond_7
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->RETRY:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 84
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->h(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/g;->n()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_8
    move-object p1, v8

    .line 85
    :goto_9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    .line 87
    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->h:Ljava/lang/Object;

    iput v6, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->a:I

    const-string v4, "sns_confirmation_code_isNotValid"

    invoke-virtual {v1, v4, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_d

    move-object v11, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v11

    .line 88
    :goto_a
    check-cast p1, Ljava/lang/String;

    .line 162
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->f:Ljava/lang/Long;

    .line 163
    invoke-static {v1, v3, p1, v6}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_c

    .line 170
    :cond_9
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->REJECTED:Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/sumsubid/SNSSumsubIdCheckCodeResponse$Status;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 171
    const-string p1, "check code, rejected"

    invoke-static {v7, p1, v8, v6, v8}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->a:I

    invoke-virtual {v1, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 173
    :goto_b
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;->ENTER_EMAIL:Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;)V

    move-object v4, v3

    :goto_c
    move-object v1, v4

    goto :goto_e

    .line 178
    :cond_a
    const-string p1, "check code, unsupported status"

    invoke-static {v7, p1, v8, v6, v8}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;->ENTER_EMAIL:Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;)V

    :cond_b
    :goto_d
    move-object v1, v3

    .line 182
    :goto_e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 183
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a:Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;

    const-string v4, "check code error"

    invoke-virtual {v3, v7, v4, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    iput-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->g:Ljava/lang/Object;

    iput-object v8, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->a:I

    invoke-static {v3, p1, p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 185
    :goto_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 186
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->a:I

    invoke-virtual {p1, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_11

    :cond_c
    move-object v0, p1

    move-object p1, v1

    .line 187
    :goto_10
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;->ENTER_EMAIL:Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;)V

    goto :goto_13

    :cond_d
    :goto_11
    return-object v0

    .line 189
    :cond_e
    :goto_12
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;->ENTER_EMAIL:Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/internal/features/presentation/sumsubid/SNSSumsubIdStep;)V

    .line 191
    const-string p1, "check code, empty code"

    invoke-static {v7, p1, v8, v6, v8}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 192
    :cond_f
    :goto_13
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {p1, v5}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 195
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$i;->c:Lcom/sumsub/sns/core/presentation/base/f;

    invoke-virtual {v0, v5}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
