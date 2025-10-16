.class public final Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1164
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2170
    :goto_0
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getValueTypeDeserializer;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/setObjectIdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lo/setObjectIdInfo;->a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->DropdropElements4:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$DropdropElements4;

    .line 5050
    invoke-static {p1}, Lo/JsonAnyFormatVisitorBase;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 156
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->getViewModel()Lo/InputDecorator;

    move-result-object v1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->I$0:I

    iput v2, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->label:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v3, p0, v2}, Lo/InputDecorator;->e(Lo/InputDecorator;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_2

    :cond_4
    move-object v0, p1

    move-object p1, v3

    .line 157
    :goto_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    .line 158
    move-object v4, p1

    check-cast v4, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {v1, v4}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->d(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 159
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->q()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object v2

    instance-of v4, v2, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 6248
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailContentFragment;->getComponentPanel()Lo/Bindzm;

    move-result-object v2

    .line 7038
    iget-object v2, v2, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 6248
    check-cast v2, Lo/createUsingDelegate;

    if-eqz v2, :cond_7

    .line 8019
    iget-object v2, v2, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_7

    .line 6248
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-object v3, v2

    .line 159
    :cond_7
    invoke-virtual {v1, v3}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->c(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->getViewModel()Lo/InputDecorator;

    move-result-object v1

    .line 9037
    iget-object v1, v1, Lo/InputDecorator;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;->b(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;)Lo/reportInvalidNumber;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10049
    iget-object v0, v0, Lo/reportInvalidNumber;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_9

    .line 163
    new-instance v1, Lo/constructTextBuffer;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;

    invoke-direct {v1, v2, p1}, Lo/constructTextBuffer;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailTabsFragment;Lcom/binance/data/beans/FutureMarketPair;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
