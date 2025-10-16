.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/l;Lcom/sumsub/sns/internal/features/domain/o;Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/domain/e;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/features/data/model/common/E;Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;)V"
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

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;->c:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;",
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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;->c:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;->c:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->o(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->f()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->h()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$a;->c:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->a(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/core/presentation/form/b$d;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$d;->g()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-direct {v4, v1, v2, p1, v3}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)V

    invoke-interface {v0, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
