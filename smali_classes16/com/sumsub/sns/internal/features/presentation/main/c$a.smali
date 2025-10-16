.class public final Lcom/sumsub/sns/internal/features/presentation/main/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/c;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/i;Lcom/sumsub/sns/internal/features/domain/j;Lcom/sumsub/sns/internal/features/domain/appdata/d;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/presentation/main/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "showProgress",
        ""
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

.field public synthetic b:Z

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/main/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/main/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/main/c$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->c:Lcom/sumsub/sns/internal/features/presentation/main/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->c:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->b:Z

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->b:Z

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show progress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->c:Lcom/sumsub/sns/internal/features/presentation/main/c;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/main/c$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/main/c$a$a;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;ZLkotlin/jvm/functions/Function2;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->c:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/main/c;->i(Lcom/sumsub/sns/internal/features/presentation/main/c;)Lcom/sumsub/sns/internal/features/presentation/main/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/f;->a(Z)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->c:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->s(Lcom/sumsub/sns/internal/features/presentation/main/c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/c$a;->c:Lcom/sumsub/sns/internal/features/presentation/main/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/main/c;->a(Lcom/sumsub/sns/internal/features/presentation/main/c;)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
