.class final Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTWWalletKitJson;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTWWalletKitJson<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;

.field private final d:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

.field private final e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method constructor <init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;I)V
    .locals 0

    .line 2311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2312
    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 2313
    iput-object p2, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->d:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

    .line 2314
    iput-object p3, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 2315
    iput p4, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2321
    iget v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2367
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->a:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 2365
    :pswitch_0
    new-instance v0, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;

    invoke-direct {v0}, Lcom/binance/c2c/profession/recentlyviewed/presentation/viewmodel/RecentlyVisitedAdsViewModel;-><init>()V

    return-object v0

    .line 2362
    :pswitch_1
    new-instance v0, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;

    invoke-direct {v0}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel;-><init>()V

    return-object v0

    .line 2359
    :pswitch_2
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;

    iget-object v1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aG:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IsolatedSetCallBar;

    invoke-direct {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;-><init>(Lo/IsolatedSetCallBar;)V

    return-object v0

    .line 2356
    :pswitch_3
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 3048
    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;-><init>()V

    .line 2356
    invoke-static {v0, v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;->c(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    return-object v0

    .line 2353
    :pswitch_4
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 4048
    new-instance v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-direct {v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;-><init>()V

    .line 2353
    invoke-static {v0, v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;->b(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v0

    return-object v0

    .line 2350
    :pswitch_5
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 5048
    new-instance v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    invoke-direct {v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;-><init>()V

    .line 2350
    invoke-static {v0, v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;->c(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;)Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    return-object v0

    .line 2347
    :pswitch_6
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    new-instance v1, Lo/SimpleBuyV2ActivityARouterAutowired;

    invoke-direct {v1}, Lo/SimpleBuyV2ActivityARouterAutowired;-><init>()V

    new-instance v2, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    iget-object v3, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aG:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IsolatedSetCallBar;

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ocbs/pay/OcbsPayViewModel;-><init>(Lo/SimpleTrialFundSubscribeSuccessActivity;Lo/getSubContent;Lo/IsolatedSetCallBar;)V

    return-object v0

    .line 2344
    :pswitch_7
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    new-instance v1, Lo/SimpleBuyV2ActivityARouterAutowired;

    invoke-direct {v1}, Lo/SimpleBuyV2ActivityARouterAutowired;-><init>()V

    new-instance v2, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    iget-object v3, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aG:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IsolatedSetCallBar;

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;-><init>(Lo/SimpleTrialFundSubscribeSuccessActivity;Lo/getSubContent;Lo/IsolatedSetCallBar;)V

    return-object v0

    .line 2341
    :pswitch_8
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 6048
    new-instance v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-direct {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;-><init>()V

    .line 2341
    invoke-static {v0, v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;->a(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v0

    return-object v0

    .line 2338
    :pswitch_9
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 7048
    new-instance v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    invoke-direct {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;-><init>()V

    .line 2338
    invoke-static {v0, v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;->e(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;)Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    return-object v0

    .line 2335
    :pswitch_a
    new-instance v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;-><init>()V

    return-object v0

    .line 2332
    :pswitch_b
    new-instance v0, Lcom/prometheus/account/activities/language/LanguageViewModel;

    iget-object v1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->at:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setLinkDrawable;

    iget-object v2, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aN:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ggggg0067g;

    invoke-direct {v0, v1, v2}, Lcom/prometheus/account/activities/language/LanguageViewModel;-><init>(Lo/setLinkDrawable;Lo/ggggg0067g;)V

    return-object v0

    .line 2329
    :pswitch_c
    new-instance v0, Lo/NftStakingHistoryContainerFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0}, Lo/NftStakingHistoryContainerFragmentspecialinlinedviewBindingFragment2;-><init>()V

    return-object v0

    .line 2326
    :pswitch_d
    new-instance v0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-object v1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips111;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NftStakingBaseFragmentwork3;

    invoke-direct {v0, v1}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/NftStakingBaseFragmentwork3;)V

    return-object v0

    .line 2323
    :pswitch_e
    new-instance v0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    .line 8038
    sget-object v1, Lcom/binance/ocbs/sdk/OcbsHiltModule;->INSTANCE:Lcom/binance/ocbs/sdk/OcbsHiltModule;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/OcbsHiltModule;->d()Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;

    .line 2323
    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;-><init>(Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;)V

    return-object v0

    .line 9064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
