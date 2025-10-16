.class public abstract Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001mB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0008\u0010Z\u001a\u00020UH\u0014J\u0010\u0010[\u001a\u00020U2\u0006\u0010\\\u001a\u00020,H&J\u0008\u0010]\u001a\u00020UH\u0004J\n\u0010^\u001a\u0004\u0018\u00010_H&J\u0008\u0010`\u001a\u00020UH\u0002J\u000e\u0010e\u001a\u00020U2\u0006\u0010f\u001a\u00020gJ\u000e\u0010e\u001a\u00020U2\u0006\u0010f\u001a\u00020hJ\u0010\u0010i\u001a\u00020U2\u0006\u0010j\u001a\u00020,H\'J\u0008\u0010k\u001a\u00020UH\u0016J\u0006\u0010l\u001a\u00020UR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020\'X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*R\u0012\u0010+\u001a\u00020,X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001d\u00105\u001a\u0004\u0018\u00010,8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0010\u001a\u0004\u00086\u0010.R\u001d\u00108\u001a\u0004\u0018\u00010,8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0010\u001a\u0004\u00089\u0010.R\u001d\u0010;\u001a\u0004\u0018\u00010,8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008<\u0010.R\u001b\u0010>\u001a\u00020?8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0010\u001a\u0004\u0008@\u0010AR\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR!\u0010H\u001a\u0012\u0012\u0004\u0012\u00020,0Ij\u0008\u0012\u0004\u0012\u00020,`J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010.\"\u0004\u0008O\u0010PR\u001d\u0010Q\u001a\u0004\u0018\u00010,8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0010\u001a\u0004\u0008R\u0010.R\u000e\u0010a\u001a\u00020bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/arch/ui/UiElement;",
        "<init>",
        "()V",
        "userAssetFree",
        "Lcom/binance/data/beans/Asset;",
        "getUserAssetFree",
        "()Lcom/binance/data/beans/Asset;",
        "setUserAssetFree",
        "(Lcom/binance/data/beans/Asset;)V",
        "copySettingVo",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;",
        "getCopySettingVo",
        "()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;",
        "copySettingVo$delegate",
        "Lkotlin/Lazy;",
        "transferRecommendComponent",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceDepositWrapper;",
        "getTransferRecommendComponent",
        "()Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceDepositWrapper;",
        "setTransferRecommendComponent",
        "(Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceDepositWrapper;)V",
        "portfolioSettingParam",
        "getPortfolioSettingParam",
        "setPortfolioSettingParam",
        "(Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;)V",
        "inputScope",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "getInputScope",
        "()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "setInputScope",
        "(Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;)V",
        "fixedInputViewModel",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel;",
        "getFixedInputViewModel",
        "()Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel;",
        "fixedInputViewModel$delegate",
        "isInLockPeriod",
        "",
        "()Z",
        "setInLockPeriod",
        "(Z)V",
        "copyType",
        "",
        "getCopyType",
        "()Ljava/lang/String;",
        "valueInvalidCheck",
        "Lcom/finance/copytrading/framework/utils/ValueInvalidCheckHelper;",
        "getValueInvalidCheck",
        "()Lcom/finance/copytrading/framework/utils/ValueInvalidCheckHelper;",
        "setValueInvalidCheck",
        "(Lcom/finance/copytrading/framework/utils/ValueInvalidCheckHelper;)V",
        "copyAmount",
        "getCopyAmount",
        "copyAmount$delegate",
        "totalStopLoss",
        "getTotalStopLoss",
        "totalStopLoss$delegate",
        "portfolioId",
        "getPortfolioId",
        "portfolioId$delegate",
        "viewModel",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel;",
        "getViewModel",
        "()Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingCopySettingViewModel;",
        "viewModel$delegate",
        "mirrorModes",
        "Lkotlin/enums/EnumEntries;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;",
        "getMirrorModes",
        "()Lkotlin/enums/EnumEntries;",
        "totalStopLossType",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getTotalStopLossType",
        "()Ljava/util/ArrayList;",
        "currentTotalStopLossType",
        "getCurrentTotalStopLossType",
        "setCurrentTotalStopLossType",
        "(Ljava/lang/String;)V",
        "existingPositionCopyMode",
        "getExistingPositionCopyMode",
        "existingPositionCopyMode$delegate",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "subscribeLiveData",
        "refreshNeedAmount",
        "needAmount",
        "sendInputData",
        "getAdvancedSettingView",
        "Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;",
        "initAdvancedSettingView",
        "digitsKeyListener",
        "Landroid/text/method/DigitsKeyListener;",
        "moneyInputFilter",
        "Lcom/finance/copytrading/framework/utils/MoneyInputFilter;",
        "initMoneyInputFilter",
        "inputView",
        "Lcom/finance/framework/widget/edit/FinanceInputEditAmount;",
        "Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;",
        "refreshUserAssetsFee",
        "usdtAmount",
        "onResume",
        "refreshAsset",
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
.field public static final e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$DropdropElements2;


# instance fields
.field private final copyAmount$delegate:Lkotlin/Lazy;

.field private final copySettingVo$delegate:Lkotlin/Lazy;

.field private currentTotalStopLossType:Ljava/lang/String;

.field private digitsKeyListener:Landroid/text/method/DigitsKeyListener;

.field private final existingPositionCopyMode$delegate:Lkotlin/Lazy;

.field private final fixedInputViewModel$delegate:Lkotlin/Lazy;

.field private inputScope:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

.field private isInLockPeriod:Z

.field private final mirrorModes:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;",
            ">;"
        }
    .end annotation
.end field

.field private moneyInputFilter:Lo/clearIp;

.field private final portfolioId$delegate:Lkotlin/Lazy;

.field private portfolioSettingParam:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

.field private final totalStopLoss$delegate:Lkotlin/Lazy;

.field private final totalStopLossType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transferRecommendComponent:Lo/NestmsetIcon;

.field private userAssetFree:Lcom/binance/data/beans/Asset;

.field private valueInvalidCheck:Lo/NestmsetIpBytes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 54
    new-instance v0, Lo/NestmsetIsEmergency;

    invoke-direct {v0, p0}, Lo/NestmsetIsEmergency;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->copySettingVo$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/NestmsetIcon;

    invoke-direct {v0}, Lo/NestmsetIcon;-><init>()V

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->transferRecommendComponent:Lo/NestmsetIcon;

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 201
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 205
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 206
    const-class v2, Lo/EmergencyMessageOrBuilder;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->fixedInputViewModel$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lo/NestmsetIpBytes;

    invoke-direct {v0}, Lo/NestmsetIpBytes;-><init>()V

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->valueInvalidCheck:Lo/NestmsetIpBytes;

    .line 71
    new-instance v0, Lo/NestmsetPath;

    invoke-direct {v0, p0}, Lo/NestmsetPath;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->copyAmount$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/NestmsetPathBytes;

    invoke-direct {v0, p0}, Lo/NestmsetPathBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->totalStopLoss$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lo/NestmsetIsTop;

    invoke-direct {v0, p0}, Lo/NestmsetIsTop;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->portfolioId$delegate:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lo/NestmsetPairBytes;

    invoke-direct {v0, p0}, Lo/NestmsetPairBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 87
    invoke-static {}, Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->mirrorModes:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 88
    const-string v0, "USDT"

    const-string v1, "%"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->totalStopLossType:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->currentTotalStopLossType:Ljava/lang/String;

    .line 91
    new-instance v0, Lo/NestmsetPair;

    invoke-direct {v0, p0}, Lo/NestmsetPair;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->existingPositionCopyMode$delegate:Lkotlin/Lazy;

    .line 167
    const-string v0, ".0123456789"

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->digitsKeyListener:Landroid/text/method/DigitsKeyListener;

    .line 168
    new-instance v0, Lo/clearIp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/clearIp;-><init>(I)V

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->moneyInputFilter:Lo/clearIp;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)Ljava/lang/String;
    .locals 1

    .line 1072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolio_setting_copy_amount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;
    .locals 25

    .line 6055
    new-instance v24, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-object/from16 v0, v24

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopyType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffffe

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Float;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;Lo/getIpBytes;)Lkotlin/Unit;
    .locals 3

    .line 7137
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v0

    .line 8512
    iget-object v1, p1, Lo/getIpBytes;->e:Ljava/lang/String;

    .line 7137
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setLeverageValue(Ljava/lang/String;)V

    .line 7138
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v0

    .line 9511
    iget-object v1, p1, Lo/getIpBytes;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 7138
    :cond_1
    invoke-virtual {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setLeverageType(Ljava/lang/String;)V

    .line 7139
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v0

    .line 10510
    iget-object v1, p1, Lo/getIpBytes;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 7139
    :cond_2
    invoke-virtual {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setMarginType(Ljava/lang/String;)V

    .line 7140
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v0

    .line 11513
    iget-object v1, p1, Lo/getIpBytes;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 7140
    :cond_3
    invoke-virtual {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setTakeProfitValue(Ljava/lang/String;)V

    .line 7141
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v0

    .line 12514
    iget-object v1, p1, Lo/getIpBytes;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 7141
    :cond_4
    invoke-virtual {v0, v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setStopLossValue(Ljava/lang/String;)V

    .line 7142
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v0

    .line 13515
    iget-object v1, p1, Lo/getIpBytes;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 7142
    :goto_0
    invoke-virtual {v0, v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setMaxPositionPerValue(Ljava/lang/String;)V

    .line 7143
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v0

    .line 14516
    iget-object p1, p1, Lo/getIpBytes;->a:Ljava/lang/Float;

    .line 7143
    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->setSlippage(Ljava/lang/Float;)V

    .line 15127
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 15128
    new-instance v0, Lo/GetSelectorResp1;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v1

    iget-object p0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->valueInvalidCheck:Lo/NestmsetIpBytes;

    invoke-virtual {p0}, Lo/NestmsetIpBytes;->c()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lo/GetSelectorResp1;-><init>(Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;Z)V

    .line 16044
    iget-object p0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 7145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 190
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v0}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 26055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    check-cast v0, Lo/setCheckedIconGravity;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lo/setCheckedIconGravity;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 3108
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getFixedInputViewModel()Lo/EmergencyMessageOrBuilder;

    move-result-object p0

    .line 4019
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$updateAsset$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$updateAsset$1;-><init>(Lo/EmergencyMessageOrBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4023
    new-instance v4, Lo/removeTradingPairs;

    invoke-direct {v4}, Lo/removeTradingPairs;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)Lo/EmergencyMessage1;
    .locals 5

    .line 17084
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17227
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17231
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17232
    const-class v1, Lo/EmergencyMessage1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$viewModel_delegate$lambda$4$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 17084
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EmergencyMessage1;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)Ljava/lang/String;
    .locals 1

    .line 5080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolio_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)Ljava/lang/String;
    .locals 1

    .line 2076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolio_setting_total_stop_loss"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)Ljava/lang/String;
    .locals 1

    .line 18092
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

    .line 21170
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

.method protected final a()V
    .locals 4

    .line 127
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 128
    new-instance v1, Lo/GetSelectorResp1;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->valueInvalidCheck:Lo/NestmsetIpBytes;

    invoke-virtual {v3}, Lo/NestmsetIpBytes;->c()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/GetSelectorResp1;-><init>(Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;Z)V

    .line 28044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
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

    .line 20146
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

.method public final b(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V
    .locals 3

    .line 170
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->moneyInputFilter:Lo/clearIp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->digitsKeyListener:Landroid/text/method/DigitsKeyListener;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final b(Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;)V
    .locals 3

    .line 176
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    const/4 v0, 0x2

    .line 177
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->moneyInputFilter:Lo/clearIp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->digitsKeyListener:Landroid/text/method/DigitsKeyListener;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
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

    .line 22195
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

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 40
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

    .line 40
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

    .line 40
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;
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

    .line 40
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

    .line 19122
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

    .line 23221
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

    .line 40
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method protected final getCopyAmount()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->copyAmount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->copySettingVo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    return-object v0
.end method

.method public abstract getCopyType()Ljava/lang/String;
.end method

.method public final getCurrentTotalStopLossType()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->currentTotalStopLossType:Ljava/lang/String;

    return-object v0
.end method

.method protected final getExistingPositionCopyMode()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->existingPositionCopyMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedInputViewModel()Lo/EmergencyMessageOrBuilder;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->fixedInputViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EmergencyMessageOrBuilder;

    return-object v0
.end method

.method protected final getInputScope()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->inputScope:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    return-object v0
.end method

.method public final getMirrorModes()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/MirrorMode;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->mirrorModes:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method protected final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->portfolioId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final getPortfolioSettingParam()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->portfolioSettingParam:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    return-object v0
.end method

.method protected final getTotalStopLoss()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->totalStopLoss$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalStopLossType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->totalStopLossType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTransferRecommendComponent()Lo/NestmsetIcon;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->transferRecommendComponent:Lo/NestmsetIcon;

    return-object v0
.end method

.method protected final getUserAssetFree()Lcom/binance/data/beans/Asset;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->userAssetFree:Lcom/binance/data/beans/Asset;

    return-object v0
.end method

.method protected final getValueInvalidCheck()Lo/NestmsetIpBytes;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->valueInvalidCheck:Lo/NestmsetIpBytes;

    return-object v0
.end method

.method public final getViewModel()Lo/EmergencyMessage1;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EmergencyMessage1;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 40
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method protected final isInLockPeriod()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->isInLockPeriod:Z

    return v0
.end method

.method public onResume()V
    .locals 4

    .line 185
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 24127
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 24128
    new-instance v1, Lo/GetSelectorResp1;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getCopySettingVo()Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->valueInvalidCheck:Lo/NestmsetIpBytes;

    invoke-virtual {v3}, Lo/NestmsetIpBytes;->c()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/GetSelectorResp1;-><init>(Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;Z)V

    .line 25044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentTotalStopLossType(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->currentTotalStopLossType:Ljava/lang/String;

    return-void
.end method

.method protected final setInLockPeriod(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->isInLockPeriod:Z

    return-void
.end method

.method protected final setInputScope(Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->inputScope:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    return-void
.end method

.method protected final setPortfolioSettingParam(Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->portfolioSettingParam:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    return-void
.end method

.method public final setTransferRecommendComponent(Lo/NestmsetIcon;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->transferRecommendComponent:Lo/NestmsetIcon;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 216
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "portfolio_setting_param"

    if-lt v4, v2, :cond_0

    const-class v4, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    .line 29000
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    check-cast v1, Landroid/os/Parcelable;

    .line 218
    :goto_0
    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 96
    :goto_1
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->portfolioSettingParam:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 220
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "portfolio_setting_input_scope"

    if-lt v4, v2, :cond_3

    const-class v2, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    .line 30000
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    check-cast v1, Landroid/os/Parcelable;

    .line 222
    :goto_2
    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 97
    :goto_3
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->inputScope:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v4, "portfolio_setting_is_in_lock_period"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->isInLockPeriod:Z

    .line 99
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->inputScope:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getUserAssets()Lcom/binance/data/beans/Asset;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->userAssetFree:Lcom/binance/data/beans/Asset;

    .line 31135
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->e()Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 31136
    new-instance v4, Lo/NestmsetPicUrlBytes;

    invoke-direct {v4, v0}, Lo/NestmsetPicUrlBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)V

    invoke-virtual {v1, v4}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->setOnAdvancedSettingChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 31146
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->portfolioSettingParam:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    if-eqz v5, :cond_8

    .line 31148
    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getMarginType()Ljava/lang/String;

    move-result-object v7

    .line 31149
    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getLeverageType()Ljava/lang/String;

    move-result-object v8

    .line 31150
    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getLeverageValue()Ljava/lang/String;

    move-result-object v9

    .line 31151
    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getTakeProfitValue()Ljava/lang/String;

    move-result-object v10

    .line 31152
    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getStopLossValue()Ljava/lang/String;

    move-result-object v11

    .line 31153
    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getMaxPositionPerValue()Ljava/lang/String;

    move-result-object v12

    .line 31154
    invoke-virtual {v5}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getSlippage()Ljava/lang/Float;

    move-result-object v13

    .line 31147
    new-instance v5, Lo/getIpBytes;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lo/getIpBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    move-object v13, v5

    goto :goto_6

    :cond_8
    move-object v13, v3

    .line 32285
    :goto_6
    iget-object v14, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    .line 32286
    iget-object v5, v14, Lo/hasBtcValuation;->l:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iget-object v5, v5, Lo/BalanceValuationRespBalanceValuationOrBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/NestmaddSubSelectors;

    invoke-direct {v6, v14, v1, v4}, Lo/NestmaddSubSelectors;-><init>(Lo/hasBtcValuation;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroidx/fragment/app/FragmentManager;)V

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v11, v12, v6, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32291
    iget-object v5, v14, Lo/hasBtcValuation;->k:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iget-object v5, v5, Lo/BalanceValuationRespBalanceValuationOrBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/NestmaddAllSubSelectors;

    invoke-direct {v6, v14, v1, v4}, Lo/NestmaddAllSubSelectors;-><init>(Lo/hasBtcValuation;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {v5, v11, v12, v6, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32296
    iget-object v5, v14, Lo/hasBtcValuation;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/GetBuyAndSellSubSelectorResp;

    invoke-direct {v6, v4, v1}, Lo/GetBuyAndSellSubSelectorResp;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    invoke-static {v5, v11, v12, v6, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v13, :cond_9

    .line 33516
    iget-object v5, v13, Lo/getIpBytes;->a:Ljava/lang/Float;

    goto :goto_7

    :cond_9
    move-object v5, v3

    :goto_7
    const v6, 0x7f151c9a

    const/16 v16, 0x0

    const v17, 0x7f151c9b

    if-eqz v5, :cond_b

    .line 34516
    iget-object v5, v13, Lo/getIpBytes;->a:Ljava/lang/Float;

    if-eqz v5, :cond_a

    .line 35194
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v16

    if-nez v5, :cond_a

    goto :goto_8

    .line 32315
    :cond_a
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a:Ljava/lang/String;

    .line 32316
    iget-object v5, v14, Lo/hasBtcValuation;->n:Lcom/major/android/uikit2/slider/KitSlider;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 32317
    iget-object v5, v14, Lo/hasBtcValuation;->n:Lcom/major/android/uikit2/slider/KitSlider;

    .line 36516
    iget-object v7, v13, Lo/getIpBytes;->a:Ljava/lang/Float;

    .line 32317
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v2, v8, v3}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    goto :goto_9

    .line 32312
    :cond_b
    :goto_8
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a:Ljava/lang/String;

    .line 32313
    iget-object v2, v14, Lo/hasBtcValuation;->n:Lcom/major/android/uikit2/slider/KitSlider;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 32320
    :goto_9
    iget-object v5, v14, Lo/hasBtcValuation;->j:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 32323
    iget-object v8, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a:Ljava/lang/String;

    .line 32325
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 32326
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 32324
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    const/4 v7, 0x0

    .line 32320
    new-instance v10, Lo/GetBuyAndSellSubSelectorReqOrBuilder;

    invoke-direct {v10, v1, v14}, Lo/GetBuyAndSellSubSelectorReqOrBuilder;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Lo/hasBtcValuation;)V

    new-instance v2, Lo/hasIp;

    invoke-direct {v2, v14}, Lo/hasIp;-><init>(Lo/hasBtcValuation;)V

    new-instance v18, Lo/GetBuyAndSellSubSelectorReqProto;

    invoke-direct/range {v18 .. v18}, Lo/GetBuyAndSellSubSelectorReqProto;-><init>()V

    move-object v6, v4

    move-object v11, v2

    move-object/from16 v12, v18

    invoke-virtual/range {v5 .. v12}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32345
    iget-object v2, v14, Lo/hasBtcValuation;->n:Lcom/major/android/uikit2/slider/KitSlider;

    new-instance v5, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements2;

    invoke-direct {v5, v1, v14}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements2;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Lo/hasBtcValuation;)V

    check-cast v5, Lo/isTabIndicatorFullWidth;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 32357
    iget-object v2, v14, Lo/hasBtcValuation;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v5

    .line 37086
    sget-object v6, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v6

    const-string v7, "step_max_slippage"

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_c

    const v6, 0x7f0b27d8

    .line 37088
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32359
    :cond_c
    iget-object v2, v14, Lo/hasBtcValuation;->a:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    new-instance v5, Lo/addSubSelectors;

    invoke-direct {v5, v4}, Lo/addSubSelectors;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v5, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v13, :cond_d

    .line 38511
    iget-object v2, v13, Lo/getIpBytes;->b:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_e

    .line 39511
    iget-object v2, v13, Lo/getIpBytes;->b:Ljava/lang/String;

    .line 32369
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 40511
    iget-object v2, v13, Lo/getIpBytes;->b:Ljava/lang/String;

    .line 32370
    iput-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    :cond_e
    if-eqz v13, :cond_f

    .line 41510
    iget-object v2, v13, Lo/getIpBytes;->d:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v2, v3

    .line 32373
    :goto_b
    const-string v4, "FOLLOW_LEAD"

    if-eqz v2, :cond_11

    .line 42510
    iget-object v2, v13, Lo/getIpBytes;->d:Ljava/lang/String;

    .line 32373
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 43510
    iget-object v2, v13, Lo/getIpBytes;->d:Ljava/lang/String;

    .line 32375
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->f:Ljava/lang/String;

    goto :goto_c

    :cond_10
    iget-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->h:Ljava/lang/String;

    .line 32374
    :goto_c
    iput-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    .line 32378
    :cond_11
    const-string v2, "0"

    if-eqz v13, :cond_16

    .line 45510
    iget-object v5, v13, Lo/getIpBytes;->d:Ljava/lang/String;

    .line 44428
    invoke-virtual {v1, v5}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->setServiceMarginTypeString(Ljava/lang/String;)V

    .line 44429
    iget-object v5, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v5, v5, Lo/hasBtcValuation;->e:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    .line 46512
    iget-object v6, v13, Lo/getIpBytes;->e:Ljava/lang/String;

    .line 44429
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v6, v3

    goto :goto_d

    .line 47512
    :cond_12
    iget-object v6, v13, Lo/getIpBytes;->e:Ljava/lang/String;

    .line 44429
    :goto_d
    invoke-virtual {v5, v6}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->setLeverage(Ljava/lang/String;)V

    .line 44430
    iget-object v5, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v5, v5, Lo/hasBtcValuation;->o:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {v5}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    .line 48513
    iget-object v6, v13, Lo/getIpBytes;->j:Ljava/lang/String;

    .line 44430
    const-string v7, ""

    if-nez v6, :cond_13

    move-object v6, v7

    :cond_13
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44431
    iget-object v5, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v5, v5, Lo/hasBtcValuation;->g:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {v5}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    .line 49514
    iget-object v6, v13, Lo/getIpBytes;->h:Ljava/lang/String;

    if-nez v6, :cond_14

    move-object v6, v7

    .line 44431
    :cond_14
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44432
    iget-object v5, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v5, v5, Lo/hasBtcValuation;->f:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {v5}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    .line 50515
    iget-object v6, v13, Lo/getIpBytes;->c:Ljava/lang/String;

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    move-object v7, v6

    .line 44432
    :goto_e
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44433
    invoke-virtual {v1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b()V

    .line 51437
    :cond_16
    iget-object v5, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    invoke-virtual {v1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->getServiceMarginTypeString()Ljava/lang/String;

    move-result-object v6

    .line 51511
    iput-object v6, v5, Lo/getIpBytes;->d:Ljava/lang/String;

    .line 51438
    iget-object v5, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    iget-object v6, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    .line 51513
    iput-object v6, v5, Lo/getIpBytes;->b:Ljava/lang/String;

    .line 51439
    iget-object v5, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    iget-object v6, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v2, v2, Lo/hasBtcValuation;->e:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    invoke-virtual {v2}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->getLeverage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 51515
    :goto_f
    iput-object v2, v5, Lo/getIpBytes;->e:Ljava/lang/String;

    .line 51440
    iget-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    iget-object v4, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v4, v4, Lo/hasBtcValuation;->o:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {v4}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_18
    move-object v4, v3

    .line 51517
    :goto_10
    iput-object v4, v2, Lo/getIpBytes;->j:Ljava/lang/String;

    .line 51441
    iget-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    iget-object v4, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v4, v4, Lo/hasBtcValuation;->g:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {v4}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_19
    move-object v4, v3

    .line 51519
    :goto_11
    iput-object v4, v2, Lo/getIpBytes;->h:Ljava/lang/String;

    .line 51442
    iget-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    iget-object v4, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v4, v4, Lo/hasBtcValuation;->f:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    invoke-virtual {v4}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51521
    :cond_1a
    iput-object v3, v2, Lo/getIpBytes;->c:Ljava/lang/String;

    .line 51443
    iget-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    iget-object v3, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v3, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v3, v3, Lo/hasBtcValuation;->n:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v3}, Lcom/major/android/uikit2/slider/KitSlider;->getProgressFloat()F

    move-result v16

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 51523
    iput-object v3, v2, Lo/getIpBytes;->a:Ljava/lang/Float;

    .line 32380
    iget-object v2, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31157
    :cond_1c
    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->valueInvalidCheck:Lo/NestmsetIpBytes;

    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->inputScope:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    invoke-virtual {v1, v2, v3}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->setValueInvalidCheckHelper(Lo/NestmsetIpBytes;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;)V

    .line 31159
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->isInLockPeriod:Z

    if-eqz v2, :cond_1d

    .line 31160
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 31223
    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$1;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$1;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v4, 0x32

    .line 31224
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method protected final setUserAssetFree(Lcom/binance/data/beans/Asset;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->userAssetFree:Lcom/binance/data/beans/Asset;

    return-void
.end method

.method protected final setValueInvalidCheck(Lo/NestmsetIpBytes;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->valueInvalidCheck:Lo/NestmsetIpBytes;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 11

    .line 104
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 105
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v0}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 51063
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 106
    :goto_0
    check-cast v0, Lo/setCheckedIconGravity;

    if-eqz v0, :cond_1

    .line 107
    move-object v2, v0

    check-cast v2, Lo/getErrorData;

    new-instance v3, Lo/NestmsetDetailBytes;

    invoke-direct {v3, p0}, Lo/NestmsetDetailBytes;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;)V

    invoke-virtual {p0, v2, v3}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-virtual {v0}, Lo/setCheckedIconGravity;->i()V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;->getFixedInputViewModel()Lo/EmergencyMessageOrBuilder;

    move-result-object v0

    .line 114
    move-object v10, p0

    check-cast v10, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$subscribeLiveData$2$1;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$subscribeLiveData$2$1;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    .line 51109
    invoke-interface {v10, v1}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v2

    .line 114
    move-object v6, v2

    check-cast v6, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$subscribeLiveData$2$2;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$subscribeLiveData$2$2;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    sget-object v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$subscribeLiveData$2$3;->c:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$subscribeLiveData$2$3;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51110
    invoke-interface {v10, v1}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v2

    .line 118
    move-object v6, v2

    check-cast v6, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$subscribeLiveData$2$4;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment$subscribeLiveData$2$4;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingBaseTypeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
