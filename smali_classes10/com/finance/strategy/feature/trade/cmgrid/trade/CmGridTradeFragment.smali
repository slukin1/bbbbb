.class public Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;
.super Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;
.source "SourceFile"

# interfaces
.implements Lo/iconTintDisabledChanged;
.implements Lo/FutureFundsViewModel1;
.implements Lo/ThirdPush_RegUpload;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001b\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010!J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\"\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008\"\u0010%J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\"\u0010\'J\u0017\u0010\u0016\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010(J\u000f\u0010)\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010*J\u000f\u0010.\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0007R\u001a\u00100\u001a\u00020/8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010\u001b\u001a\u0004\u0018\u00010:8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010\u0014\u001a\u0004\u0018\u00010=8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001b\u0010N\u001a\u00020J8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00106\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00106\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020T8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u00020W8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010\u0016\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010*"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;",
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
        "Lo/iconTintDisabledChanged;",
        "Lo/FutureFundsViewModel1;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "",
        "subscribeLifecycleObserver",
        "subscribeLiveData",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Intent;)V",
        "onResume",
        "e",
        "",
        "",
        "Lo/setMessageHandler;",
        "l",
        "()Ljava/util/Map;",
        "(Landroid/view/View;)V",
        "d",
        "o",
        "Lo/ac;",
        "()Lo/ac;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;",
        "(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V",
        "(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onLcpHook",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/getCornerBgSpan;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/getCornerBgSpan;",
        "binding",
        "Landroidx/core/widget/NestedScrollView;",
        "f",
        "()Landroidx/core/widget/NestedScrollView;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "cp_",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans",
        "Ljava/util/List;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;",
        "cmGridTradeViewModel$delegate",
        "getCmGridTradeViewModel",
        "()Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;",
        "cmGridTradeViewModel",
        "Lo/getLeverageValue;",
        "cmGridAccountViewModel$delegate",
        "getCmGridAccountViewModel",
        "()Lo/getLeverageValue;",
        "cmGridAccountViewModel",
        "Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;",
        "bottomBarComponent",
        "Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;",
        "Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;",
        "dataCenter",
        "Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;",
        "getDataCenter",
        "()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;",
        "getScreenName"
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final bottomBarComponent:Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;

.field private final cmGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private final cmGridTradeViewModel$delegate:Lkotlin/Lazy;

.field private final dataCenter:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

.field private layoutResId:I

.field private final pageBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 100
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;-><init>()V

    .line 101
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 102
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->binding$delegate:Lkotlin/Lazy;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->pageBeans:Ljava/util/List;

    const v0, 0x7f0e1417

    .line 110
    iput v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->layoutResId:I

    .line 112
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 561
    const-class v1, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->cmGridTradeViewModel$delegate:Lkotlin/Lazy;

    .line 570
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->cmGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 115
    new-instance v0, Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->bottomBarComponent:Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;

    .line 117
    new-instance v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    invoke-direct {v0}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->dataCenter:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    return-void
.end method

.method private final a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I
    .locals 4

    .line 508
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->pageBeans:Ljava/util/List;

    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 629
    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 508
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 3

    .line 36018
    iget-object v0, p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    const-string v1, "cm"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37011
    iget-object p1, p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    .line 35178
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a(Ljava/lang/String;)V

    .line 35179
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    monitor-enter p0

    .line 38074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38075
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 35181
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 15303
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 15304
    const-class p1, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 15306
    :cond_0
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16551
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    .line 17079
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->F:Ljava/util/ArrayList;

    .line 16551
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 15309
    :cond_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->o()V

    .line 15310
    const-class p0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 15311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 29289
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29292
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29293
    const-class p0, Lo/hasEventType;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 29295
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 479
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getCmGridTradeViewModel()Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v1

    .line 51096
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v1

    .line 51053
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 481
    :cond_1
    invoke-virtual {v0, v1}, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->b(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;I)V
    .locals 10

    .line 49421
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->pageBeans:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 49422
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49423
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v2, "auto"

    const-string v3, "futures_grid_cm"

    const-string v4, "grid_create"

    const-string v5, "auto"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 49426
    :cond_0
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49427
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v2, "manual"

    const-string v3, "futures_grid_cm"

    const-string v4, "grid_create"

    const-string v5, "manual"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 238
    sget-object v0, Lo/EventsDisclaimerDialogComponent;->INSTANCE:Lo/EventsDisclaimerDialogComponent;

    invoke-static {p1}, Lo/EventsDisclaimerDialogComponent;->b(Ljava/lang/String;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSharedDataFromMpp()V

    :cond_0
    if-eqz p1, :cond_1

    .line 241
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setFragmentFutureOrderHistoryBinding;

    invoke-direct {v1, p1}, Lo/setFragmentFutureOrderHistoryBinding;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51075
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 243
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    const/4 v0, 0x5

    .line 51077
    iput v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->m:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 32318
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 27319
    invoke-virtual {p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->c()V

    .line 27320
    sget-object p1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {p1}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Ljava/lang/String;)V

    .line 27321
    check-cast p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    const/4 p1, 0x0

    .line 28130
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    .line 27322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 33279
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33283
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33284
    const-class p0, Lo/NetworkRequestWillBeSentParams;

    invoke-static {p0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 33286
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 45466
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 45467
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-virtual {p0, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/AndroidDocumentProviderInspectModeHandler1;->i()V

    .line 45468
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;I)V
    .locals 2

    .line 50386
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->bottomBarComponent:Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50387
    new-instance v1, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v1, v0, p1, p0}, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Landroid/view/View;ILcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 227
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    sget-object v0, Lo/EventsDisclaimerDialogComponent;->INSTANCE:Lo/EventsDisclaimerDialogComponent;

    invoke-virtual {v0, p1}, Lo/EventsDisclaimerDialogComponent;->c(Ljava/lang/String;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->setSharedDataFromPoster()V

    :cond_0
    if-eqz p1, :cond_1

    .line 231
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setFragmentFutureOrderHistoryBinding;

    invoke-direct {v1, p1}, Lo/setFragmentFutureOrderHistoryBinding;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51077
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 233
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    const/4 v0, 0x4

    .line 51079
    iput v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->m:I

    :cond_2
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30172
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 31146
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 31147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)Lo/getCornerBgSpan;
    .locals 0

    .line 13102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/getCornerBgSpan;->inflate(Landroid/view/LayoutInflater;)Lo/getCornerBgSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;ILcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V
    .locals 1

    .line 14388
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)Ljava/util/List;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->pageBeans:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lo/FuturesOrderHistoryFragment;)Lkotlin/Unit;
    .locals 3

    .line 40026
    iget-object v0, p1, Lo/FuturesOrderHistoryFragment;->d:Ljava/lang/String;

    const-string v1, "futuresGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40027
    iget-object v0, p1, Lo/FuturesOrderHistoryFragment;->b:Ljava/lang/String;

    const-string v1, "cm"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41015
    iget-object p1, p1, Lo/FuturesOrderHistoryFragment;->a:Ljava/lang/String;

    .line 39185
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->b(Ljava/lang/String;)V

    .line 39186
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/FuturesOrderHistoryFragment;

    monitor-enter p0

    .line 42074
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42075
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 39188
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lo/setFragmentFutureOrderHistoryBinding;)Lkotlin/Unit;
    .locals 0

    .line 46173
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 46174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V
    .locals 5

    .line 498
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51092
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 498
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 499
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v1

    iget-object v1, v1, Lo/getCornerBgSpan;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 502
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51093
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 502
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 439
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51054
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 439
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 440
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 442
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->c(Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getLeverageValue;->a(Ljava/lang/String;)V

    .line 445
    sget-object p1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51046
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 446
    invoke-static {v1}, Lo/setRefundedAmount;->a(Ljava/lang/Class;)V

    .line 449
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a()V

    return-void

    .line 452
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;

    :cond_4
    if-eqz v1, :cond_5

    .line 453
    sget-object p1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {v1, p1}, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->a(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 454
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    .line 51074
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 43183
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 14

    .line 19393
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19394
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmDirectionTooltip;

    invoke-direct {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmDirectionTooltip;-><init>()V

    .line 19395
    new-instance v1, Lo/getPeriodValue1;

    invoke-direct {v1}, Lo/getPeriodValue1;-><init>()V

    .line 20512
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v2

    iget-object v2, v2, Lo/getCornerBgSpan;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v2

    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, v3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 19396
    const-string v2, "manual_grid_hint_dircetion"

    goto :goto_0

    :cond_0
    const-string v2, "auto_params_hint_direction"

    .line 21011
    :goto_0
    iput-object v2, v1, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 22012
    const-string v2, "futures_grid_cm"

    iput-object v2, v1, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 19395
    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 19399
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19394
    new-instance v1, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v3, 0x7f152948

    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    invoke-direct {v1, v3, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19403
    new-instance v0, Lcom/finance/strategy/framework/happytooltip/tooltips/AutoParametersTooltip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/happytooltip/tooltips/AutoParametersTooltip;-><init>(Z)V

    .line 19404
    new-instance v3, Lo/getPeriodValue1;

    invoke-direct {v3}, Lo/getPeriodValue1;-><init>()V

    .line 23512
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v4

    iget-object v4, v4, Lo/getCornerBgSpan;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v4

    sget-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, v5}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 19405
    const-string v4, "manual_grid_hint_grid"

    goto :goto_1

    :cond_1
    const-string v4, "auto_params_hint_parameters"

    .line 24011
    :goto_1
    iput-object v4, v3, Lo/getPeriodValue1;->d:Ljava/lang/String;

    .line 25012
    iput-object v2, v3, Lo/getPeriodValue1;->e:Ljava/lang/String;

    .line 19404
    invoke-virtual {v0, v3}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setSensorBean(Lo/getPeriodValue1;)V

    .line 19408
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19403
    check-cast v0, Lcom/finance/kit/framework/happytooltip/base/IHappyTooltip;

    .line 19401
    new-instance v2, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    const v3, 0x7f152d54

    invoke-direct {v2, v3, v0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;-><init>(ILcom/finance/kit/framework/happytooltip/base/IHappyTooltip;)V

    .line 19400
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19411
    sget-object v0, Lo/setShape;->c:Lo/setShape;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, p1, v1, v3}, Lo/setShape;->a(Lo/setShape;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;II)V

    .line 19412
    sget-object v4, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 26512
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p1

    iget-object p1, p1, Lo/getCornerBgSpan;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)I

    move-result p0

    if-ne p1, p0, :cond_2

    .line 19413
    const-string p0, "manual_grid_hint"

    goto :goto_2

    :cond_2
    const-string p0, "auto_params_hint"

    :goto_2
    move-object v6, p0

    .line 19412
    const-string v5, "orderform"

    const-string v7, "futures_grid_cm"

    const-string v8, "grid_create"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    invoke-static/range {v4 .. v13}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 18382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 44149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 44150
    :cond_0
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 44151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 261
    const-string v1, "at"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 262
    const-string v2, "coin"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 263
    const-string v3, "source"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 264
    const-string v0, "symbol"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_3
    sget-object p0, Lo/FutureBaseHistoryFilterDialogFragment;->INSTANCE:Lo/FutureBaseHistoryFilterDialogFragment;

    invoke-static {v1}, Lo/FutureBaseHistoryFilterDialogFragment;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 266
    sget-object p0, Lo/hasQueryUserData;->INSTANCE:Lo/hasQueryUserData;

    invoke-static {v2}, Lo/hasQueryUserData;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 622
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 268
    sget-object p0, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    .line 51033
    invoke-virtual {p0, v0}, Lo/getPortfolioPositionHistoryListAsync;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51034
    invoke-virtual {p0, v0}, Lo/getPortfolioPositionHistoryListAsync;->e(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    .line 271
    const-string v0, "search"

    invoke-static {v0, v3, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 272
    sget-object p0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    invoke-static {v0}, Lo/PortfolioMarginUserSymbolConfigRepository2;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V
    .locals 1

    .line 47433
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 48047
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 47433
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 47434
    sget-object v0, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {v0}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 34176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getCmGridAccountViewModel()Lo/getLeverageValue;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->cmGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    return-object v0
.end method

.method private final getCmGridTradeViewModel()Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->cmGridTradeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 543
    const-string v0, "grid_create"

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    .line 248
    invoke-super {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->c(Landroid/content/Intent;)V

    .line 249
    invoke-static {p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->e(Landroid/content/Intent;)V

    .line 250
    sget-object p1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {p1}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 51357
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->pageBeans:Ljava/util/List;

    .line 51359
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->getStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51360
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51361
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51362
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v3

    .line 51358
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51365
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->getStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51366
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51367
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51368
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/CmGridManualComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v6}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v3

    .line 51364
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51371
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p1

    iget-object p1, p1, Lo/getCornerBgSpan;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lo/getSignature;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->pageBeans:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51376
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p1

    iget-object p1, p1, Lo/getCornerBgSpan;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 51377
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51203
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const v1, 0x7f09000f

    .line 51087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 51057
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51154
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    .line 51378
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->pageBeans:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 51648
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 51649
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 51650
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 51379
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 51080
    iput-object v4, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 51379
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 51650
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51651
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 51382
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51384
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DropdropElements4;

    invoke-direct {v0, p0, v2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DropdropElements4;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Ljava/util/List;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51401
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v0

    iget-object v0, v0, Lo/getCornerBgSpan;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 51402
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)V

    .line 51405
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object p1

    iget-object p1, p1, Lo/getCornerBgSpan;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault9;

    invoke-direct {v0, p0}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault9;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v0

    iget-object v0, v0, Lo/getCornerBgSpan;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v0

    .line 51073
    iget-object v0, v0, Lo/getCornerBgSpan;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 192
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Lo/ac;
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->bottomBarComponent:Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->bottomBarComponent:Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;

    check-cast v2, Lo/j;

    invoke-virtual {v0, v1, v2}, Lo/Bindzm;->b(ILo/j;)V

    .line 491
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->bottomBarComponent:Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;

    move-object v1, v0

    check-cast v1, Lo/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/h;->c(Lo/j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->bottomBarComponent:Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->bottomBarComponent:Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;

    check-cast v0, Lo/ac;

    return-object v0
.end method

.method public final f()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v0

    iget-object v0, v0, Lo/getCornerBgSpan;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected final getBinding()Lo/getCornerBgSpan;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCornerBgSpan;

    return-object v0
.end method

.method public getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->dataCenter:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->layoutResId:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 51557
    const-string v0, "grid_create"

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 516
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51096
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 516
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DropdropElements3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 526
    const-string v0, "popular"

    goto :goto_1

    .line 522
    :cond_1
    const-string v0, "manual"

    goto :goto_1

    .line 518
    :cond_2
    const-string v0, "auto"

    .line 529
    :goto_1
    sget-object v1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v1

    .line 51063
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 529
    invoke-static {v1, v0}, Lo/getClosingPnl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 533
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 535
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51560
    const-string v1, "grid_create"

    .line 535
    const-string v2, "futures_grid_cm"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic n()Lo/hasDescription;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    check-cast v0, Lo/hasDescription;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 461
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    .line 462
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51067
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->E:Lo/MeasurePassDelegateremeasure12;

    .line 462
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v1

    .line 51100
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 462
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 463
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a()V

    .line 464
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v1

    .line 51067
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 464
    invoke-virtual {v0, v1}, Lo/getLeverageValue;->a(Ljava/lang/String;)V

    .line 465
    new-instance v0, Lo/CopyTradingUpdateLockPeriodDialog;

    invoke-direct {v0}, Lo/CopyTradingUpdateLockPeriodDialog;-><init>()V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51494
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51495
    invoke-static {v0, v1, v2}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Ljava/util/List;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.trade.cmgrid.trade.CmGridTradeFragment\",\"api\":[\"/bapi/futures/v1/public/delivery/grid/all-recommending-params\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5408\u7ea6CM\u7f51\u683c\u4e00\u952e\u521b\u5efa\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLcpHook()V
    .locals 1

    .line 555
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 254
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->onResume()V

    .line 255
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    .line 51077
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 255
    check-cast v0, Lo/NetworkRequestWillBeSentParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/NetworkRequestWillBeSentParams;->i()V

    .line 256
    :cond_0
    sget-object v0, Lo/getSlAmount;->INSTANCE:Lo/getSlAmount;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    const-string v2, "order_form"

    invoke-virtual {v0, v1, v2}, Lo/getSlAmount;->b(Lcom/binance/base/fragment/BaseFragment;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    const-string v1, "futures_grid_cm"

    invoke-virtual {v0, v1}, Lo/PortfolioMarginUserSymbolConfigRepository2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 196
    invoke-super {p0, p1, p2}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "at"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 198
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "coin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 199
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->e(Landroid/content/Intent;)V

    const v2, 0x7f0b2440

    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xa0

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 202
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    .line 51574
    const-string v2, "grid_create"

    .line 51072
    iput-object v2, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->x:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$setUpViews$1;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$setUpViews$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51072
    iput-object v2, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->p:Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    new-instance v9, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const-string v3, "order_form"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51076
    iput-object v9, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->I:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 205
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    .line 51085
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->G:Lo/MeasurePassDelegateremeasure12;

    .line 51140
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getBinding()Lo/getCornerBgSpan;

    move-result-object v2

    iget-object v2, v2, Lo/getCornerBgSpan;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 205
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51209
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v2, Lo/setFragmentFutureOrderHistoryBinding;

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v2, Lo/CopyTradingUpdateLockPeriodDialogsubscribeLiveData12;

    new-instance v3, Lo/CopyTradingUpdateLockPeriodContentViewComponentsubscribeLiveData12;

    invoke-direct {v3, p0}, Lo/CopyTradingUpdateLockPeriodContentViewComponentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    invoke-direct {v2, v3}, Lo/CopyTradingUpdateLockPeriodDialogsubscribeLiveData12;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63210
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51211
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51213
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v2, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v2, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault5;

    new-instance v3, Lo/CopyTradingUpdateLockPeriodDialogsubscribeLiveData11;

    invoke-direct {v3, p0}, Lo/CopyTradingUpdateLockPeriodDialogsubscribeLiveData11;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    invoke-direct {v2, v3}, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63211
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51218
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51220
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class v2, Lo/FuturesOrderHistoryFragment;

    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance v2, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault2;

    new-instance v3, Lo/CopyTradingUpdateLockPeriodContentViewComponentsubscribeLiveData11;

    invoke-direct {v3, p0}, Lo/CopyTradingUpdateLockPeriodContentViewComponentsubscribeLiveData11;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    invoke-direct {v2, v3}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63212
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51225
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51253
    const-string p1, "futuresGrid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "opt"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 51662
    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 51257
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 51259
    :cond_4
    const-string p1, "cm"

    const/4 p2, 0x1

    invoke-static {v1, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "mppTrade"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51261
    :cond_5
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a(Ljava/lang/String;)V

    .line 51361
    :cond_6
    :goto_4
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements1;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault10;

    new-instance v0, Lo/getCallBack;

    invoke-direct {v0, p0}, Lo/getCallBack;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    invoke-direct {p2, v0}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63216
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51365
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51342
    sget-object p1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    invoke-static {p1, p2}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51355
    sget-object p1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {p1}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->d(Ljava/lang/String;)V

    .line 51356
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->a()V

    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 16

    .line 123
    invoke-super/range {p0 .. p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->subscribeLifecycleObserver()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4}, Lo/getLeverageValue;->a(Lo/getLeverageValue;Lcom/binance/base/activity/BaseActivity;ZI)V

    .line 129
    :cond_1
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 130
    const-string v0, "cm"

    const-string v1, "/v1/bracketDataBlock"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 577
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v7, v2, v2, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 579
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_2

    .line 581
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_a

    .line 583
    invoke-virtual {v1, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 584
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_7

    .line 587
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 588
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 590
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 593
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 596
    :cond_3
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 597
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51078
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 598
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Ljava/lang/Class;

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    :try_start_1
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 594
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.lang.Class<out com.data.datacentral.SimpleDataBlock<kotlin.collections.Map<kotlin.String, com.binance.data.beans.FutureBracket>?>>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 601
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 603
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51076
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_8

    .line 51079
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51080
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x1f4

    .line 607
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 608
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 610
    :cond_8
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v2, v3

    goto :goto_3

    .line 612
    :cond_a
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 614
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 612
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    if-eqz v2, :cond_b

    .line 131
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_b

    .line 132
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_b
    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 137
    invoke-super {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->subscribeLiveData()V

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 145
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v1

    .line 51118
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->n:Lo/getLiteTradeViewModel;

    .line 145
    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DropdropElements1;

    new-instance v4, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault7;

    invoke-direct {v4, p0}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault7;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 148
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v1

    .line 51123
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->o:Lo/MeasurePassDelegateremeasure12;

    .line 148
    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DropdropElements1;

    new-instance v4, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v4, p0}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;)V

    invoke-direct {v2, v4}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 152
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4;

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment$subscribeLiveData$4;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51328
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 51106
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51328
    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault6;

    invoke-direct {v1}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault6;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51338
    :cond_0
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    .line 51108
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 51338
    check-cast v0, Lo/NetworkRequestWillBeSentParams;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
