.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(FFF)V
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;FFFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/prooface/a;",
            "FFF",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    iput p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->c:F

    iput p3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->d:F

    iput p4, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    iget v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->c:F

    iget v3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->d:F

    iget v4, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->e:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;FFFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->a:I

    const/4 v2, 0x5

    const-wide/16 v3, 0x64

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "Prooface"

    const-wide/16 v8, 0xfa

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    const-string p1, "Calibration started"

    invoke-static {v7, p1, v12, v11, v12}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->n(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$a;

    iget v13, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->c:F

    invoke-direct {v1, v13}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$a;-><init>(F)V

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 4
    iput v10, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->a:I

    invoke-static {v8, v9, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1, v10}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Z)V

    .line 6
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->l(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v6, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->a:I

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->n(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$a;

    iget v6, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->d:F

    invoke-direct {v1, v6}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$a;-><init>(F)V

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 8
    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->a:I

    invoke-static {v8, v9, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1, v10}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Z)V

    .line 10
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->l(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v11, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->a:I

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->n(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$c;

    iget v3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->e:F

    invoke-direct {v1, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$f$c;-><init>(F)V

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 12
    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->a:I

    invoke-static {v8, v9, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    .line 13
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$C;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 14
    const-string p1, "Calibration finished"

    invoke-static {v7, p1, v12, v11, v12}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_5
    return-object v0
.end method
