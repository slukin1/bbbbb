.class final Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$listenNetworkData$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$listenNetworkData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic e:Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$listenNetworkData$1$2;->e:Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getConvertAssetRate$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getConvertAssetRate$DropdropElements2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$listenNetworkData$1$2;->e:Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 177
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$listenNetworkData$1$2;->e:Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$listenNetworkData$1$2;->e:Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;

    .line 179
    instance-of v1, p1, Lo/getConvertAssetRate$DropdropElements2$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto/16 :goto_3

    .line 183
    :cond_2
    instance-of v1, p1, Lo/getConvertAssetRate$DropdropElements2$DropdropElements3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f15041d

    if-eqz v1, :cond_5

    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 185
    :cond_4
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_5
    instance-of v1, p1, Lo/getConvertAssetRate$DropdropElements2$DropdropElements2;

    if-eqz v1, :cond_a

    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v6, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v6, :cond_6

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 192
    :cond_7
    check-cast p1, Lo/getConvertAssetRate$DropdropElements2$DropdropElements2;

    invoke-virtual {p1}, Lo/getConvertAssetRate$DropdropElements2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "083201"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 193
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p1, 0x7f15041c

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {p1}, Lo/getConvertAssetRate$DropdropElements2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "083202"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 195
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 203
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lo/getConvertAssetRate$DropdropElements2;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$listenNetworkData$1$2;->b(Lo/getConvertAssetRate$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
