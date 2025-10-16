.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0002J\u0008\u0010(\u001a\u00020\"H\u0002J\u0008\u0010)\u001a\u00020\"H\u0014J\u001c\u0010*\u001a\u00020\"2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u001a\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u00010,H\u0002J\u0012\u00102\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u00010,H\u0002J\u0008\u00103\u001a\u00020\"H\u0002J\u0010\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020 H\u0002J\u0012\u00106\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010,H\u0002J.\u00107\u001a\u00020\"2$\u0010+\u001a \u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0004\u0012\u00020:\u0012\u0006\u0012\u0004\u0018\u00010.08H\u0002J@\u0010;\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>0=0<j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>0=`?2\u0006\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020 H\u0002J\u0017\u0010B\u001a\u00020\"2\u0008\u0010C\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020\"H\u0002J\u0008\u0010F\u001a\u00020\"H\u0002J\u0012\u0010G\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010H\u001a\u00020\"H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/arch/ui/UiElement;",
        "Lcom/finance/commonbusiness/grocer/constant/FinanceBizOwner;",
        "<init>",
        "()V",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "currentFraction",
        "",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/copytrading/databinding/CopyTradingFragmentPortfolioSettingBinding;",
        "viewModel",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel;",
        "getViewModel",
        "()Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "defaultPageIndex",
        "currentClickedIndex",
        "Ljava/lang/Integer;",
        "isRefresh",
        "",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initToolbar",
        "initBottom",
        "subscribeLiveData",
        "refreshUserInfo",
        "portfolioInfo",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "limitInfoPo",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
        "switchOriginalOrTranslation",
        "isTranslate",
        "detail",
        "needShowTranslate",
        "setIntroduceArrow",
        "rotateIntroduceArrow",
        "isHide",
        "setBadge",
        "initPageView",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioActiveDetailPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "createTooltipsList",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/ArrayList;",
        "isFixedAmount",
        "hasLockPeriod",
        "showSwitchModeDialog",
        "index",
        "(Ljava/lang/Integer;)V",
        "showContentView",
        "showEmptyView",
        "work",
        "compactStatusBar",
        "Companion",
        "finance-biz-copytrading_release"
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
.field public static final a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DemoFundsParentComponent;


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private binding:Lo/NestmclearTest;

.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private currentClickedIndex:Ljava/lang/Integer;

.field private currentFraction:F

.field private defaultPageIndex:I

.field private isRefresh:Z

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 127
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 128
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const v0, 0x7f0e03bd

    .line 131
    iput v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->layoutResId:I

    .line 135
    new-instance v0, Lo/NestmclearPath;

    invoke-direct {v0, p0}, Lo/NestmclearPath;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 14170
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/getSelectorOrBuilderList;

    invoke-direct {v0}, Lo/getSelectorOrBuilderList;-><init>()V

    .line 15044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 14171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 23178
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v2

    .line 24028
    iget-object v2, v2, Lo/EmergencyMessageIA;->b:Ljava/lang/String;

    .line 23178
    iget v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->defaultPageIndex:I

    const-string v4, "FIXED_RATIO"

    const-string v5, "FIXED_AMT"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    .line 25029
    iput-boolean v2, v1, Lo/EmergencyMessageIA;->c:Z

    .line 23179
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v1

    iget v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->defaultPageIndex:I

    if-ne v2, v6, :cond_1

    move-object v4, v5

    .line 26028
    :cond_1
    iput-object v4, v1, Lo/EmergencyMessageIA;->b:Ljava/lang/String;

    .line 23180
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v1

    .line 27073
    iget-object v2, v1, Lo/EmergencyMessageIA;->h:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    if-eqz v2, :cond_3

    .line 27074
    iget-object v2, v1, Lo/EmergencyMessageIA;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    .line 27075
    :cond_2
    move-object v3, v1

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$doUpdatePortfolioSetting$1;-><init>(Lo/EmergencyMessageIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27082
    new-instance v7, Lo/NestmremoveExchangeRate;

    invoke-direct {v7}, Lo/NestmremoveExchangeRate;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23182
    :cond_3
    :goto_1
    sget-object v10, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const-string v11, "confirm"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static/range {v10 .. v15}, Lo/GetBuyAndSellSelectorRespIA;->c(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23184
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v0

    .line 28029
    iget-boolean v0, v0, Lo/EmergencyMessageIA;->c:Z

    if-eqz v0, :cond_4

    .line 23185
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 23186
    const-string v2, "module"

    const-string v3, "switch_copy_mode"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23187
    const-string v2, "df_source"

    const-string v3, "um"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23188
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23185
    const-string v2, "switch_confirm"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 23190
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/NestmclearTest;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 30496
    iget-object p0, p0, Lo/NestmclearTest;->n:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30497
    :goto_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getLockPeriod()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 30498
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    xor-int/2addr p0, v0

    .line 31533
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_3

    .line 31535
    new-instance p3, Lkotlin/Pair;

    const v2, 0x7f151b53

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f151b54

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 31538
    new-instance p0, Lkotlin/Pair;

    const p3, 0x7f151ae9

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v2, 0x7f151b87

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31540
    :cond_4
    new-instance p0, Lkotlin/Pair;

    const p3, 0x7f151ac7

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v2, 0x7f151ac8

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31541
    new-instance p0, Lkotlin/Pair;

    const p3, 0x7f151c0d

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v2, 0x7f151c0e

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31542
    new-instance p0, Lkotlin/Pair;

    const p3, 0x7f151ca1

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v2, 0x7f151ca2

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30500
    sget-object p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;->DropdropElements1:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements1;

    invoke-static {p0, v1, p1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements1;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements1;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 32089
    const-string p2, "CopySettingTooltipDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30501
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V
    .locals 2

    .line 51587
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz p0, :cond_0

    .line 51588
    iget-object v0, p0, Lo/NestmclearTest;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 51662
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51589
    iget-object p0, p0, Lo/NestmclearTest;->e:Lo/BalanceValuationRespBalanceValuationBuilder;

    .line 51065
    iget-object p0, p0, Lo/BalanceValuationRespBalanceValuationBuilder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51589
    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 51664
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->currentClickedIndex:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lo/NestmclearTest;Landroid/view/View;)V
    .locals 3

    .line 18335
    iget-object v0, p1, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 19887
    iget v1, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v0, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 18335
    invoke-direct {p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->d(Z)V

    .line 18336
    iget-object p0, p1, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const/4 p1, 0x0

    .line 20897
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    .line 18337
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)Ljava/lang/Integer;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->currentClickedIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 13164
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    const-class v0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 13165
    const-string v0, "bundle_type"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 13166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "quickAccessDialog"

    invoke-virtual {p1, p0, v0}, Lo/NAPIContext$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 13167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 17360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 17361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 29590
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object p0

    invoke-virtual {p0}, Lo/EmergencyMessageIA;->b()V

    .line 29591
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)Lo/NestmclearTest;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;)V
    .locals 21

    move-object/from16 v0, p0

    .line 35436
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz v1, :cond_10

    .line 35437
    iget-object v2, v1, Lo/NestmclearTest;->n:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 35438
    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 35439
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 36177
    invoke-static {v3}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    const v4, 0x7f09000f

    .line 37060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 39125
    iput v4, v3, Lo/setUnboundedRipple;->c:I

    const v4, 0x7f151b11

    .line 35440
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f151b0c

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 35630
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 35631
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 35632
    check-cast v7, Ljava/lang/String;

    .line 40050
    iput-object v7, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 35441
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v7

    .line 35632
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35633
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 35443
    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;

    invoke-direct {v3, v5, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements3;-><init>(Ljava/util/List;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 35466
    iget-object v3, v1, Lo/NestmclearTest;->p:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 35467
    check-cast v2, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 41086
    sget-object v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v4

    const-string v5, "step_switch_copy_model"

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_1

    const v4, 0x7f0b27d8

    .line 41088
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35469
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NestmsetTradeType;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 42152
    iget-object v2, v2, Lo/NestmsetTradeType;->a:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 42153
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2

    .line 42156
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 42157
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 35471
    :goto_1
    iget-object v15, v1, Lo/NestmclearTest;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 35473
    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x2

    .line 35475
    new-array v12, v13, [Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;

    sget-object v7, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;

    .line 35476
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    .line 35477
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/NestmsetTradeType;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    move v10, v2

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v3, v14

    move-object/from16 v14, v18

    move-object v4, v15

    move/from16 v15, v19

    .line 35475
    invoke-static/range {v7 .. v15}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;->b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;Lo/NestmsetTradeType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    move-result-object v7

    aput-object v7, v20, v5

    .line 35480
    sget-object v7, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->DropdropElements3:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;

    .line 35481
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    .line 35482
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/NestmsetTradeType;

    const/16 v12, 0x8

    .line 35480
    invoke-static/range {v7 .. v12}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;Lo/NestmsetTradeType;ZLjava/lang/String;I)Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    move-result-object v2

    aput-object v2, v20, v6

    .line 35474
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35472
    new-instance v7, Lo/hasActionType;

    invoke-direct {v7, v3, v2}, Lo/hasActionType;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35487
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NestmsetTradeType;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/NestmsetTradeType;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string v7, "FIXED_RATIO"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35489
    iput v6, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->defaultPageIndex:I

    .line 35491
    :cond_4
    iget v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->defaultPageIndex:I

    invoke-virtual {v4, v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 35492
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 35495
    iget-object v2, v1, Lo/NestmclearTest;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/NestmclearIsEmergency;

    move-object/from16 v8, p1

    invoke-direct {v4, v1, v8, v0}, Lo/NestmclearIsEmergency;-><init>(Lo/NestmclearTest;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35503
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->isRefresh:Z

    const-string v4, "FIXED_AMT"

    if-eqz v2, :cond_7

    .line 35504
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v2

    .line 43028
    iget-object v2, v2, Lo/EmergencyMessageIA;->b:Ljava/lang/String;

    .line 35504
    iget v8, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->defaultPageIndex:I

    if-nez v8, :cond_5

    move-object v7, v4

    :cond_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 35505
    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->currentClickedIndex:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->c(Ljava/lang/Integer;)V

    .line 35507
    :cond_6
    iput-boolean v5, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->isRefresh:Z

    .line 35510
    :cond_7
    const-string v2, "displaySwitchModeTabTips"

    const/4 v7, 0x2

    invoke-static {v2, v6, v3, v7}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 35511
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v8

    .line 44028
    iget-object v8, v8, Lo/EmergencyMessageIA;->b:Ljava/lang/String;

    .line 35511
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 35512
    iget-object v1, v1, Lo/NestmclearTest;->n:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    .line 35634
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35513
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 35514
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 35515
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    if-eqz v4, :cond_8

    const v0, 0x7f151bf8

    goto :goto_3

    :cond_8
    const v0, 0x7f151bf7

    :goto_3
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 46022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 45035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35515
    :cond_9
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    .line 35516
    sget-object v13, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    if-eqz v4, :cond_a

    .line 35517
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_4
    move-object v14, v0

    .line 35514
    new-instance v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v19}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35520
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements4;

    invoke-direct {v0, v8}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements4;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 47432
    iget-object v1, v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v10, Lo/TabLayoutTabView;

    invoke-direct {v10, v0}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const/4 v0, 0x5

    int-to-float v0, v0

    .line 48029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    if-eqz v4, :cond_c

    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    const/16 v0, -0x2a

    int-to-float v0, v0

    .line 49029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v11, v0

    :goto_5
    if-eqz v4, :cond_d

    const v0, 0x800053

    const v10, 0x800053

    goto :goto_6

    :cond_d
    const/16 v0, 0x51

    const/16 v10, 0x51

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    .line 35524
    invoke-static/range {v8 .. v15}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    goto :goto_7

    .line 35637
    :cond_e
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;

    invoke-direct {v1, v9, v0, v4}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;-><init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Z)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35527
    :cond_f
    :goto_7
    invoke-static {v2, v5, v3, v7}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    :cond_10
    return-void
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50301
    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 50302
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->isPrivate()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 50303
    iget-object v5, v2, Lo/NestmclearTest;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v4, 0x7f151a5b

    goto :goto_1

    :cond_1
    const v4, 0x7f151a5c

    :goto_1
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50304
    iget-object v4, v2, Lo/NestmclearTest;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNickname()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50305
    iget-object v4, v2, Lo/NestmclearTest;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v7, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50306
    invoke-static/range {v21 .. v21}, Lo/setPreTest;->c(Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 50307
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_6

    .line 51142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    move-object/from16 v7, v21

    invoke-virtual {v5, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 50309
    :cond_6
    iget-object v4, v2, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setNeedAnimation(Z)V

    .line 50310
    iget-object v4, v2, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 51892
    invoke-virtual {v4, v6}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContractString(Ljava/lang/String;)V

    .line 51893
    invoke-virtual {v4, v6}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setExpandString(Ljava/lang/String;)V

    .line 50311
    iget-object v4, v2, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    check-cast v4, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v3

    .line 50614
    :goto_4
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "null"

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    if-eqz v1, :cond_9

    .line 50311
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescTranslate()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v3

    .line 50614
    :goto_5
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    const/16 v8, 0x8

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const/16 v7, 0x8

    .line 50615
    :goto_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51415
    iget-object v4, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz v4, :cond_10

    .line 51416
    iget-object v7, v4, Lo/NestmclearTest;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getBadgeName()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object v11, v3

    :goto_8
    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_9

    :cond_e
    const/16 v11, 0x8

    .line 51630
    :goto_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_f

    .line 51417
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getBadgeName()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object v7, v3

    :goto_a
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v11, "EXPERT"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51419
    iget-object v4, v4, Lo/NestmclearTest;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080bea

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 51417
    :sswitch_1
    const-string v11, "MASTER"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51427
    iget-object v4, v4, Lo/NestmclearTest;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080bec

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 51417
    :sswitch_2
    const-string v11, "LEGEND"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51431
    iget-object v4, v4, Lo/NestmclearTest;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080beb

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 51417
    :sswitch_3
    const-string v11, "CHAMPION"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51423
    iget-object v4, v4, Lo/NestmclearTest;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080be9

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50315
    :cond_10
    :goto_b
    iget-object v4, v2, Lo/NestmclearTest;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 51032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v5, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f060074

    .line 50315
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f081aeb

    .line 51021
    invoke-static {v7, v14, v11, v13}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 51022
    invoke-virtual {v4, v7, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50316
    iget-object v4, v2, Lo/NestmclearTest;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getPortfolioType()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object v7, v3

    :goto_c
    const-string v11, "PRIVATE"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    const/16 v7, 0x8

    .line 50617
    :goto_d
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_13

    .line 51393
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNicknameTranslate()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_13
    move-object v4, v3

    .line 51630
    :goto_e
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_14
    if-eqz v1, :cond_15

    .line 51393
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescTranslate()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_15
    move-object v4, v3

    .line 51630
    :goto_f
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    .line 50319
    :goto_10
    invoke-direct {v0, v4, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->c(ZLcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V

    if-eqz v4, :cond_18

    .line 50321
    iget-object v4, v2, Lo/NestmclearTest;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 50322
    iget-object v4, v2, Lo/NestmclearTest;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Lo/NestmsetActionTypeBytes;

    invoke-direct {v7, v2, v0, v1}, Lo/NestmsetActionTypeBytes;-><init>(Lo/NestmclearTest;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50334
    :cond_18
    iget-object v4, v2, Lo/NestmclearTest;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lo/NestmclearPicUrl;

    invoke-direct {v7, v0, v2}, Lo/NestmclearPicUrl;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lo/NestmclearTest;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_19

    .line 50339
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getProfitSharingRate()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_19
    move-object v4, v3

    .line 50619
    :goto_11
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v11, 0x10

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 50340
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 50341
    iget-object v7, v2, Lo/NestmclearTest;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 50342
    iget-object v7, v2, Lo/NestmclearTest;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/widget/TextView;

    int-to-float v9, v11

    .line 51035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 50342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f081afb

    .line 51024
    invoke-static {v4, v14, v9, v13}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 51025
    invoke-virtual {v7, v9, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50343
    iget-object v7, v2, Lo/NestmclearTest;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x3

    .line 50344
    new-array v13, v9, [Ljava/lang/CharSequence;

    const v9, 0x7f151bb3

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v10

    .line 50345
    const-string v9, " "

    aput-object v9, v13, v5

    .line 50346
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getProfitSharingRate()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x2

    invoke-virtual {v9, v1, v14, v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lo/NestmsetForcedEndTime;

    invoke-direct {v9, v4}, Lo/NestmsetForcedEndTime;-><init>(Landroid/content/Context;)V

    .line 51296
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51297
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51298
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 50346
    aput-object v1, v13, v14

    .line 51330
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v14, v1

    check-cast v14, Ljava/lang/Appendable;

    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7c

    invoke-static/range {v13 .. v21}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 50343
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 50353
    :cond_1a
    iget-object v1, v2, Lo/NestmclearTest;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51089
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_12
    if-eqz p2, :cond_1d

    .line 50357
    iget-object v1, v2, Lo/NestmclearTest;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;->getUsingExpiredTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v4, v6, v13

    if-lez v4, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;->getVoucherAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v4, v6, v13

    if-lez v4, :cond_1c

    const/4 v8, 0x0

    .line 50621
    :cond_1c
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50358
    iget-object v1, v2, Lo/NestmclearTest;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v6, v11

    .line 51040
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 50358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f081c34

    .line 51029
    invoke-static {v4, v8, v6, v7}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 51030
    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50359
    iget-object v1, v2, Lo/NestmclearTest;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;->getVoucherAmount()Ljava/lang/String;

    move-result-object v2

    .line 51035
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x4

    invoke-static {v3, v2, v10, v10, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 50359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " USDT"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v10

    const v2, 0x7f151bba

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/NestmsetDetail;

    invoke-direct {v3, v0}, Lo/NestmsetDetail;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V

    .line 51302
    new-instance v0, Lo/setFocused;

    invoke-direct {v0, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51303
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51304
    invoke-virtual {v0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 50359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c030b97 -> :sswitch_3
        -0x7a6207f3 -> :sswitch_2
        -0x78dfe19e -> :sswitch_1
        0x7abbe22a -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Ljava/lang/Integer;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 548
    :cond_0
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const-class v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSwitchModeComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x7

    .line 551
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "FIXED_AMT"

    goto :goto_0

    :cond_1
    const-string v2, "FIXED_RATIO"

    :goto_0
    const-string v4, "copy_mode"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 552
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v2

    .line 51054
    iget-object v2, v2, Lo/EmergencyMessageIA;->j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 552
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getFixedRadioMinCopyUsd()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const-string v5, "copy_fixed_ratio_min"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 553
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v2

    .line 51055
    iget-object v2, v2, Lo/EmergencyMessageIA;->j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    if-eqz v2, :cond_3

    .line 553
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getFixedAmountMinCopyUsd()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const-string v3, "copy_fixed_amount_min"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 554
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v2

    .line 51056
    iget-object v2, v2, Lo/EmergencyMessageIA;->j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    if-eqz v2, :cond_4

    .line 554
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNickname()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    const-string v3, "copy_nick_name"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 555
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v2

    .line 51055
    iget-object v2, v2, Lo/EmergencyMessageIA;->a:Ljava/lang/String;

    .line 555
    const-string v3, "copy_margin_balance"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 556
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v2

    .line 51058
    iget-object v2, v2, Lo/EmergencyMessageIA;->j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    if-eqz v2, :cond_5

    .line 556
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getInitInvestAsset()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v2, "copy_invest_asset"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 557
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v2

    .line 51053
    iget-object v2, v2, Lo/EmergencyMessageIA;->e:Ljava/lang/String;

    .line 557
    const-string v3, "copyPortfolioId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 550
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 560
    new-instance v1, Lo/NestmsetCodeBytes;

    invoke-direct {v1, p0, p1}, Lo/NestmsetCodeBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Ljava/lang/Integer;)V

    .line 51268
    iput-object v1, v0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "CopyTradingSwitchModeComponent"

    invoke-virtual {v0, p1, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method private final c(ZLcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz v0, :cond_11

    .line 368
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_0

    .line 369
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescTranslate()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 623
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "null"

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 370
    iget-object p1, v0, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescTranslate()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 372
    :cond_3
    iget-object p1, v0, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {p1, v3}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_6

    .line 374
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNicknameTranslate()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    .line 624
    :goto_4
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 375
    iget-object p1, v0, Lo/NestmclearTest;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNicknameTranslate()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 377
    :cond_9
    iget-object p1, v0, Lo/NestmclearTest;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNickname()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 380
    :cond_c
    iget-object p1, v0, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_e

    move-object v3, v1

    :cond_e
    invoke-virtual {p1, v3}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 381
    iget-object p1, v0, Lo/NestmclearTest;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNickname()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    move-object v1, v2

    :cond_10
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_6
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->e()V

    :cond_11
    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 34160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34161
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Ljava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 22561
    const-string p3, "copy_refresh"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 22562
    iput-boolean p3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->isRefresh:Z

    .line 22563
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object p0

    invoke-virtual {p0}, Lo/EmergencyMessageIA;->b()V

    goto :goto_0

    .line 22565
    :cond_0
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/NestmclearTest;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 22567
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)Lo/EmergencyMessageIA;
    .locals 5

    .line 33136
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 33656
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33660
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33661
    const-class v1, Lo/EmergencyMessageIA;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 33136
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EmergencyMessageIA;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmclearTest;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;Landroid/view/View;)V
    .locals 2

    .line 21323
    iget-object v0, p0, Lo/NestmclearTest;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    .line 21324
    invoke-direct {p1, v1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->c(ZLcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V

    .line 21325
    iget-object p2, p0, Lo/NestmclearTest;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    const v0, 0x7f151bc8

    .line 21326
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const v0, 0x7f151bca

    .line 21328
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 21325
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21330
    iget-object p0, p0, Lo/NestmclearTest;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21331
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 404
    iget-object v1, v0, Lo/NestmclearTest;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v1, v0, Lo/NestmclearTest;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 408
    :goto_0
    iget-object v0, v0, Lo/NestmclearTest;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    const v0, 0x7f090011

    .line 16347
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v0, 0x7f060074

    .line 16348
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 16349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)Lo/EmergencyMessageIA;
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 392
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz v0, :cond_6

    .line 393
    iget-object v1, v0, Lo/NestmclearTest;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 52429
    iget v3, v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    iget v2, v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 626
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v1, v0, Lo/NestmclearTest;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 395
    :goto_3
    iget-object v2, v0, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 51907
    iget v3, v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v2, v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v1, :cond_6

    .line 396
    iget-object v0, v0, Lo/NestmclearTest;->o:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 51908
    iget v1, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v0, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v1, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 396
    :goto_5
    invoke-direct {p0, v4}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->d(Z)V

    :cond_6
    return-void
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->defaultPageIndex:I

    return-void
.end method

.method public static final synthetic f(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V
    .locals 4

    .line 51596
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz v0, :cond_1

    .line 51597
    iget-object v1, v0, Lo/NestmclearTest;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 51668
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51598
    iget-object v1, v0, Lo/NestmclearTest;->e:Lo/BalanceValuationRespBalanceValuationBuilder;

    .line 51067
    iget-object v1, v1, Lo/BalanceValuationRespBalanceValuationBuilder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51598
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 51670
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51599
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f081c2f

    .line 51600
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f06008b

    .line 51601
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51603
    iget-object v1, v0, Lo/NestmclearTest;->e:Lo/BalanceValuationRespBalanceValuationBuilder;

    iget-object v1, v1, Lo/BalanceValuationRespBalanceValuationBuilder;->c:Lcom/major/android/uikit/button/KitButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/major/android/uikit/button/KitButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51606
    :cond_0
    iget-object v0, v0, Lo/NestmclearTest;->e:Lo/BalanceValuationRespBalanceValuationBuilder;

    iget-object v0, v0, Lo/BalanceValuationRespBalanceValuationBuilder;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmgetMutableTradingPairsMap;

    invoke-direct {v1, p0}, Lo/NestmgetMutableTradingPairsMap;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V

    const/4 p0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method private final getViewModel()Lo/EmergencyMessageIA;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EmergencyMessageIA;

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

    .line 51201
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

    .line 51176
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

    .line 51227
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

    .line 109
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

    .line 109
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

    .line 109
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

    .line 109
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

    .line 51151
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

    .line 51254
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

    .line 109
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 109
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 109
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 144
    invoke-static {p1}, Lo/NestmclearTest;->bind(Landroid/view/View;)Lo/NestmclearTest;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 146
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/NestmclearTest;->i:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lo/NestmrefreshNodeTree;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;)V

    .line 147
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseFragment;

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/NestmclearTest;->i:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Lo/GetOpenGridsResp1;->c(Lcom/binance/base/fragment/BaseFragment;Landroid/view/View;)V

    .line 51634
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 51635
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 51636
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    xor-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 51637
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 51638
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f06001b

    .line 51080
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x4

    .line 51638
    invoke-static {v1, v2, v3, v0, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 51639
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->a(Landroid/view/Window;Z)V

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "copyPortfolioId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 51062
    :goto_2
    iput-object v1, p1, Lo/EmergencyMessageIA;->e:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "leadPortfolioId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51064
    :cond_5
    iput-object v0, p1, Lo/EmergencyMessageIA;->d:Ljava/lang/String;

    .line 51195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    .line 51196
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz p1, :cond_6

    .line 51197
    iget-object v2, p1, Lo/NestmclearTest;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/NestmclearPair;

    invoke-direct {v3, p0}, Lo/NestmclearPair;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V

    invoke-static {v2, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51201
    iget-object v2, p1, Lo/NestmclearTest;->f:Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, v2, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/NestmsetCode;

    invoke-direct {v3, p0}, Lo/NestmsetCode;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V

    invoke-static {v2, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51207
    iget-object p1, p1, Lo/NestmclearTest;->f:Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p1, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/NestmsetActionType;

    invoke-direct {v2}, Lo/NestmsetActionType;-><init>()V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51215
    :cond_6
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->binding:Lo/NestmclearTest;

    if-eqz p1, :cond_7

    .line 51216
    iget-object p1, p1, Lo/NestmclearTest;->l:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/NestmclearIsTop;

    invoke-direct {v2, p0}, Lo/NestmclearIsTop;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 11

    .line 195
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 196
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51077
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 610
    const-class v2, Lo/GetSelectorResp1;

    .line 61071
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61072
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59462
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59463
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57367
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57368
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60824
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60825
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 611
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements1;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 613
    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63245
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 220
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object v0

    .line 221
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$1;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 51147
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 221
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$2;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 253
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$3;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51148
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 253
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$4;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$4;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 275
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$5;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51149
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 275
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$6;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$subscribeLiveData$2$6;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 596
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->getViewModel()Lo/EmergencyMessageIA;

    move-result-object p1

    invoke-virtual {p1}, Lo/EmergencyMessageIA;->b()V

    return-void
.end method
