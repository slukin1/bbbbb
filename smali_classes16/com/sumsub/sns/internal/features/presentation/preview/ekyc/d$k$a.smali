.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;",
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
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;",
        "it",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;"
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

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

.field public final synthetic e:Ljava/lang/Exception;

.field public final synthetic f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/Exception;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->e:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->e:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/Exception;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->c:I

    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 3
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;

    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->e:Ljava/lang/Exception;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->c:I

    invoke-virtual {v4, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getStrings(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 7
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/core/common/q;->a(Ljava/lang/Throwable;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->d:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->c:I

    const-string v2, "sns_confirmation_code_action_resend"

    invoke-virtual {v1, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    move-object p1, v1

    move-object v0, v3

    .line 10
    :goto_2
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$k$a;->f:Lcom/sumsub/sns/internal/features/data/model/common/remote/response/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLcom/sumsub/sns/internal/features/data/model/common/remote/response/w;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$e;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
