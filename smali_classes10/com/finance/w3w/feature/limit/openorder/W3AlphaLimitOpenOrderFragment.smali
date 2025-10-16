.class public final Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;",
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
        "",
        "d",
        "()Z",
        "onResume",
        "",
        "pageFrom",
        "Ljava/lang/String;",
        "isDataInitialized",
        "Z",
        "isFirstResume",
        "Lo/getItemClickInterfaces;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getItemClickInterfaces;",
        "viewModel",
        "Lo/createOrderListRequestlambda2;",
        "binding",
        "Lo/createOrderListRequestlambda2;",
        "Lo/spotPlaceOCOOrder;",
        "header",
        "Lo/spotPlaceOCOOrder;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements3;


# instance fields
.field private binding:Lo/createOrderListRequestlambda2;

.field private header:Lo/spotPlaceOCOOrder;

.field private isDataInitialized:Z

.field private isFirstResume:Z

.field private layoutResId:I

.field private pageFrom:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->DropdropElements3:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->isFirstResume:Z

    .line 65
    new-instance v0, Lo/OrderConfirmDataCreator;

    invoke-direct {v0, p0}, Lo/OrderConfirmDataCreator;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e16f9

    .line 74
    iput v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19153
    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;
    .locals 2

    .line 18151
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->getViewModel()Lo/getItemClickInterfaces;

    invoke-static {}, Lo/getItemClickInterfaces;->c()V

    .line 18152
    new-instance p0, Lo/SpotDepositRemindDialog;

    invoke-direct {p0, p1}, Lo/SpotDepositRemindDialog;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 18155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;
    .locals 2

    .line 17138
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17139
    const-string p0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-direct {p1, v0, p0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17140
    sget-object p0, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lo/TrialCalcForRepaymentResp;->c(Lo/TrialCalcForRepaymentResp;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;ZI)V

    .line 17142
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Lo/getItemClickInterfaces;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->getViewModel()Lo/getItemClickInterfaces;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 15160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 15161
    instance-of p1, p0, Lo/TradeHistoryViewModel;

    if-eqz p1, :cond_0

    .line 15162
    check-cast p0, Lo/TradeHistoryViewModel;

    const-string p1, "INSTANT"

    invoke-interface {p0, p1}, Lo/TradeHistoryViewModel;->d(Ljava/lang/String;)V

    .line 15164
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Lo/getItemClickInterfaces;
    .locals 4

    .line 16066
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16067
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 16293
    sget-object p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$JsonLogicException;->e:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$JsonLogicException;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 16067
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getItemClickInterfaces;

    return-object p0

    .line 16069
    :cond_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 16297
    const-class v0, Lo/getItemClickInterfaces;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 16069
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getItemClickInterfaces;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Lo/createOrderListRequestlambda2;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 5

    .line 20262
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/createOrderListRequestlambda2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/SeedAssetDisclaimerComponentDialog;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/SeedAssetDisclaimerComponentDialog;

    :cond_1
    if-eqz v1, :cond_2

    .line 20263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "observeDataForRenderUI filterOpenOrders = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "originalOpenOrders = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "JASON-Debugging"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21048
    iput-object p2, v1, Lo/SeedAssetDisclaimerComponentDialog;->d:Ljava/util/List;

    .line 20265
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20267
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    .line 20268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 20269
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const/4 v1, 0x0

    .line 20270
    :cond_5
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->header:Lo/spotPlaceOCOOrder;

    const/16 v3, 0x8

    if-eqz p1, :cond_8

    .line 22068
    iget-object p1, p1, Lo/spotPlaceOCOOrder;->c:Lo/createOrderListRequestlambda2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/createOrderListRequestlambda2;->a:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_8

    .line 23054
    iget-object v4, p1, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 22069
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22070
    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20271
    :cond_8
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/createOrderListRequestlambda2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    const/16 v0, 0x8

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20272
    :cond_a
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20273
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lo/createOrderListRequestlambda2;->d:Lo/PairChooseActivityspecialinlinedviewModelsdefault3;

    if-eqz p0, :cond_12

    .line 24043
    iget-object p0, p0, Lo/PairChooseActivityspecialinlinedviewModelsdefault3;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p0, :cond_12

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    const/16 v2, 0x8

    .line 20273
    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20275
    :cond_c
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/createOrderListRequestlambda2;->e:Lo/PairChooseActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_e

    .line 25039
    iget-object p1, p1, Lo/PairChooseActivityspecialinlinedviewModelsdefault2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    const/16 v2, 0x8

    .line 20275
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-lez p3, :cond_10

    if-eqz p2, :cond_10

    if-eqz p4, :cond_10

    .line 20277
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/createOrderListRequestlambda2;->e:Lo/PairChooseActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/PairChooseActivityspecialinlinedviewModelsdefault2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_f

    const p2, 0x7f15017f

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20278
    :cond_f
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lo/createOrderListRequestlambda2;->e:Lo/PairChooseActivityspecialinlinedviewModelsdefault2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lo/PairChooseActivityspecialinlinedviewModelsdefault2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_12

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 20280
    :cond_10
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/createOrderListRequestlambda2;->e:Lo/PairChooseActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/PairChooseActivityspecialinlinedviewModelsdefault2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_11

    const p2, 0x7f153b44

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20281
    :cond_11
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lo/createOrderListRequestlambda2;->e:Lo/PairChooseActivityspecialinlinedviewModelsdefault2;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lo/PairChooseActivityspecialinlinedviewModelsdefault2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_12

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->pageFrom:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->pageFrom:Ljava/lang/String;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->pageFrom:Ljava/lang/String;

    const-string v1, "from_trade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 13175
    iget-object p0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/createOrderListRequestlambda2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    .line 13176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lo/SeedAssetDisclaimerComponentDialog;

    if-eqz v0, :cond_0

    check-cast p0, Lo/SeedAssetDisclaimerComponentDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 14039
    iput-object p1, p0, Lo/SeedAssetDisclaimerComponentDialog;->a:Lcom/binance/base/tools/AppStyle;

    .line 13178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->d()Z

    move-result p0

    return p0
.end method

.method private final getViewModel()Lo/getItemClickInterfaces;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getItemClickInterfaces;

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

    .line 28170
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

    .line 27146
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

    .line 29195
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

    .line 56
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

    .line 56
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

    .line 56
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

    .line 56
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

    .line 26122
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

    .line 30221
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

    .line 56
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 56
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 248
    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->isFirstResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->isFirstResume:Z

    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->getViewModel()Lo/getItemClickInterfaces;

    invoke-static {}, Lo/getItemClickInterfaces;->c()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    .line 76
    invoke-static/range {p1 .. p1}, Lo/createOrderListRequestlambda2;->bind(Landroid/view/View;)Lo/createOrderListRequestlambda2;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    .line 31088
    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->d()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 31089
    new-instance v1, Lo/spotPlaceOCOOrder;

    iget-object v6, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->getViewModel()Lo/getItemClickInterfaces;

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lo/spotPlaceOCOOrder;-><init>(Lo/createOrderListRequestlambda2;Landroidx/fragment/app/Fragment;Lo/getItemClickInterfaces;)V

    .line 32038
    iget-object v6, v1, Lo/spotPlaceOCOOrder;->c:Lo/createOrderListRequestlambda2;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lo/createOrderListRequestlambda2;->a:Lo/hasSevenDaysFixedRate;

    if-eqz v6, :cond_0

    .line 33054
    iget-object v7, v6, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32039
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32040
    iget-object v7, v6, Lo/hasSevenDaysFixedRate;->b:Landroid/widget/TextView;

    const v8, 0x7f15022f

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32041
    iget-object v7, v6, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v8, Lo/QuickOrderComponentrefreshUserAsset111;

    invoke-direct {v8, v1}, Lo/QuickOrderComponentrefreshUserAsset111;-><init>(Lo/spotPlaceOCOOrder;)V

    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32045
    iget-object v7, v6, Lo/hasSevenDaysFixedRate;->b:Landroid/widget/TextView;

    new-instance v8, Lo/QuickOrderComponentobserveCommission1;

    invoke-direct {v8, v6}, Lo/QuickOrderComponentobserveCommission1;-><init>(Lo/hasSevenDaysFixedRate;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32048
    iget-object v6, v6, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/QuickOrderComponentsubscribeData2;

    invoke-direct {v7, v1}, Lo/QuickOrderComponentsubscribeData2;-><init>(Lo/spotPlaceOCOOrder;)V

    invoke-static {v6, v2, v3, v7, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32057
    :cond_0
    iget-object v6, v1, Lo/spotPlaceOCOOrder;->c:Lo/createOrderListRequestlambda2;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lo/createOrderListRequestlambda2;->d:Lo/PairChooseActivityspecialinlinedviewModelsdefault3;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lo/PairChooseActivityspecialinlinedviewModelsdefault3;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_1

    check-cast v6, Landroid/view/View;

    new-instance v7, Lo/getSpotOrderRequest;

    invoke-direct {v7}, Lo/getSpotOrderRequest;-><init>()V

    invoke-static {v6, v2, v3, v7, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31091
    :cond_1
    new-instance v6, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements4;

    invoke-direct {v6, v0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements4;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)V

    check-cast v6, Lo/spotPlaceOCOOrder$DemoFundsParentComponent;

    .line 34036
    iput-object v6, v1, Lo/spotPlaceOCOOrder;->d:Lo/spotPlaceOCOOrder$DemoFundsParentComponent;

    .line 31089
    iput-object v1, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->header:Lo/spotPlaceOCOOrder;

    .line 78
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->getViewModel()Lo/getItemClickInterfaces;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->d()Z

    move-result v6

    .line 35046
    move-object v7, v1

    check-cast v7, Lo/NestmclearQueryUserData;

    .line 35047
    sget-object v8, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v14, 0x0

    invoke-static {v8, v14, v5, v14}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LiveData;

    invoke-static {v8}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 36001
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 35048
    sget-object v9, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v9}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v9

    .line 37056
    iget-object v9, v9, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getHideTpSlInputs;

    .line 35048
    invoke-virtual {v9}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 35046
    new-instance v10, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$1;

    invoke-direct {v10, v14}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 41329
    new-instance v11, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v11, v8, v9, v10}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    move-object v8, v11

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35050
    new-instance v11, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2;

    invoke-direct {v11, v1, v6, v14}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$registerDataObserver$2;-><init>(Lo/getItemClickInterfaces;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42101
    iget-object v1, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/createOrderListRequestlambda2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 42103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060ab4

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 42287
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42103
    new-instance v6, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;

    invoke-direct {v6, v7, v5, v4}, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 42102
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 42105
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 42106
    new-instance v6, Lo/SeedAssetDisclaimerComponentDialog;

    invoke-direct {v6}, Lo/SeedAssetDisclaimerComponentDialog;-><init>()V

    .line 42107
    new-instance v7, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;

    invoke-direct {v7, v0, v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DemoFundsParentComponent;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v7, Lo/SeedAssetDisclaimerComponentDialog$DropdropElements3;

    .line 43040
    iput-object v7, v6, Lo/SeedAssetDisclaimerComponentDialog;->e:Lo/SeedAssetDisclaimerComponentDialog$DropdropElements3;

    .line 42137
    new-instance v7, Lo/setContent2;

    invoke-direct {v7, v0}, Lo/setContent2;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)V

    .line 44041
    iput-object v7, v6, Lo/SeedAssetDisclaimerComponentDialog;->c:Lkotlin/jvm/functions/Function1;

    .line 42106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42145
    :cond_3
    iget-object v1, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/createOrderListRequestlambda2;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v1, :cond_5

    .line 42146
    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 42147
    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    goto :goto_0

    .line 42149
    :cond_4
    invoke-virtual {v1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 42150
    new-instance v4, Lo/setTradeOrderType;

    invoke-direct {v4, v0, v1}, Lo/setTradeOrderType;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 45110
    new-instance v6, Lo/maybeDrawStopIndicator;

    invoke-direct {v6, v4}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 42159
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->binding:Lo/createOrderListRequestlambda2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/createOrderListRequestlambda2;->e:Lo/PairChooseActivityspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/PairChooseActivityspecialinlinedviewModelsdefault2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/setContent1;

    invoke-direct {v4, v0}, Lo/setContent1;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)V

    invoke-static {v1, v2, v3, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 46169
    :cond_6
    sget-object v1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$1;

    invoke-direct {v2, v0, v14}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$1;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 48195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 46172
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 49045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 46172
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v3, v14}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51002
    invoke-static {v2, v14, v14, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 46173
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v14, v5, v14}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    new-instance v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v4, Lo/getSelectedMarketType;

    invoke-direct {v4, v0}, Lo/getSelectedMarketType;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 46183
    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->getViewModel()Lo/getItemClickInterfaces;

    move-result-object v1

    .line 46184
    move-object v2, v0

    check-cast v2, Lo/getQueryUserData;

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$1;->b:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$1;

    move-object v8, v3

    check-cast v8, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$2;

    invoke-direct {v3, v0, v14}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$2;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v6, v2

    move-object v7, v1

    invoke-static/range {v6 .. v13}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46192
    sget-object v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$3;->c:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$3;

    move-object/from16 v17, v3

    check-cast v17, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 46193
    sget-object v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$4;->c:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$4;

    move-object/from16 v18, v3

    check-cast v18, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 46194
    sget-object v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$5;->d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$5;

    move-object/from16 v19, v3

    check-cast v19, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 46195
    sget-object v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$6;->a:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$6;

    move-object/from16 v20, v3

    check-cast v20, Lo/CovertWalletWarningActivityconvertWallet31;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 46191
    new-instance v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$7;

    invoke-direct {v3, v0, v14}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$7;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v23, v3

    check-cast v23, Lo/Web3DeeplinkInterceptorprocess1;

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v25}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46199
    sget-object v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$8;->d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$8;

    move-object v8, v3

    check-cast v8, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51101
    invoke-interface {v2, v14}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v3

    .line 46199
    move-object v10, v3

    check-cast v10, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$9;

    invoke-direct {v3, v0, v14}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$9;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    invoke-static/range {v6 .. v13}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46215
    sget-object v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$10;->a:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$10;

    move-object v8, v3

    check-cast v8, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51102
    invoke-interface {v2, v14}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v3

    .line 46215
    move-object v10, v3

    check-cast v10, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v3, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$11;

    invoke-direct {v3, v0, v14}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$observeDataForRenderUI$3$11;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v6 .. v13}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46232
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51041
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 46289
    const-class v3, Lo/r8lambdafhr2XEKmmdyZFP0hVnP4b3bWhM;

    .line 61035
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61036
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59426
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59427
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v2, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57331
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57332
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60788
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60789
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v7, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 46290
    new-instance v2, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements1;-><init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 46292
    new-instance v4, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements2;

    invoke-direct {v4, v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63209
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 46238
    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 81
    iget-boolean v1, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->isDataInitialized:Z

    if-nez v1, :cond_7

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->getViewModel()Lo/getItemClickInterfaces;

    invoke-static {}, Lo/getItemClickInterfaces;->c()V

    .line 83
    iput-boolean v5, v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->isDataInitialized:Z

    :cond_7
    return-void
.end method
