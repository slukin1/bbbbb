.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001a\u00101\u001a\u0002022\u0006\u00103\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u001c\u00106\u001a\u0002022\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002J\u001a\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020\u001a2\u0008\u0010=\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010>\u001a\u00020\u001a2\u0008\u0010=\u001a\u0004\u0018\u000108H\u0002J\u0008\u0010?\u001a\u000202H\u0002J\u0010\u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020\u001aH\u0002J\u0012\u0010B\u001a\u0002022\u0008\u0010=\u001a\u0004\u0018\u000108H\u0002J,\u0010C\u001a\u0002022\"\u00107\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010:0DH\u0002J@\u0010F\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0H0Gj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0H`I2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u001aH\u0002J\u0008\u0010L\u001a\u000202H\u0002J\u0008\u0010M\u001a\u000202H\u0016J\u0008\u0010N\u001a\u000202H\u0002J\u0008\u0010O\u001a\u000202H\u0014J\u0008\u0010P\u001a\u000202H\u0002J\u0008\u0010Q\u001a\u000202H\u0002J\u0008\u0010R\u001a\u000202H\u0002J\u0012\u0010S\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010T\u001a\u000202H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008!\u0010\u001eR\u001b\u0010#\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008$\u0010\u001eR\u001d\u0010&\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008\'\u0010\u001eR\u001d\u0010)\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008*\u0010\u001eR\u001d\u0010,\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0017\u001a\u0004\u0008-\u0010\u001e\u00a8\u0006V"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/arch/ui/UiElement;",
        "Lcom/finance/commonbusiness/grocer/constant/FinanceBizOwner;",
        "<init>",
        "()V",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/copytrading/databinding/CopyTradingFragmentCopySettingBinding;",
        "viewModel",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel;",
        "getViewModel",
        "()Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "defaultPageIndex",
        "inputCheckPassed",
        "",
        "source",
        "",
        "getSource",
        "()Ljava/lang/String;",
        "source$delegate",
        "contentId",
        "getContentId",
        "contentId$delegate",
        "inviteCode",
        "getInviteCode",
        "inviteCode$delegate",
        "copyAmount",
        "getCopyAmount",
        "copyAmount$delegate",
        "totalStopLoss",
        "getTotalStopLoss",
        "totalStopLoss$delegate",
        "existingPositionCopyMode",
        "getExistingPositionCopyMode",
        "existingPositionCopyMode$delegate",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "createTooltipsList",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "isFixedAmount",
        "hasLockPeriod",
        "initToolbar",
        "onResume",
        "initBottom",
        "subscribeLiveData",
        "refreshConfirmBtnStatus",
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
.field private static final COPY_PORTFOLIO_ID:Ljava/lang/String; = "copyPortfolioId"

.field public static final b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;


# instance fields
.field private binding:Lo/BalanceValuationResp1;

.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final contentId$delegate:Lkotlin/Lazy;

.field private final copyAmount$delegate:Lkotlin/Lazy;

.field private defaultPageIndex:I

.field private final existingPositionCopyMode$delegate:Lkotlin/Lazy;

.field private inputCheckPassed:Z

.field private final inviteCode$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final source$delegate:Lkotlin/Lazy;

.field private final totalStopLoss$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 131
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const v0, 0x7f0e03aa

    .line 133
    iput v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->layoutResId:I

    .line 137
    new-instance v0, Lo/NestmaddScopeBytes;

    invoke-direct {v0, p0}, Lo/NestmaddScopeBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 145
    new-instance v0, Lo/NestmclearActionType;

    invoke-direct {v0, p0}, Lo/NestmclearActionType;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->source$delegate:Lkotlin/Lazy;

    .line 149
    new-instance v0, Lo/NestmaddScope;

    invoke-direct {v0, p0}, Lo/NestmaddScope;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->contentId$delegate:Lkotlin/Lazy;

    .line 153
    new-instance v0, Lo/NestmclearDetail;

    invoke-direct {v0, p0}, Lo/NestmclearDetail;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->inviteCode$delegate:Lkotlin/Lazy;

    .line 157
    new-instance v0, Lo/NestmclearForcedEndTime;

    invoke-direct {v0, p0}, Lo/NestmclearForcedEndTime;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->copyAmount$delegate:Lkotlin/Lazy;

    .line 161
    new-instance v0, Lo/ensureEmergencyMessageIsMutable;

    invoke-direct {v0, p0}, Lo/ensureEmergencyMessageIsMutable;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->totalStopLoss$delegate:Lkotlin/Lazy;

    .line 165
    new-instance v0, Lo/getEmergencyMessage;

    invoke-direct {v0, p0}, Lo/getEmergencyMessage;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->existingPositionCopyMode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;
    .locals 1

    .line 31162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "total_stop_loss"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 37453
    sget-object v0, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/V8InspectorDelegate;->d(Lo/V8InspectorDelegate;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->o()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    .line 37454
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37455
    sget-object p1, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment;->DropdropElements2:Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment$DropdropElements2;->e(Landroidx/fragment/app/FragmentManager;)V

    .line 37456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37459
    :cond_2
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->defaultPageIndex:I

    const-string v1, "copy_settings"

    if-nez v0, :cond_3

    .line 37460
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object v2

    .line 38046
    iget-object v2, v2, Lo/EmergencyMessage1;->c:Ljava/lang/String;

    .line 39028
    const-string v3, "fixed_ratio_confirm"

    invoke-static {v3, v1, p1, v0, v2}, Lo/GetBuyAndSellSelectorRespIA;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37462
    :cond_3
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object v2

    .line 40046
    iget-object v2, v2, Lo/EmergencyMessage1;->c:Ljava/lang/String;

    .line 41028
    const-string v3, "fixed_amount_confirm"

    invoke-static {v3, v1, p1, v0, v2}, Lo/GetBuyAndSellSelectorRespIA;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 37465
    :goto_0
    sget-object p1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DemoFundsParentComponent;

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object p1

    .line 42050
    iget-object p1, p1, Lo/EmergencyMessage1;->b:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    .line 37465
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog$DemoFundsParentComponent;->d(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;Ljava/lang/String;)Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog;

    move-result-object p1

    .line 37466
    new-instance v0, Lo/getEmergencyMessageOrBuilder;

    invoke-direct {v0, p0}, Lo/getEmergencyMessageOrBuilder;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCopyDoubleConfirmDialog;->setOnConfirmClick(Lkotlin/jvm/functions/Function0;)V

    .line 37471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "CopyTradingCopyDoubleConfirmDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37472
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->defaultPageIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 17449
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->e()V

    .line 17450
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/BalanceValuationResp1;Landroid/view/View;)V
    .locals 1

    .line 13444
    iget-object v0, p0, Lo/BalanceValuationResp1;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 13445
    iget-object p0, p0, Lo/BalanceValuationResp1;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13446
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 28420
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/getSelectorOrBuilderList;

    invoke-direct {v0}, Lo/getSelectorOrBuilderList;-><init>()V

    .line 29044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 28421
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Lkotlin/Unit;
    .locals 10

    .line 26439
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lo/GetBuyAndSellSelectorRespProto;->INSTANCE:Lo/GetBuyAndSellSelectorRespProto;

    invoke-static {}, Lo/GetBuyAndSellSelectorRespProto;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 26440
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lo/BalanceValuationResp1;Landroid/view/View;)V
    .locals 3

    .line 22238
    iget-object v0, p1, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 23887
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

    .line 22238
    invoke-direct {p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->c(Z)V

    .line 22239
    iget-object p0, p1, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const/4 p1, 0x0

    .line 24897
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    .line 22240
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;
    .locals 2

    .line 25146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "source_type"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 19410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19411
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 21437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 21438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/EmergencyBroadcastMsg1;

    invoke-direct {v8, p0}, Lo/EmergencyBroadcastMsg1;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 21441
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Z)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 307
    iget-object v1, v0, Lo/BalanceValuationResp1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v1, v0, Lo/BalanceValuationResp1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 311
    :goto_0
    iget-object v0, v0, Lo/BalanceValuationResp1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    const v0, 0x7f090011

    .line 14250
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v0, 0x7f060074

    .line 14251
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 14252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 27467
    const-string v2, "COPY_TRADING_T&C_CHECKED"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 27468
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object p0

    invoke-virtual {p0}, Lo/EmergencyMessage1;->d()V

    .line 27469
    sget-object v0, Lo/GetBuyAndSellSelectorRespIA;->e:Lo/GetBuyAndSellSelectorRespIA;

    const-string v1, "copy_confirm"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lo/GetBuyAndSellSelectorRespIA;->a(Lo/GetBuyAndSellSelectorRespIA;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 20414
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    const-class v0, Lcom/finance/copytrading/framework/fragment/CopyTradingQuickAccessComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 20415
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

    .line 20416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "quickAccessDialog"

    invoke-virtual {p1, p0, v0}, Lo/NAPIContext$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 20417
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 16594
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object p0

    invoke-virtual {p0}, Lo/EmergencyMessage1;->e()V

    .line 16595
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BalanceValuationResp1;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 32383
    iget-object p0, p0, Lo/BalanceValuationResp1;->o:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32384
    :goto_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getLockPeriod()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32385
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    xor-int/2addr p0, v0

    .line 33393
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 33395
    new-instance p3, Lkotlin/Pair;

    const v1, 0x7f151b53

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151b54

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    .line 33398
    new-instance p0, Lkotlin/Pair;

    const p3, 0x7f151ae9

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f151b87

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33400
    :cond_3
    new-instance p0, Lkotlin/Pair;

    const p3, 0x7f151ac7

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f151ac8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33401
    new-instance p0, Lkotlin/Pair;

    const p3, 0x7f151c0d

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f151c0e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33402
    new-instance p0, Lkotlin/Pair;

    const p3, 0x7f151ca1

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f151ca2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32387
    sget-object p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;->DropdropElements1:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements1;

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements1;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements1;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 34089
    const-string p2, "CopySettingTooltipDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 295
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz v0, :cond_6

    .line 296
    iget-object v1, v0, Lo/BalanceValuationResp1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 52434
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

    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 628
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v1, v0, Lo/BalanceValuationResp1;->i:Landroidx/appcompat/widget/AppCompatImageView;

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

    .line 298
    :goto_3
    iget-object v2, v0, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 51912
    iget v3, v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v2, v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v1, :cond_6

    .line 299
    iget-object v0, v0, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 51913
    iget v1, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a:I

    iget v0, v0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e:I

    if-ge v1, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 299
    :goto_5
    invoke-direct {p0, v4}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->c(Z)V

    :cond_6
    return-void
.end method

.method public static final synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->inputCheckPassed:Z

    return-void
.end method

.method private final d(ZLcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz v0, :cond_11

    .line 271
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_0

    .line 272
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescTranslate()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 625
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

    .line 273
    iget-object p1, v0, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

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

    .line 275
    :cond_3
    iget-object p1, v0, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

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

    .line 277
    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNicknameTranslate()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    .line 626
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

    .line 278
    iget-object p1, v0, Lo/BalanceValuationResp1;->v:Landroidx/appcompat/widget/AppCompatTextView;

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

    .line 280
    :cond_9
    iget-object p1, v0, Lo/BalanceValuationResp1;->v:Landroidx/appcompat/widget/AppCompatTextView;

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

    .line 283
    :cond_c
    iget-object p1, v0, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

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

    .line 284
    iget-object p1, v0, Lo/BalanceValuationResp1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNickname()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    move-object v1, v2

    :cond_10
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_6
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->d()V

    :cond_11
    return-void
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;
    .locals 1

    .line 18154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "inviteCode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 15263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 15264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz v0, :cond_1

    .line 571
    iget-object v1, v0, Lo/BalanceValuationResp1;->t:Lcom/major/android/uikit2/button/KitButton;

    iget-boolean v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->inputCheckPassed:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/BalanceValuationResp1;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;)V
    .locals 16

    move-object/from16 v0, p0

    .line 45339
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz v1, :cond_3

    .line 45340
    iget-object v2, v1, Lo/BalanceValuationResp1;->o:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 45341
    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 45342
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 46177
    invoke-static {v3}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    const v4, 0x7f09000f

    .line 47060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 48029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 49125
    iput v4, v3, Lo/setUnboundedRipple;->c:I

    const v4, 0x7f151b11

    .line 45343
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

    .line 45632
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 45633
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 45634
    check-cast v7, Ljava/lang/String;

    .line 50050
    iput-object v7, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 45344
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v7

    .line 45634
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45635
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 45346
    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;

    invoke-direct {v3, v5, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements4;-><init>(Ljava/util/List;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 45362
    iget-object v3, v1, Lo/BalanceValuationResp1;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 45363
    check-cast v2, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v3

    .line 51086
    sget-object v4, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v4

    const-string v5, "step_switch_copy_model"

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_1

    const v4, 0x7f0b27d8

    .line 51088
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45365
    :cond_1
    iget-object v2, v1, Lo/BalanceValuationResp1;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 45367
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    .line 45369
    new-array v4, v4, [Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;

    sget-object v7, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getCopyAmount()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getTotalStopLoss()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object v5

    .line 51047
    iget-object v13, v5, Lo/EmergencyMessage1;->c:Ljava/lang/String;

    .line 45369
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getExistingPositionCopyMode()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static/range {v7 .. v15}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;->b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;Lo/NestmsetTradeType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 45370
    sget-object v8, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->DropdropElements3:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object v5

    .line 51048
    iget-object v12, v5, Lo/EmergencyMessage1;->c:Ljava/lang/String;

    const/4 v13, 0x6

    .line 45370
    invoke-static/range {v8 .. v13}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;Lo/NestmsetTradeType;ZLjava/lang/String;I)Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    move-result-object v5

    aput-object v5, v4, v6

    .line 45368
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45366
    new-instance v5, Lo/hasActionType;

    invoke-direct {v5, v3, v4}, Lo/hasActionType;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45373
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 45375
    iput v6, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->defaultPageIndex:I

    .line 45377
    :cond_2
    iget v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->defaultPageIndex:I

    invoke-virtual {v2, v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 45378
    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 45380
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object v2

    .line 51139
    move-object v3, v2

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initGuided$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel$initGuided$1;-><init>(Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v4, v6, v5}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 45382
    iget-object v2, v1, Lo/BalanceValuationResp1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/removeEmergencyMessage;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4, v0}, Lo/removeEmergencyMessage;-><init>(Lo/BalanceValuationResp1;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51208
    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 51209
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

    .line 51210
    iget-object v5, v2, Lo/BalanceValuationResp1;->y:Landroid/widget/TextView;

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

    .line 51211
    iget-object v4, v2, Lo/BalanceValuationResp1;->v:Landroidx/appcompat/widget/AppCompatTextView;

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

    .line 51212
    iget-object v4, v2, Lo/BalanceValuationResp1;->g:Lcom/google/android/material/imageview/ShapeableImageView;

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

    .line 51213
    invoke-static/range {v21 .. v21}, Lo/setPreTest;->c(Lcom/binance/imageloader/ImageLoaderOptions;)V

    .line 51214
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_6

    .line 51147
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    move-object/from16 v7, v21

    invoke-virtual {v5, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51216
    :cond_6
    iget-object v4, v2, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setNeedAnimation(Z)V

    .line 51217
    iget-object v4, v2, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 51897
    invoke-virtual {v4, v6}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContractString(Ljava/lang/String;)V

    .line 51898
    invoke-virtual {v4, v6}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setExpandString(Ljava/lang/String;)V

    .line 51218
    iget-object v4, v2, Lo/BalanceValuationResp1;->q:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    check-cast v4, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v3

    .line 51620
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

    .line 51218
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescTranslate()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v3

    .line 51620
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

    .line 51621
    :goto_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51323
    iget-object v4, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz v4, :cond_10

    .line 51324
    iget-object v7, v4, Lo/BalanceValuationResp1;->h:Landroidx/appcompat/widget/AppCompatImageView;

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

    .line 51637
    :goto_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_f

    .line 51325
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

    .line 51327
    iget-object v4, v4, Lo/BalanceValuationResp1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080bea

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 51325
    :sswitch_1
    const-string v11, "MASTER"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51335
    iget-object v4, v4, Lo/BalanceValuationResp1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080bec

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 51325
    :sswitch_2
    const-string v11, "LEGEND"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51339
    iget-object v4, v4, Lo/BalanceValuationResp1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080beb

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 51325
    :sswitch_3
    const-string v11, "CHAMPION"

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51331
    iget-object v4, v4, Lo/BalanceValuationResp1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080be9

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51222
    :cond_10
    :goto_b
    iget-object v4, v2, Lo/BalanceValuationResp1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 51037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v5, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f060074

    .line 51222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f081aeb

    .line 51026
    invoke-static {v7, v14, v11, v13}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 51027
    invoke-virtual {v4, v7, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51223
    iget-object v4, v2, Lo/BalanceValuationResp1;->r:Landroidx/appcompat/widget/AppCompatTextView;

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

    .line 51623
    :goto_d
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_13

    .line 51301
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getNicknameTranslate()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_13
    move-object v4, v3

    .line 51637
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

    .line 51301
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getDescTranslate()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_15
    move-object v4, v3

    .line 51637
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

    .line 51226
    :goto_10
    invoke-direct {v0, v4, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->d(ZLcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V

    if-eqz v4, :cond_18

    .line 51228
    iget-object v4, v2, Lo/BalanceValuationResp1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51229
    iget-object v4, v2, Lo/BalanceValuationResp1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Lo/NestmsetEmergencyMessage;

    invoke-direct {v7, v2, v0, v1}, Lo/NestmsetEmergencyMessage;-><init>(Lo/BalanceValuationResp1;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51241
    :cond_18
    iget-object v4, v2, Lo/BalanceValuationResp1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lo/setEmergencyMessage;

    invoke-direct {v7, v0, v2}, Lo/setEmergencyMessage;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lo/BalanceValuationResp1;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_19

    .line 51246
    invoke-virtual/range {p1 .. p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->getProfitSharingRate()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_19
    move-object v4, v3

    .line 51625
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

    .line 51247
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 51248
    iget-object v7, v2, Lo/BalanceValuationResp1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51249
    iget-object v7, v2, Lo/BalanceValuationResp1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/widget/TextView;

    int-to-float v9, v11

    .line 51040
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 51249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f081afb

    .line 51029
    invoke-static {v4, v14, v9, v13}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 51030
    invoke-virtual {v7, v9, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51250
    iget-object v7, v2, Lo/BalanceValuationResp1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x3

    .line 51251
    new-array v13, v9, [Ljava/lang/CharSequence;

    const v9, 0x7f151bb3

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v10

    .line 51252
    const-string v9, " "

    aput-object v9, v13, v5

    .line 51253
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

    new-instance v9, Lo/EmergencyBroadcastMsgBuilder;

    invoke-direct {v9, v4}, Lo/EmergencyBroadcastMsgBuilder;-><init>(Landroid/content/Context;)V

    .line 51301
    new-instance v4, Lo/setFocused;

    invoke-direct {v4, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51302
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51303
    invoke-virtual {v4}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51253
    aput-object v1, v13, v14

    .line 51335
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

    .line 51250
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 51260
    :cond_1a
    iget-object v1, v2, Lo/BalanceValuationResp1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51094
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_12
    if-eqz p2, :cond_1d

    .line 51264
    iget-object v1, v2, Lo/BalanceValuationResp1;->p:Landroidx/appcompat/widget/AppCompatTextView;

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

    .line 51627
    :cond_1c
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51265
    iget-object v1, v2, Lo/BalanceValuationResp1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v6, v11

    .line 51045
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f081c34

    .line 51034
    invoke-static {v4, v8, v6, v7}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 51035
    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51266
    iget-object v1, v2, Lo/BalanceValuationResp1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;->getVoucherAmount()Ljava/lang/String;

    move-result-object v2

    .line 51040
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x4

    invoke-static {v3, v2, v10, v10, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 51266
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

    new-instance v3, Lo/getEmergencyMessageOrBuilderList;

    invoke-direct {v3, v0}, Lo/getEmergencyMessageOrBuilderList;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    .line 51307
    new-instance v0, Lo/setFocused;

    invoke-direct {v0, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51308
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51309
    invoke-virtual {v0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 51266
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

.method public static synthetic e(Lo/BalanceValuationResp1;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;Landroid/view/View;)V
    .locals 2

    .line 30226
    iget-object v0, p0, Lo/BalanceValuationResp1;->w:Landroidx/appcompat/widget/AppCompatTextView;

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

    .line 30227
    invoke-direct {p1, v1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->d(ZLcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;)V

    .line 30228
    iget-object p2, p0, Lo/BalanceValuationResp1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    const v0, 0x7f151bc8

    .line 30229
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const v0, 0x7f151bca

    .line 30231
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 30228
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30233
    iget-object p0, p0, Lo/BalanceValuationResp1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30234
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;
    .locals 1

    .line 43158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "copy_amount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Lo/BalanceValuationResp1;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    return-object p0
.end method

.method private final getContentId()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->contentId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getCopyAmount()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->copyAmount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getExistingPositionCopyMode()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->existingPositionCopyMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getInviteCode()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->inviteCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->source$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTotalStopLoss()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->totalStopLoss$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lo/EmergencyMessage1;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EmergencyMessage1;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;
    .locals 2

    .line 36150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "contentId"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic i(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Lo/EmergencyMessage1;
    .locals 5

    .line 44138
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 44655
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 44659
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44660
    const-class v1, Lo/EmergencyMessage1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 44138
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EmergencyMessage1;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;
    .locals 1

    .line 35166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "existing_positions_copy_mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic k(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getInviteCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)I
    .locals 0

    .line 110
    iget p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->defaultPageIndex:I

    return p0
.end method

.method public static final synthetic m(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Lo/EmergencyMessage1;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->e()V

    return-void
.end method

.method public static final synthetic p(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 4

    .line 51605
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz v0, :cond_1

    .line 51606
    iget-object v1, v0, Lo/BalanceValuationResp1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 51672
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51607
    iget-object v1, v0, Lo/BalanceValuationResp1;->b:Lo/BalanceValuationRespBalanceValuationBuilder;

    .line 51072
    iget-object v1, v1, Lo/BalanceValuationRespBalanceValuationBuilder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51607
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 51674
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f081c2f

    .line 51609
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f06008b

    .line 51610
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51612
    iget-object v1, v0, Lo/BalanceValuationResp1;->b:Lo/BalanceValuationRespBalanceValuationBuilder;

    iget-object v1, v1, Lo/BalanceValuationRespBalanceValuationBuilder;->c:Lcom/major/android/uikit/button/KitButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/major/android/uikit/button/KitButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51615
    :cond_0
    iget-object v0, v0, Lo/BalanceValuationResp1;->b:Lo/BalanceValuationRespBalanceValuationBuilder;

    iget-object v0, v0, Lo/BalanceValuationRespBalanceValuationBuilder;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getEmergencyMessageCount;

    invoke-direct {v1, p0}, Lo/getEmergencyMessageCount;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    const/4 p0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic r(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 2

    .line 51596
    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz p0, :cond_0

    .line 51597
    iget-object v0, p0, Lo/BalanceValuationResp1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 51666
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51598
    iget-object p0, p0, Lo/BalanceValuationResp1;->b:Lo/BalanceValuationRespBalanceValuationBuilder;

    .line 51070
    iget-object p0, p0, Lo/BalanceValuationRespBalanceValuationBuilder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51598
    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 51668
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    .line 51200
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

    .line 51175
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

    .line 51226
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

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/BalanceValuationResp1;->inflate(Landroid/view/LayoutInflater;)Lo/BalanceValuationResp1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz v0, :cond_0

    .line 51183
    iget-object v0, v0, Lo/BalanceValuationResp1;->l:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 110
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

    .line 110
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

    .line 110
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

    .line 110
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

    .line 51150
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

    .line 51253
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

    .line 110
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 110
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 110
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    .line 426
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 427
    sget-object v0, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/V8InspectorDelegate;->d(Lo/V8InspectorDelegate;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->o()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    .line 428
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_2
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 176
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/BalanceValuationResp1;->m:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lo/NestmrefreshNodeTree;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;)V

    .line 177
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseFragment;

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/BalanceValuationResp1;->m:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-static {p1, p2}, Lo/GetOpenGridsResp1;->c(Lcom/binance/base/fragment/BaseFragment;Landroid/view/View;)V

    .line 51637
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 51638
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 51639
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 51640
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 51641
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f06001b

    .line 51079
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x4

    .line 51641
    invoke-static {v2, v3, v4, v0, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 51642
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->a(Landroid/view/Window;Z)V

    .line 179
    :cond_3
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "copyPortfolioId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 51081
    :goto_2
    iput-object v2, p1, Lo/EmergencyMessage1;->c:Ljava/lang/String;

    .line 51443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    .line 51444
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz p1, :cond_5

    .line 51445
    iget-object v4, p1, Lo/BalanceValuationResp1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/EmergencyBroadcastMsgProto;

    invoke-direct {v5, p0}, Lo/EmergencyBroadcastMsgProto;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {v4, v2, v3, v5, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51449
    iget-object v4, p1, Lo/BalanceValuationResp1;->k:Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v4, v4, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/EmergencyBroadcastMsgIA;

    invoke-direct {v5, p0}, Lo/EmergencyBroadcastMsgIA;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {v4, v2, v3, v5, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51455
    iget-object p1, p1, Lo/BalanceValuationResp1;->k:Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p1, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/NestmclearCode;

    invoke-direct {v4}, Lo/NestmclearCode;-><init>()V

    invoke-static {p1, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51471
    :cond_5
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->binding:Lo/BalanceValuationResp1;

    if-eqz p1, :cond_6

    .line 51472
    iget-object v4, p1, Lo/BalanceValuationResp1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51473
    iget-object v4, p1, Lo/BalanceValuationResp1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lo/getEmergencyMessageList;

    invoke-direct {v5, p0}, Lo/getEmergencyMessageList;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    const v6, 0x7f151ab8

    .line 51312
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 51327
    new-instance v7, Lo/setFocused;

    invoke-direct {v7, v6}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51328
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51329
    invoke-virtual {v7}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 51473
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51479
    iget-object v4, p1, Lo/BalanceValuationResp1;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    const-string v5, "COPY_TRADING_T&C_CHECKED"

    const/4 v6, 0x3

    invoke-static {v5, p2, v0, v6}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51480
    iget-object p2, p1, Lo/BalanceValuationResp1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/EmergencyBroadcastMsgOrBuilder;

    invoke-direct {v0, p1}, Lo/EmergencyBroadcastMsgOrBuilder;-><init>(Lo/BalanceValuationResp1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51485
    iget-object p2, p1, Lo/BalanceValuationResp1;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/EmergencyMessage;

    invoke-direct {v0, p0}, Lo/EmergencyMessage;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51489
    iget-object p1, p1, Lo/BalanceValuationResp1;->t:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmaddAllScope;

    invoke-direct {p2, p0}, Lo/NestmaddAllScope;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 182
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 183
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    check-cast v0, Lo/PlaybackStateCompat;

    .line 182
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 196
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 197
    const-string p2, "df_source"

    const-string v0, "copy_trading"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string p2, "pageName"

    const-string v0, "copy_setting_page"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string p2, "source"

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 12

    .line 477
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 478
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51077
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 637
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
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57367
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57368
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60824
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60825
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 638
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DemoFundsParentComponent;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 640
    new-instance v6, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements1;

    invoke-direct {v6, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63245
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v4, v1, v6, v0, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 508
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 510
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51085
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 642
    const-class v4, Lo/hasPriorChoiceFromCode;

    .line 61079
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61080
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59470
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59471
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57375
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57376
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60832
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60833
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 643
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 645
    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63253
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 512
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 514
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object v0

    .line 515
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    move-object v10, v0

    check-cast v10, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$1;->c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 51155
    invoke-interface {v9, v11}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 515
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$2;

    invoke-direct {v1, p0, v0, v11}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v10

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 535
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$3;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51156
    invoke-interface {v9, v11}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 535
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$4;

    invoke-direct {v1, p0, v11}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$4;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 558
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$5;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51157
    invoke-interface {v9, v11}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 558
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$6;

    invoke-direct {v1, p0, v0, v11}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$subscribeLiveData$3$6;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Lo/EmergencyMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 600
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->getViewModel()Lo/EmergencyMessage1;

    move-result-object p1

    invoke-virtual {p1}, Lo/EmergencyMessage1;->e()V

    return-void
.end method
