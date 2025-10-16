.class final Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/data/beans/AssetAll;",
        ">;",
        "Lo/TransactionExtInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "Lcom/binance/data/beans/AssetAll;",
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
.field label:I

.field final synthetic this$0:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;->this$0:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;",
            "Lo/TransactionExtInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;

    iget-object p2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;->this$0:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-direct {p1, p2, p4}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;->e(Ljava/lang/String;Ljava/util/List;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;->this$0:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->r(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;->this$0:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->p(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
