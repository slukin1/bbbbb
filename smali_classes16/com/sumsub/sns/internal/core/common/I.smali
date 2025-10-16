.class public final Lcom/sumsub/sns/internal/core/common/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/common/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/I;",
        "Lcom/sumsub/sns/internal/core/common/S;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "a",
        "(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/common/I$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/common/I$a;

    iget v1, v0, Lcom/sumsub/sns/internal/core/common/I$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/common/I$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/common/I$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/common/I$a;-><init>(Lcom/sumsub/sns/internal/core/common/I;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/common/I$a;->c:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/core/common/I$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/sumsub/sns/internal/core/common/I$a;->b:Ljava/lang/Object;

    check-cast p1, Lo/calcPosNegSum;

    iget-object p1, v0, Lcom/sumsub/sns/internal/core/common/I$a;->a:Ljava/lang/Object;

    check-cast p1, Lo/getBodyRange;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p2, Lo/DataSetRounding$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/DataSetRounding$DemoFundsParentComponent;-><init>()V

    const/4 v2, 0x2

    .line 2000
    iput v2, p2, Lo/DataSetRounding$DemoFundsParentComponent;->e:I

    .line 3000
    iput v2, p2, Lo/DataSetRounding$DemoFundsParentComponent;->c:I

    .line 4000
    iput v2, p2, Lo/DataSetRounding$DemoFundsParentComponent;->b:I

    .line 8
    invoke-virtual {p2}, Lo/DataSetRounding$DemoFundsParentComponent;->e()Lo/DataSetRounding;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lo/isStacked;->e(Lo/DataSetRounding;)Lo/getBodyRange;

    move-result-object p2

    .line 11
    invoke-static {p1, v3}, Lo/calcPosNegSum;->b(Landroid/graphics/Bitmap;I)Lo/calcPosNegSum;

    move-result-object p1

    .line 54
    iput-object p2, v0, Lcom/sumsub/sns/internal/core/common/I$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/common/I$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/core/common/I$a;->e:I

    .line 55
    new-instance v2, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 61
    invoke-virtual {v2}, Lo/trackTechLog;->k()V

    .line 62
    invoke-interface {p2, p1}, Lo/getBodyRange;->a(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/sumsub/sns/internal/core/common/I$b;

    invoke-direct {v0, p2, v2}, Lcom/sumsub/sns/internal/core/common/I$b;-><init>(Lo/getBodyRange;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lo/subscribeVOptionsTickerBySymbolList;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/sumsub/sns/internal/core/common/I$c;

    invoke-direct {v0, p2, v2}, Lcom/sumsub/sns/internal/core/common/I$c;-><init>(Lo/getBodyRange;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/sumsub/sns/internal/core/common/I$d;

    invoke-direct {v0, p2, v2}, Lcom/sumsub/sns/internal/core/common/I$d;-><init>(Lo/getBodyRange;Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance p2, Lcom/sumsub/sns/internal/core/common/I$e;

    invoke-direct {p2, v0}, Lcom/sumsub/sns/internal/core/common/I$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    .line 111
    invoke-virtual {v2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p2

    .line 5057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_3

    return-object v1

    .line 122
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6032
    :catchall_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
