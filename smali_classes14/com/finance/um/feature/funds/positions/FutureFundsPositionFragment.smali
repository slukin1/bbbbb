.class public final Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/dbg_getDescription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u00104\u001a\u0004\u0018\u0001008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u00108R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR(\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001f0&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010)\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/dbg_getDescription;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "subscribeLiveData",
        "onLcpHook",
        "Lo/MarkPriceWsDataSourcewsStream3;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/MarkPriceWsDataSourcewsStream3;",
        "binding",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "Lo/getInspectorModules;",
        "voList",
        "Ljava/util/List;",
        "Lo/Runtime;",
        "umData$delegate",
        "Lkotlin/Lazy;",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/PlaceOrderUseCaseinvoke2;",
        "futureFundsPositionViewModel$delegate",
        "getFutureFundsPositionViewModel",
        "()Lo/PlaceOrderUseCaseinvoke2;",
        "futureFundsPositionViewModel",
        "Lo/Nullable;",
        "adapter",
        "Lo/Nullable;",
        "Lo/setScaning;",
        "itemViewBinder",
        "Lo/setScaning;",
        "Lcom/binance/data/beans/DerivativesConfig;",
        "derivativesConfig",
        "Lcom/binance/data/beans/DerivativesConfig;",
        "preloadFileUrls",
        "getPreloadFileUrls",
        "()Ljava/util/List;",
        "setPreloadFileUrls",
        "(Ljava/util/List;)V"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lo/Nullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nullable<",
            "Lo/getInspectorModules;",
            ">;"
        }
    .end annotation
.end field

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private derivativesConfig:Lcom/binance/data/beans/DerivativesConfig;

.field private fragmentTag:Ljava/lang/String;

.field private final futureFundsPositionViewModel$delegate:Lkotlin/Lazy;

.field private final itemViewBinder:Lo/setScaning;

.field private layoutResId:I

.field private preloadFileUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final umData$delegate:Lkotlin/Lazy;

.field private voList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getInspectorModules;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/um/databinding/UmFragmentFutureFundsPositionBinding;"

    const-class v4, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 51
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 172
    new-instance v1, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b131d

    invoke-direct {v1, v2}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 52
    iput-object v2, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->binding$delegate:Lo/getOrfAttributes;

    const v1, 0x7f0e1413

    .line 53
    iput v1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->layoutResId:I

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->fragmentTag:Ljava/lang/String;

    .line 58
    new-instance v1, Lo/setScaledOrderList;

    invoke-direct {v1, p0}, Lo/setScaledOrderList;-><init>(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->umData$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v1, Lo/FuturesPlaceScaledOrderReqVOFrontPositionSide;

    invoke-direct {v1, p0}, Lo/FuturesPlaceScaledOrderReqVOFrontPositionSide;-><init>(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 174
    new-instance v1, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 178
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 179
    const-class v2, Lo/PlaceOrderUseCaseinvoke2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->futureFundsPositionViewModel$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lo/setScaning;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/setScaning;-><init>(I)V

    iput-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->itemViewBinder:Lo/setScaning;

    .line 65
    sget-object v0, Lo/lambdarefreshNodeTree1;->INSTANCE:Lo/lambdarefreshNodeTree1;

    invoke-static {}, Lo/lambdarefreshNodeTree1;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->preloadFileUrls:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1059
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Ljava/util/List;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->voList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 6

    .line 11127
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 11130
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v1

    .line 11131
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getUmData()Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->aG_()Lo/LoadingActivitya;

    move-result-object v2

    invoke-virtual {v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 11132
    :goto_0
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getUmData()Lo/Runtime;

    move-result-object v4

    invoke-interface {v4}, Lo/Runtime;->l()Lo/LoadingActivitya;

    move-result-object v4

    invoke-virtual {v4}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 11128
    :goto_1
    new-instance v5, Lo/clearBufferLocked;

    invoke-direct {v5, p1, v1, v2, v4}, Lo/clearBufferLocked;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/lang/String;Ljava/lang/String;)V

    .line 11126
    new-instance p1, Lo/closeAll;

    invoke-direct {p1, v0, v5}, Lo/closeAll;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/clearBufferLocked;)V

    .line 11135
    new-instance v0, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;

    const-string v1, "UM_position"

    check-cast p1, Lo/b;

    invoke-direct {v0, v1, p1}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;-><init>(Ljava/lang/String;Lo/b;)V

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share2/ShareConfigData$DropdropElements4;->d()Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    move-result-object p1

    .line 11136
    sget-object v0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->DemoFundsParentComponent:Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_2
    invoke-static {v3, p1}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/share2/ShareConfigData;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Lo/getInspectorModules;Landroid/view/View;)V
    .locals 1

    .line 6158
    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->derivativesConfig:Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->derivativesConfig:Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesCmum(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6159
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p0

    .line 7021
    iget-object p1, p1, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 6159
    invoke-interface {p0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->c(Ljava/lang/String;)V

    .line 6158
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)Lo/MarkPriceWsDataSourcewsStream3;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getBinding()Lo/MarkPriceWsDataSourcewsStream3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Lcom/binance/data/beans/DerivativesConfig;)Lkotlin/Unit;
    .locals 0

    .line 5121
    iput-object p1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->derivativesConfig:Lcom/binance/data/beans/DerivativesConfig;

    .line 5122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)Lo/Runtime;
    .locals 1

    .line 2058
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 4023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 4024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)Lo/Nullable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->adapter:Lo/Nullable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
    .locals 8

    .line 9140
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9141
    invoke-static {p2}, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    move-result-object v3

    .line 9143
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 9143
    move-object v6, v0

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$setUpListItemV2$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$setUpListItemV2$1;-><init>(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v6, v7}, Lo/JsProperty;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 9157
    new-instance p3, Lo/FuturesScaledOrderBean;

    invoke-direct {p3, p0, p1}, Lo/FuturesScaledOrderBean;-><init>(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Lo/getInspectorModules;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final getBinding()Lo/MarkPriceWsDataSourcewsStream3;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarkPriceWsDataSourcewsStream3;

    return-object v0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getFutureFundsPositionViewModel()Lo/PlaceOrderUseCaseinvoke2;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->futureFundsPositionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlaceOrderUseCaseinvoke2;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)Lo/PlaceOrderUseCaseinvoke2;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getFutureFundsPositionViewModel()Lo/PlaceOrderUseCaseinvoke2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)Lo/setScaning;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->itemViewBinder:Lo/setScaning;

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->layoutResId:I

    return v0
.end method

.method public final getPreloadFileUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->preloadFileUrls:Ljava/util/List;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.funds.positions.FutureFundsPositionFragment\",\"api\":[\"/v6/private/future/user-data/user-position\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u8d44\u91d1-\u5408\u7ea6tab\u9875-\u6301\u6709\u4ed3\u4f4d\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12051
    invoke-static {p0, p1}, Lo/setBottomSpacing;->a(Lo/dbg_getDescription;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 164
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->layoutResId:I

    return-void
.end method

.method public final setPreloadFileUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->preloadFileUrls:Ljava/util/List;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/Nullable;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$setUpViews$1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$setUpViews$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const v2, 0x7f0e0882

    invoke-direct {p2, p1, v2, v0, v1}, Lo/Nullable;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function3;)V

    iput-object p2, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->adapter:Lo/Nullable;

    .line 77
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getBinding()Lo/MarkPriceWsDataSourcewsStream3;

    move-result-object p1

    .line 78
    iget-object p2, p1, Lo/MarkPriceWsDataSourcewsStream3;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 79
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 81
    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->adapter:Lo/Nullable;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 83
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->voList:Ljava/util/List;

    iget-object p1, p1, Lo/MarkPriceWsDataSourcewsStream3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p2, v0, p1}, Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 120
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/getContactType;

    invoke-direct {v1, p0}, Lo/getContactType;-><init>(Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getUmData()Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 13094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13095
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getFutureFundsPositionViewModel()Lo/PlaceOrderUseCaseinvoke2;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {p1, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 14054
    iput v1, v0, Lo/PlaceOrderUseCaseinvoke2;->d:I

    .line 13096
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getFutureFundsPositionViewModel()Lo/PlaceOrderUseCaseinvoke2;

    move-result-object v0

    const v1, 0x7f06005a

    invoke-static {p1, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 15053
    iput v1, v0, Lo/PlaceOrderUseCaseinvoke2;->a:I

    .line 13097
    invoke-direct {p0}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionFragment;->getFutureFundsPositionViewModel()Lo/PlaceOrderUseCaseinvoke2;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {p1, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    .line 16052
    iput p1, v0, Lo/PlaceOrderUseCaseinvoke2;->e:I

    :cond_0
    return-void
.end method
