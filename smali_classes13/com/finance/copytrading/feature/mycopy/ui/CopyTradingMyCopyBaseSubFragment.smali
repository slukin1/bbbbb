.class public abstract Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001b\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e*\u00020\rH%\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\u0010\u001a\u00020\u00138%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u0004\u0018\u00010%8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u0004\u0018\u00010(8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010)\u001a\u0004\u0018\u00010\u00058%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010,R\u0016\u0010.\u001a\u0004\u0018\u00010-8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0004\u0018\u0001008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0004\u0018\u0001008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0016\u00107\u001a\u0004\u0018\u0001008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00102R\u0016\u00109\u001a\u0004\u0018\u0001008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00102R\u0016\u0010;\u001a\u0004\u0018\u0001008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00102R\u0016\u0010<\u001a\u0004\u0018\u0001008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00102R\u0016\u0010=\u001a\u0004\u0018\u0001008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00102R\u0016\u0010>\u001a\u0004\u0018\u0001008%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00102R.\u0010B\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0@0?8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010A"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
        "",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        "b",
        "(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;)Ljava/util/List;",
        "Lo/hasFiatRecurringDailyMaxLimit;",
        "",
        "Lcom/binance/base/tools/AppStyle;",
        "p2",
        "(Lo/hasFiatRecurringDailyMaxLimit;ZLcom/binance/base/tools/AppStyle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/clearOpenTime;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/clearOpenTime;",
        "viewModel",
        "Lo/setExternalOrderId;",
        "getAdapter",
        "()Lo/setExternalOrderId;",
        "c",
        "isOngoing",
        "()Z",
        "Landroid/widget/ImageView;",
        "d",
        "()Landroid/widget/ImageView;",
        "Lo/getFreezeDetailsOrBuilder;",
        "a",
        "()Lo/getFreezeDetailsOrBuilder;",
        "e",
        "()Landroid/view/View;",
        "Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;",
        "j",
        "()Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;",
        "Landroid/widget/TextView;",
        "getTvTotalMarginBalanceTitle",
        "()Landroid/widget/TextView;",
        "g",
        "getTvTotalMarginBalance",
        "i",
        "getTvTotalWalletBalanceTitle",
        "h",
        "getTvAssetUnit",
        "f",
        "getTvTotalWalletBalance",
        "m",
        "n",
        "k",
        "l",
        "Lo/CovertWalletWarningActivityconvertWallet31;",
        "Lo/setIndexBytes;",
        "()Lo/CovertWalletWarningActivityconvertWallet31;",
        "o"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 51
    new-instance v0, Lo/NestmaddC2CQuotePrices;

    invoke-direct {v0, p0}, Lo/NestmaddC2CQuotePrices;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 13088
    sget-object v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "portfolios"

    const-string v3, "TAB_FUTURES"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 5

    .line 14074
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getViewModel()Lo/clearOpenTime;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 15111
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$updateEyeState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$updateEyeState$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 15112
    iget-object p0, p0, Lo/clearOpenTime;->e:Lo/getPerTimeMinLimitBytes;

    .line 16000
    iget-object p0, p0, Lo/getPerTimeMinLimitBytes;->d:Lo/hasChannelCode;

    invoke-virtual {p0, p1}, Lo/hasChannelCode;->b(Z)V

    .line 14075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;)Lo/clearOpenTime;
    .locals 5

    .line 17051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 17205
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17209
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 17210
    const-class v2, Lo/clearOpenTime;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 17051
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearOpenTime;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Ljava/util/List;ZLcom/binance/base/tools/AppStyle;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 18146
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->a()Lo/getFreezeDetailsOrBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19038
    iget-object v0, v0, Lo/getFreezeDetailsOrBuilder;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 18146
    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 18147
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getAdapter()Lo/setExternalOrderId;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    .line 18193
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 18194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18195
    check-cast v2, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    .line 18147
    new-instance v3, Lo/C2cAllQuotePriceMsg;

    invoke-direct {v3, v2, p2, p3}, Lo/C2cAllQuotePriceMsg;-><init>(Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;ZLcom/binance/base/tools/AppStyle;)V

    .line 18195
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18196
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 20040
    iput-object v1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 18148
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getAdapter()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
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

    .line 23170
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

.method protected abstract a()Lo/getFreezeDetailsOrBuilder;
.end method

.method protected abstract b()Landroid/view/View;
.end method

.method protected abstract b(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;"
        }
    .end annotation
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

    .line 22146
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

.method protected b(Lo/hasFiatRecurringDailyMaxLimit;ZLcom/binance/base/tools/AppStyle;)V
    .locals 19

    if-eqz p1, :cond_f

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getTvTotalWalletBalanceTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->k()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const v3, 0x7f151c10

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getTvAssetUnit()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->isOngoing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->isOngoing()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const v1, 0x7f151b7b

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p2, :cond_b

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getTvTotalMarginBalance()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->f()Ljava/lang/String;

    move-result-object v3

    .line 34172
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getTvTotalWalletBalance()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->l()Ljava/lang/String;

    move-result-object v3

    .line 35172
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->f()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 36172
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3a

    move-object/from16 v6, p3

    .line 160
    invoke-static/range {v3 .. v10}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 161
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->i()Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lo/hasFiatRecurringDailyMaxLimit;->c()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 37172
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3a

    move-object/from16 v14, p3

    .line 161
    invoke-static/range {v11 .. v18}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    :cond_b
    const v0, 0x7f153212

    .line 163
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getTvTotalMarginBalance()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getTvTotalWalletBalance()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->f()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    move-object v2, v0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v8}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 167
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->i()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    move-object v2, v0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v8}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    :cond_f
    return-void
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

    .line 24195
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

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Landroid/widget/ImageView;
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

    .line 49
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

    .line 49
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

    .line 49
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

    .line 21122
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

    .line 25221
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

    .line 49
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()Lo/CovertWalletWarningActivityconvertWallet31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Landroid/widget/TextView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method protected abstract getAdapter()Lo/setExternalOrderId;
.end method

.method protected abstract getTvAssetUnit()Landroid/widget/TextView;
.end method

.method protected abstract getTvTotalMarginBalance()Landroid/widget/TextView;
.end method

.method protected abstract getTvTotalMarginBalanceTitle()Landroid/widget/TextView;
.end method

.method protected abstract getTvTotalWalletBalance()Landroid/widget/TextView;
.end method

.method protected abstract getTvTotalWalletBalanceTitle()Landroid/widget/TextView;
.end method

.method protected final getViewModel()Lo/clearOpenTime;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearOpenTime;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 49
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()Landroid/widget/TextView;
.end method

.method protected abstract isOngoing()Z
.end method

.method protected abstract j()Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->d()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/BuyRedesignSupportPaymentOrBuilder;

    invoke-direct {v2, p0}, Lo/BuyRedesignSupportPaymentOrBuilder;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->j()Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements3;-><init>(Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v2}, Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getAdapter()Lo/setExternalOrderId;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->a()Lo/getFreezeDetailsOrBuilder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getFreezeDetailsOrBuilder;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/BuyRedesignSupportPaymentIA;

    invoke-direct {v2, p0}, Lo/BuyRedesignSupportPaymentIA;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public subscribeLiveData()V
    .locals 12

    .line 93
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getViewModel()Lo/clearOpenTime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    move-object v10, p0

    check-cast v10, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$1;->b:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$2;->a:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$2;

    move-object v4, v1

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$3;

    const/4 v11, 0x0

    invoke-direct {v1, p0, v11}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$3;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    sget-object v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$4;->c:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$4;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$5;->c:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$5;

    move-object v4, v1

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$6;

    invoke-direct {v1, p0, v11}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$6;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->e()Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v3

    sget-object v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$7;->d:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$7;

    move-object v4, v1

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;

    invoke-direct {v1, p0, v11}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 26037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 189
    const-class v2, Lo/GetSelectorRespBuilder;

    .line 37030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 36420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 36323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 40779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 190
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements1;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 192
    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 45198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 5

    .line 38180
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 39037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 38200
    const-class v1, Lo/GetSubSelectorReqProto;

    .line 50030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 49420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 49323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 53779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 38201
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DropdropElements2;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 38203
    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 58198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 38185
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
