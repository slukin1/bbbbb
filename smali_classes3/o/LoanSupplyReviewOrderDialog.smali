.class public final Lo/LoanSupplyReviewOrderDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoanSupplyReviewOrderDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/LoanSupplyReviewOrderDialog;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "p0",
        "a",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lo/LoanSupplyReviewOrderDialog$DropdropElements2;",
        "Lo/LoanSupplyReviewOrderDialog$DropdropElements2;",
        "d",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/Job;

.field private e:Lo/LoanSupplyReviewOrderDialog$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;-><init>(JJ)V

    iput-object v0, p0, Lo/LoanSupplyReviewOrderDialog;->e:Lo/LoanSupplyReviewOrderDialog$DropdropElements2;

    return-void
.end method

.method public static final synthetic a(Lo/LoanSupplyReviewOrderDialog;Lo/LoanSupplyReviewOrderDialog$DropdropElements2;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/LoanSupplyReviewOrderDialog;->e:Lo/LoanSupplyReviewOrderDialog$DropdropElements2;

    return-void
.end method

.method public static final synthetic d(Lo/LoanSupplyReviewOrderDialog;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 1032
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/network/util/FibonacciTimer$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/network/util/FibonacciTimer$run$2;-><init>(Lo/LoanSupplyReviewOrderDialog;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1032
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/LoanSupplyReviewOrderDialog;)Lo/LoanSupplyReviewOrderDialog$DropdropElements2;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/LoanSupplyReviewOrderDialog;->e:Lo/LoanSupplyReviewOrderDialog$DropdropElements2;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4024
    iget-object v0, p0, Lo/LoanSupplyReviewOrderDialog;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_0
    new-instance v0, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-direct {v0, v2, v3, v4, v5}, Lo/LoanSupplyReviewOrderDialog$DropdropElements2;-><init>(JJ)V

    iput-object v0, p0, Lo/LoanSupplyReviewOrderDialog;->e:Lo/LoanSupplyReviewOrderDialog$DropdropElements2;

    .line 18
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/network/util/FibonacciTimer$start$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/binance/network/util/FibonacciTimer$start$1;-><init>(Lo/LoanSupplyReviewOrderDialog;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 5001
    invoke-static {v0, v2, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/LoanSupplyReviewOrderDialog;->b:Lkotlinx/coroutines/Job;

    return-void
.end method
