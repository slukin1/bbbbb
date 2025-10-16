.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->b(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "<anonymous>",
        "()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;"
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
            "Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    iput-boolean p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->c:Z

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    iget-boolean v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->c:Z

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->b:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->d(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    move-result-object p1

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->c:Z

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->d:Ljava/lang/String;

    iput v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$n;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
