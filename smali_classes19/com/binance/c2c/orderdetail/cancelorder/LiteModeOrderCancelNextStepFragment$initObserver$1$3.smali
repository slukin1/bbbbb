.class final Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1$3;->d:Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/setStatus$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setStatus$DropdropElements2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1$3;->d:Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_0
    instance-of p2, p1, Lo/setStatus$DropdropElements2$DropdropElements1;

    if-nez p2, :cond_4

    .line 99
    instance-of p2, p1, Lo/setStatus$DropdropElements2$DropdropElements3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 100
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1$3;->d:Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_1
    instance-of p2, p1, Lo/setStatus$DropdropElements2$DemoFundsParentComponent;

    if-eqz p2, :cond_3

    .line 104
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1$3;->d:Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p2, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 105
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1$3;->d:Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;

    invoke-static {p2}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->a(Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;)Lo/CryptoStock;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Lo/setStatus$DropdropElements2$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/setStatus$DropdropElements2$DemoFundsParentComponent;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1$3;->d:Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;->a(Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment;)Lo/CryptoStock;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 110
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lo/setStatus$DropdropElements2;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/cancelorder/LiteModeOrderCancelNextStepFragment$initObserver$1$3;->b(Lo/setStatus$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
