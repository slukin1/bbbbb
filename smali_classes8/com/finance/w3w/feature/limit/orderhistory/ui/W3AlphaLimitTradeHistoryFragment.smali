.class public final Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/fetchTradeOrderlambda3lambda1;",
        "binding",
        "Lo/fetchTradeOrderlambda3lambda1;",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/setFontWeight;",
        "adapter",
        "Lo/setFontWeight;",
        "Lo/getSellTotal;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getSellTotal;",
        "viewModel",
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
.field private final adapter:Lo/setFontWeight;

.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private binding:Lo/fetchTradeOrderlambda3lambda1;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 59
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e16d6

    .line 61
    iput v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->layoutResId:I

    .line 65
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 67
    new-instance v1, Lo/setFontWeight;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lo/setFontWeight;-><init>(I)V

    .line 68
    move-object v2, v1

    check-cast v2, Lo/setExternalOrderId;

    new-instance v3, Lo/SpotExchangeInfoViewModelgetExchangeInfo11;

    invoke-direct {v3, v0}, Lo/SpotExchangeInfoViewModelgetExchangeInfo11;-><init>(Lcom/binance/base/tools/AppStyle;)V

    check-cast v3, Lo/isZeroAuth;

    .line 270
    check-cast v3, Lo/getResultParams;

    .line 271
    const-class v0, Lo/QuickOrderViewModelsetPair1;

    invoke-virtual {v2, v0, v3}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 67
    iput-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->adapter:Lo/setFontWeight;

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 275
    new-instance v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 279
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 280
    const-class v2, Lo/getSellTotal;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f150029

    .line 34238
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152948

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 9263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)Lkotlin/Unit;
    .locals 5

    .line 7093
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object p0

    .line 8058
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$pullRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$pullRefresh$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 8061
    invoke-virtual {p0}, Lo/getSellTotal;->d()V

    .line 7094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;)Lkotlin/Unit;
    .locals 4

    .line 19248
    sget-object v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog;->DropdropElements3:Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog$DropdropElements3;

    .line 19249
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;->getFilter()Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    move-result-object v1

    .line 20016
    iget-wide v1, v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->c:J

    .line 19249
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;->getFilter()Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    move-result-object p2

    .line 21017
    iget-wide v2, p2, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->b:J

    .line 19249
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19248
    new-instance p2, Lo/SpotSquareInstantOrderViewModelsetPair1;

    invoke-direct {p2, p1}, Lo/SpotSquareInstantOrderViewModelsetPair1;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)V

    new-instance p1, Lo/CopyTradingLeadStatus;

    invoke-direct {p1}, Lo/CopyTradingLeadStatus;-><init>()V

    invoke-static {p0, v0, v1, p2, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 19265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Ljava/util/List;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;)Lkotlin/Unit;
    .locals 0

    .line 35151
    invoke-virtual {p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;->isFirstPage()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 35152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 36170
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->binding:Lo/fetchTradeOrderlambda3lambda1;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/fetchTradeOrderlambda3lambda1;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 36171
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->binding:Lo/fetchTradeOrderlambda3lambda1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    iget-object p0, p2, Lo/fetchTradeOrderlambda3lambda1;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 36173
    :cond_2
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->binding:Lo/fetchTradeOrderlambda3lambda1;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/fetchTradeOrderlambda3lambda1;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36174
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->binding:Lo/fetchTradeOrderlambda3lambda1;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p0

    :goto_1
    iget-object p0, p2, Lo/fetchTradeOrderlambda3lambda1;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 35154
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)V
    .locals 0

    .line 37179
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSellTotal;->d()V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/PriceViewModelupdateInterval5;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;)Lkotlin/Unit;
    .locals 5

    .line 22189
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 23055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 22189
    :goto_1
    check-cast v0, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v0, :cond_2

    .line 22190
    invoke-virtual {p3}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryState;->getFilter()Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;

    move-result-object p3

    .line 25013
    iget-object p3, p3, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;->d:Ljava/lang/String;

    .line 22189
    invoke-virtual {v0, p3}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    .line 22192
    :goto_2
    sget-object v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog;->DropdropElements2:Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements2;

    if-eqz p3, :cond_3

    .line 22193
    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz p3, :cond_4

    .line 22194
    invoke-virtual {p3}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v1

    .line 22192
    :goto_4
    new-instance v2, Lo/SpotExchangeCorespecialinlinedviewModelsdefault11;

    invoke-direct {v2, p1, p2}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault11;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/PriceViewModelupdateInterval5;)V

    new-instance p1, Lo/SpotExchangeCorespecialinlinedviewModelsdefault12;

    invoke-direct {p1, p2}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault12;-><init>(Lo/PriceViewModelupdateInterval5;)V

    invoke-static {v0, p3, v2, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 22201
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 8

    .line 26251
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 27052
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setDate$1;-><init>(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v7, v2, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28245
    sget-object v0, Lo/getSellTotal;->DropdropElements3:Lo/getSellTotal$DropdropElements3;

    invoke-static {}, Lo/getSellTotal$DropdropElements3;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/getSellTotal;->DropdropElements3:Lo/getSellTotal$DropdropElements3;

    invoke-static {}, Lo/getSellTotal$DropdropElements3;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const p1, 0x7f060074

    goto :goto_0

    :cond_1
    const p1, 0x7f06005a

    .line 26257
    :goto_0
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->binding:Lo/fetchTradeOrderlambda3lambda1;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lo/fetchTradeOrderlambda3lambda1;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 26258
    iget-object p2, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29049
    iget-object v0, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 26258
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26260
    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 26262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/PriceViewModelupdateInterval5;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;
    .locals 4

    .line 10196
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 11041
    :goto_0
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setAlphaId$1;

    invoke-direct {v2, v1, v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setAlphaId$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    if-nez p2, :cond_1

    const p0, 0x7f150229

    .line 12209
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 13049
    :goto_1
    iget-object p1, p1, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    .line 10198
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10199
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PriceViewModelupdateInterval5;)Lkotlin/Unit;
    .locals 0

    .line 15050
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 14200
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)Lo/setFontWeight;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->adapter:Lo/setFontWeight;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/setIndexBytes;Ljava/util/List;)V
    .locals 7

    .line 39020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 38149
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 38150
    :cond_0
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/SpotExchangeCorespecialinlinedviewModelsdefault13;

    invoke-direct {v1, p0, p2}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault13;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Ljava/util/List;)V

    .line 40009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 38157
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 38157
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$updateList$2;

    xor-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$updateList$2;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Ljava/util/List;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p2, 0x0

    .line 42001
    invoke-static {p1, p2, p2, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)Lo/fetchTradeOrderlambda3lambda1;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->binding:Lo/fetchTradeOrderlambda3lambda1;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)Lkotlin/Unit;
    .locals 2

    .line 30089
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->adapter:Lo/setFontWeight;

    .line 32040
    iget-object v0, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 31045
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/framework/base/adapter/RvFooterUIMode;->NoMoreData:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    if-ne v0, v1, :cond_0

    .line 30089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30090
    :cond_0
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object p0

    .line 33065
    invoke-virtual {p0}, Lo/getSellTotal;->d()V

    .line 30091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 16110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 17247
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/SpotSquareInstantOrderViewModelsetShowMinHint1;

    invoke-direct {v1, p1, p0}, Lo/SpotSquareInstantOrderViewModelsetShowMinHint1;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)V

    .line 18009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 5187
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object p3

    check-cast p3, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault15;

    invoke-direct {v0, p1, p0, p2}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault15;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/PriceViewModelupdateInterval5;)V

    .line 6009
    invoke-virtual {p3}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1232
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;

    .line 2268
    iget-object v2, v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;->a:Ljava/lang/String;

    .line 1232
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;

    if-eqz v0, :cond_2

    .line 1233
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1234
    invoke-direct {p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object p0

    .line 3268
    iget-object p1, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;->b:Ljava/lang/Object;

    .line 1234
    check-cast p1, Ljava/lang/String;

    .line 4046
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setSide$1;

    invoke-direct {p2, p1, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitTradeHistoryViewModel$setSide$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1236
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/getSellTotal;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellTotal;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 46170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 45146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 47195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/fetchTradeOrderlambda3lambda1;->inflate(Landroid/view/LayoutInflater;)Lo/fetchTradeOrderlambda3lambda1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->binding:Lo/fetchTradeOrderlambda3lambda1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 43062
    :cond_0
    iget-object v0, v0, Lo/fetchTradeOrderlambda3lambda1;->e:Landroid/widget/LinearLayout;

    .line 75
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 44122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 48221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 59
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 59
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 79
    invoke-super/range {p0 .. p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    iget-object v1, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 81
    iget-object v1, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->binding:Lo/fetchTradeOrderlambda3lambda1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    .line 82
    :cond_0
    iget-object v3, v1, Lo/fetchTradeOrderlambda3lambda1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->adapter:Lo/setFontWeight;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    iget-object v3, v1, Lo/fetchTradeOrderlambda3lambda1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060067

    invoke-static {v4, v5}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result v4

    .line 289
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 50029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 84
    new-instance v8, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v8, v5, v4, v7}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 83
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 88
    iget-object v3, v1, Lo/fetchTradeOrderlambda3lambda1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lo/SpotExchangeCorespecialinlinedviewModelsdefault3;

    invoke-direct {v4, v0}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault3;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)V

    invoke-static {v3, v4}, Lo/LiteSearchItem;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 92
    iget-object v3, v1, Lo/fetchTradeOrderlambda3lambda1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v4, Lo/SpotExchangeCorespecialinlinedviewModelsdefault2;

    invoke-direct {v4, v0}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault2;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)V

    .line 51110
    new-instance v5, Lo/maybeDrawStopIndicator;

    invoke-direct {v5, v4}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 95
    iget-object v1, v1, Lo/fetchTradeOrderlambda3lambda1;->c:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 51050
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4, v4, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPaddingRelative(IIII)V

    .line 97
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    const/4 v5, 0x2

    .line 100
    new-array v7, v5, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const v9, 0x7f150229

    .line 51186
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 51185
    new-instance v9, Lo/PriceViewModelupdateInterval5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51188
    new-instance v10, Lo/SpotExchangeCoreobserveCommission1;

    invoke-direct {v10, v0, v8, v9}, Lo/SpotExchangeCoreobserveCommission1;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Landroidx/fragment/app/FragmentManager;Lo/PriceViewModelupdateInterval5;)V

    .line 51051
    iput-object v10, v9, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 51187
    check-cast v9, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 100
    aput-object v9, v7, v4

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    .line 51218
    new-instance v15, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;

    const-string v9, ""

    const v8, 0x7f150029

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v8, 0x7f155ae1

    .line 51221
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    .line 51219
    new-instance v8, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;

    const-string v17, "BUY"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x7f155ae2

    .line 51225
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    .line 51223
    new-instance v9, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;

    const-string v17, "SELL"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;-><init>(Ljava/lang/Object;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;

    aput-object v15, v10, v4

    aput-object v8, v10, v6

    aput-object v9, v10, v5

    .line 51217
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51228
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v9, 0x7f152948

    .line 51230
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 51231
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .line 51298
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 51299
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 51300
    check-cast v12, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;

    .line 51273
    iget-object v12, v12, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;->a:Ljava/lang/String;

    .line 51300
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51301
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 51298
    check-cast v10, Ljava/util/Collection;

    .line 51231
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 51234
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;

    .line 51274
    iget-object v15, v9, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$DropdropElements2;->a:Ljava/lang/String;

    .line 51235
    new-instance v9, Lo/SpotExchangeCorespecialinlinedviewModelsdefault10;

    invoke-direct {v9, v5, v8, v0}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault10;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)V

    new-instance v17, Lo/SpotExchangeCorespecialinlinedviewModelsdefault1;

    invoke-direct/range {v17 .. v17}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault1;-><init>()V

    .line 51229
    new-instance v5, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v13, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object v10, v5

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v21}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 101
    aput-object v5, v7, v6

    .line 99
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 98
    new-instance v5, Lo/setExternalOrderId;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v7, Lo/LiteMarketDetailActivity;

    invoke-direct {v7}, Lo/LiteMarketDetailActivity;-><init>()V

    check-cast v7, Lo/isZeroAuth;

    .line 290
    check-cast v7, Lo/getResultParams;

    .line 291
    const-class v8, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v5, v8, v7}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 103
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 98
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    new-instance v5, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 106
    invoke-direct {v5, v7, v4}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 109
    iget-object v3, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 110
    iget-object v1, v1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/SpotSquareInstantOrderViewModelsetSpotOrderRequest1;

    invoke-direct {v3, v0}, Lo/SpotSquareInstantOrderViewModelsetSpotOrderRequest1;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51125
    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;->getViewModel()Lo/getSellTotal;

    move-result-object v1

    .line 51126
    move-object v11, v0

    check-cast v11, Lo/getQueryUserData;

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$1;->b:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$1;

    move-object v5, v3

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    .line 51108
    invoke-interface {v11, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v3

    .line 51126
    move-object v7, v3

    check-cast v7, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$2;

    invoke-direct {v3, v0, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$2;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51131
    sget-object v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$3;->a:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$3;

    move-object v5, v3

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51132
    sget-object v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$4;->d:Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$4;

    move-object v6, v3

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51109
    invoke-interface {v11, v2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v3

    .line 51133
    move-object v8, v3

    check-cast v8, Lo/NestmsetLowestPotentialAprBytes;

    const/4 v7, 0x0

    .line 51130
    new-instance v3, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$5;

    invoke-direct {v3, v0, v2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment$observeData$1$5;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/W3AlphaLimitTradeHistoryFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x4

    const/4 v2, 0x0

    move-object v3, v11

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
