.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->p()Lkotlinx/coroutines/Job;
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

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;-><init>(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->a:Z

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->i(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;)Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b;->c()Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b$a;->f()Z

    move-result v1

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->a:Z

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->d:I

    const-string v3, "sns_sumsubid_reuse_action_profile"

    invoke-virtual {p1, v3, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v4, v3

    move-object v3, p1

    move-object p1, v4

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->e:Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n$o;->d:I

    const-string v2, "sns_sumsubid_reuse_action_logout"

    invoke-virtual {v1, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/m;

    invoke-direct {v2, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/n;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
