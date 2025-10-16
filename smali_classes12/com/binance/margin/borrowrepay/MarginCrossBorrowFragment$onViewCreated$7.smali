.class final Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/AssetAll;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "assetAll",
        "Lcom/binance/data/beans/AssetAll;",
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
            "Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;->this$0:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/data/beans/AssetAll;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/AssetAll;",
            "Lo/TransactionExtInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p2, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;->this$0:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-direct {p2, v0, p3}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/binance/data/beans/AssetAll;

    check-cast p2, Lo/TransactionExtInfo;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;->d(Lcom/binance/data/beans/AssetAll;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AssetAll;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    iget v1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;->this$0:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;

    invoke-static {p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->n(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 2051
    invoke-virtual {v0}, Lcom/binance/data/beans/AssetAll;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v1

    .line 2052
    invoke-virtual {v0}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v2

    .line 2053
    invoke-virtual {v0}, Lcom/binance/data/beans/AssetAll;->getDelistedTime()Ljava/lang/Long;

    move-result-object v0

    .line 2050
    invoke-static {v1, v2, v0}, Lo/IconMapViewModelcoinIcons1;->c(Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 182
    const-string v0, ""

    :cond_1
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
