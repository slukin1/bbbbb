.class final Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
        "Lo/TransactionExtInfo;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "symbol",
        "",
        "detail",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "<unused var>",
        "Lcom/binance/margin/api/bean/SwapConfigBean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lo/TransactionExtInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-direct {p3, v0, p4}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/TransactionExtInfo;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->b(Ljava/lang/String;Ljava/util/List;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 161
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->l(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-static {v1}, Lo/IconMapViewModelcoinIcons1;->e(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
