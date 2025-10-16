.class public final Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

.field private synthetic c:Lcom/binance/data/beans/OpenOrder;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;->a:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;->c:Lcom/binance/data/beans/OpenOrder;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 98
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;->a:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->a(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;)Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->updatePrice(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;->a:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/finance/spot/feature/trade/SpotTradeFragment;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->getDataCenter()Lo/_smallerThanInt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1031
    iget-object v1, v1, Lo/_smallerThanInt;->O:Lo/_smallerThanLong;

    if-eqz v1, :cond_2

    .line 2021
    iget-object v1, v1, Lo/_smallerThanLong;->b:Lcom/binance/data/beans/CurrencyRate;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 101
    :goto_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 103
    iget-object v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;->a:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3026
    check-cast v1, Lo/getShowLayoutBounds;

    .line 4014
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwvvvwwv;

    .line 4019
    check-cast v1, Lo/wvwvvwvwwwwvvv;

    .line 3026
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    if-nez v1, :cond_4

    return-void

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;->a:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-static {v1}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->a(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;)Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    move-result-object v1

    .line 109
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v3, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;->c:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 112
    sget-object p1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;->c:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {v3}, Lcom/binance/data/beans/OpenOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements3;->a:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lo/setIosLink;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v3, v2}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v8

    .line 113
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/binance/data/beans/CurrencyRate;

    .line 108
    new-instance p1, Lo/maximumCapacity;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/maximumCapacity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)V

    invoke-virtual {v1, p1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->updateFiatValue(Lo/maximumCapacity;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
