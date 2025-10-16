.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;


# direct methods
.method public constructor <init>(ZLcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->b:Z

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->b:Z

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;-><init>(ZLcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    move-result-object p1

    iput v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->a:I

    invoke-static {p1, v1, p0, v3, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    move-result-object p1

    iput v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$F$a;->a:I

    invoke-static {p1, v1, p0, v3, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
