.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "P",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a<",
            "TT;TP;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a<",
            "TT;TP;>;TP;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->b:I

    const-string v2, "DataKeeper "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->b:I

    invoke-interface {v1, v4, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    sget-object v3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    invoke-virtual {v3, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;->a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Updated"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 9
    :goto_1
    sget-object v3, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Updating failed: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/core/c;->a(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;->c:Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    invoke-virtual {v2, v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 12
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
