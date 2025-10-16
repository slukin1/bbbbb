.class public final Lcom/sumsub/sns/internal/features/presentation/preview/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/b;->onLoad()V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/b$d;",
        "S",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
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

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/preview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/presentation/preview/b<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/b<",
            "TS;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/b$f;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->c:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 2000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->c:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->c:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-virtual {v1, v5}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-virtual {v1, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->j()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object v1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->b:I

    invoke-static {v1, v4, p0, v5, v6}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    move-object v5, p1

    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->n()Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object p1

    const-string v7, "KEY_ID_DOC_TYPE"

    .line 3046
    iget-object p1, p1, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    .line 4053
    iget-object p1, p1, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->k()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sumsub/sns/internal/features/data/model/common/f;->b(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/features/data/model/common/q;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/data/model/common/q;->b()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_5

    .line 14
    :cond_4
    const-string v7, "OTHER"

    .line 15
    :cond_5
    :try_start_4
    invoke-virtual {p1, v7}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->c(Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->k()Lcom/sumsub/sns/internal/features/data/model/common/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->H()Z

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-static {v7}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->b(Lcom/sumsub/sns/internal/features/presentation/preview/b;)Lcom/sumsub/sns/internal/features/domain/b;

    move-result-object v7

    iput-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->b:I

    invoke-virtual {v7, p1, p0}, Lcom/sumsub/sns/internal/features/domain/b;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 24
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v6

    goto :goto_3

    :cond_8
    move-object v7, p1

    :goto_3
    if-eqz v7, :cond_9

    .line 29
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/c;

    invoke-virtual {v5, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->a(Lcom/sumsub/sns/internal/features/domain/c;)V

    .line 30
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-virtual {p1, v4}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 31
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/b;)Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v4

    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->b:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_4

    .line 32
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 33
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v5}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_a

    const-string v2, ""

    .line 34
    :cond_a
    :try_start_5
    invoke-virtual {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/b$f;->d:Lcom/sumsub/sns/internal/features/presentation/preview/b;

    invoke-static {v0, p1, v6, v3, v6}, Lcom/sumsub/sns/internal/features/presentation/preview/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/b;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
