.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;->onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/main/c$d;)Lcom/sumsub/sns/internal/features/presentation/main/c$d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sumsub/sns/internal/features/presentation/main/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/main/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/main/c$z;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/main/c$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/main/c$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$z;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$z;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$d;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->a(Lcom/sumsub/sns/internal/features/presentation/main/c$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->c:I

    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->b:I

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->e:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/main/c$d;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->c:I

    iget v5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->b:I

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->e:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/main/c$d;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->e:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$d;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->b:I

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->c:I

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->d:I

    const-string v5, "sns_general_progress_text"

    invoke-virtual {v1, v5, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v6, p1

    move-object p1, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->f:Lcom/sumsub/sns/internal/features/presentation/main/c;

    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->b:I

    iput v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->c:I

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$z;->d:I

    const-string v2, "sns_general_loadingTakesTooLong"

    invoke-virtual {v7, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v9, p1

    move v0, v1

    move-object p1, v2

    move v1, v5

    move-object v5, v6

    :goto_1
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 8
    :goto_3
    move-object v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v5 .. v12}, Lcom/sumsub/sns/internal/features/presentation/main/c$d;->a(Lcom/sumsub/sns/internal/features/presentation/main/c$d;ZLjava/lang/Boolean;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/main/c$d;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
