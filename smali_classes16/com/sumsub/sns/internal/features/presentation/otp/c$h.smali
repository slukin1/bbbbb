.class public final Lcom/sumsub/sns/internal/features/presentation/otp/c$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/otp/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
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
        "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/otp/c$c;)Lcom/sumsub/sns/internal/features/presentation/otp/c$c;"
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

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/otp/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/otp/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/otp/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/otp/c$h;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->d:Lcom/sumsub/sns/internal/features/presentation/otp/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/otp/c$c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/otp/c$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->d:Lcom/sumsub/sns/internal/features/presentation/otp/c;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/otp/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/otp/c$c;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->a(Lcom/sumsub/sns/internal/features/presentation/otp/c$c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->a:I

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/otp/c$c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/otp/c$c;

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->d:Lcom/sumsub/sns/internal/features/presentation/otp/c;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->a:I

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->b:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->a(Lcom/sumsub/sns/internal/features/presentation/otp/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v1

    .line 4
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/otp/c$h;->d:Lcom/sumsub/sns/internal/features/presentation/otp/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/otp/c;->d(Lcom/sumsub/sns/internal/features/presentation/otp/c;)Z

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/otp/c$c;->a(Lcom/sumsub/sns/internal/features/presentation/otp/c$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/otp/c$c;

    move-result-object p1

    return-object p1
.end method
