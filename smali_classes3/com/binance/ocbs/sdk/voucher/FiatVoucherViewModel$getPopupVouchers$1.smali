.class final Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $businessType:Ljava/lang/String;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $scenario:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->this$0:Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->$scenario:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->$businessType:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65353
    new-instance p1, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->this$0:Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->$scenario:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->$businessType:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;-><init>(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->this$0:Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->b(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;)Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->$scenario:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->$businessType:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->this$0:Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 170
    check-cast v2, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;

    .line 54
    invoke-virtual {v2}, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const-string v4, "enableVoucher"

    const/16 v5, 0xa

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 55
    invoke-virtual {v2}, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 173
    check-cast v5, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    .line 56
    invoke-virtual {v5, v4}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->setCategory(Ljava/lang/String;)V

    .line 57
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 58
    :cond_4
    invoke-virtual {v2}, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v0, v1, v3, v4, v5}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->c(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;Landroidx/fragment/app/FragmentManager;Ljava/util/List;J)V

    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {v2}, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 62
    invoke-virtual {v2}, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 177
    check-cast v5, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    .line 63
    invoke-virtual {v5, v4}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->setCategory(Ljava/lang/String;)V

    .line 64
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 65
    :cond_8
    invoke-virtual {v2}, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1216;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->c(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 68
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel$getPopupVouchers$1;->this$0:Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;

    .line 3019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_a

    .line 4019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 180
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_b

    .line 5019
    :cond_a
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_b

    .line 69
    invoke-static {v0}, Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;->d(Lcom/binance/ocbs/sdk/voucher/FiatVoucherViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPopupVouchers error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
