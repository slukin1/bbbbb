.class public final Lcom/sumsub/sns/core/presentation/base/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/core/presentation/base/g$d;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "S",
        "Lcom/sumsub/sns/core/presentation/base/c;",
        "VM",
        "Lcom/sumsub/sns/core/presentation/base/g$d;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/sumsub/sns/core/presentation/base/g$d;)V"
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

.field public final synthetic c:Lcom/sumsub/sns/core/presentation/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/base/e<",
            "TS;TVM;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/e;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/e<",
            "TS;TVM;>;",
            "Landroid/os/Bundle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/core/presentation/base/e$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->c:Lcom/sumsub/sns/core/presentation/base/e;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->d:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/base/g$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/g$d;",
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

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/e$a;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->c:Lcom/sumsub/sns/core/presentation/base/e;

    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/core/presentation/base/e$a;-><init>(Lcom/sumsub/sns/core/presentation/base/e;Landroid/os/Bundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/core/presentation/base/e$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/g$d;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/e$a;->a(Lcom/sumsub/sns/core/presentation/base/g$d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/core/presentation/base/g$d;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->c:Lcom/sumsub/sns/core/presentation/base/e;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/base/b;->updateCommonUiState(Lcom/sumsub/sns/core/presentation/base/c$h;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->c:Lcom/sumsub/sns/core/presentation/base/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/e;->isPrepared()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g$d;->j()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->c:Lcom/sumsub/sns/core/presentation/base/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/g$d;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/presentation/base/e;->access$setPrepared$p(Lcom/sumsub/sns/core/presentation/base/e;Z)V

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->c:Lcom/sumsub/sns/core/presentation/base/e;

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/e$a;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/presentation/base/e;->onViewModelPrepared(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
