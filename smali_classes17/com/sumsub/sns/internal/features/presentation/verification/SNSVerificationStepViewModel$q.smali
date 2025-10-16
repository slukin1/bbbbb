.class public final Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/ValidationIdentifierType;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/domain/k;Lcom/sumsub/sns/internal/features/domain/a;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;",
        "Ljava/lang/CharSequence;",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;",
        "step",
        "",
        "error",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;",
        "countdown",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
        "response",
        "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;)Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;"
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

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->f:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;",
            "Ljava/lang/CharSequence;",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->f:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    invoke-direct {v0, v1, p5}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;-><init>(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65352
    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p3

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    move-object v4, p4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$Step;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->d:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->e:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;

    .line 2
    sget-object v7, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const/4 v7, 0x0

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->f:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->b:Ljava/lang/Object;

    iput-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->a:I

    invoke-static {p1, v6, p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/q;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 6
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->f:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->b:Ljava/lang/Object;

    iput-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->a:I

    invoke-static {p1, v5, p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 8
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;

    return-object p1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->f:Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;

    iput-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->b:Ljava/lang/Object;

    iput-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$q;->a:I

    invoke-static {p1, v1, p0}, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    .line 10
    :cond_8
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/verification/SNSVerificationStepViewModel$e;

    return-object p1
.end method
