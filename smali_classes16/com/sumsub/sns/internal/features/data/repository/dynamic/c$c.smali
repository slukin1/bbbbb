.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/a;Lcom/sumsub/sns/internal/features/data/repository/common/b;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/c;Lcom/sumsub/sns/internal/core/domain/b;Lcom/sumsub/sns/internal/core/domain/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "id",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "<anonymous parameter 1>",
        "<anonymous>",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/f;)Lcom/sumsub/sns/internal/features/data/model/common/f;"
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

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-direct {p2, v0, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/f;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->a:I

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
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/common/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->e(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/features/data/repository/common/b;

    move-result-object v1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/c;)Lcom/sumsub/sns/internal/core/domain/b;

    move-result-object p1

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->a:I

    invoke-interface {p1, p0}, Lcom/sumsub/sns/internal/core/domain/b;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/String;

    :cond_3
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/c$c;->a:I

    invoke-interface {v1, p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/common/b;->h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 6
    :cond_5
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;

    .line 9
    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/h;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/g$c$e;)Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-result-object p1

    return-object p1
.end method
