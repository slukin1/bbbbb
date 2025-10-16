.class public final Lcom/sumsub/sns/internal/core/common/D$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/D;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/core/common/D;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/common/D;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/common/D;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/D$c;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/D$c;->c:Lcom/sumsub/sns/internal/core/common/D;

    iput p2, p0, Lcom/sumsub/sns/internal/core/common/D$c;->d:I

    iput-object p3, p0, Lcom/sumsub/sns/internal/core/common/D$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/internal/core/common/D$c;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/sumsub/sns/internal/core/common/D$c;->g:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/core/common/D$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/common/D$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/core/common/D$c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/D$c;->c:Lcom/sumsub/sns/internal/core/common/D;

    iget v2, p0, Lcom/sumsub/sns/internal/core/common/D$c;->d:I

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/D$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/D$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/D$c;->g:Ljava/lang/Throwable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/common/D$c;-><init>(Lcom/sumsub/sns/internal/core/common/D;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/D$c;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/core/common/D$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/D$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/log/cacher/e;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/D$c;->c:Lcom/sumsub/sns/internal/core/common/D;

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/D;->a(Lcom/sumsub/sns/internal/core/common/D;)Lcom/sumsub/sns/internal/log/cacher/e;

    move-result-object v1

    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/D$c;->c:Lcom/sumsub/sns/internal/core/common/D;

    iget v5, p0, Lcom/sumsub/sns/internal/core/common/D$c;->d:I

    iget-object v6, p0, Lcom/sumsub/sns/internal/core/common/D$c;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/sumsub/sns/internal/core/common/D$c;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/sumsub/sns/internal/core/common/D$c;->g:Ljava/lang/Throwable;

    iput-object v1, p0, Lcom/sumsub/sns/internal/core/common/D$c;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/core/common/D$c;->b:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/common/D;->a(Lcom/sumsub/sns/internal/core/common/D;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, Lcom/sumsub/sns/internal/core/common/D$c;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/core/common/D$c;->b:I

    invoke-virtual {v1, p1, p0}, Lcom/sumsub/sns/internal/log/cacher/e;->send(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
