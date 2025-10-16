.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;ZLcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$e;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/b;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/ekyc/b;Lcom/sumsub/sns/internal/features/ekyc/a;)V
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
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;",
        "state",
        "",
        "<anonymous>",
        "(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;)V"
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

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g;

    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$a;->c:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->n(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 8
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;->p()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;->o()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$g$a;->m()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v4, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v3, p1}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/form/b$d;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/sumsub/sns/internal/core/presentation/form/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v3, Lcom/sumsub/sns/internal/core/presentation/form/b$b;

    invoke-direct {v3, v5, p1, v2, v1}, Lcom/sumsub/sns/internal/core/presentation/form/b$b;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/b$d;)V

    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 36
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
