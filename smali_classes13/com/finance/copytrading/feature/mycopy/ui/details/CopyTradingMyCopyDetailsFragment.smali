.class public final Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010&R\"\u0010)\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "subscribeLifecycleObserver",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/C2cKlineMsg1;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/C2cKlineMsg1;",
        "viewModel",
        "Lo/FaceSdkVerifyRespBuilder;",
        "positionViewModel$delegate",
        "getPositionViewModel",
        "()Lo/FaceSdkVerifyRespBuilder;",
        "positionViewModel",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans$delegate",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/NestmaddAllFreezeDetails;",
        "binding",
        "Lo/NestmaddAllFreezeDetails;",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        "detailsPo",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        "DropdropElements1"
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
.field private static final BUNDLE_DETAILS_PO:Ljava/lang/String; = "bundle_details_po"

.field public static final DropdropElements1:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements1;


# instance fields
.field private binding:Lo/NestmaddAllFreezeDetails;

.field private final bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

.field private layoutResId:I

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private final positionViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->DropdropElements1:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 84
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 100
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327
    const-class v1, Lo/C2cKlineMsg1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lo/C2cAllQuotePriceMsgOrBuilder;

    invoke-direct {v0, p0}, Lo/C2cAllQuotePriceMsgOrBuilder;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->positionViewModel$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lo/C2cAllQuotePriceMsgBuilder;

    invoke-direct {v0, p0}, Lo/C2cAllQuotePriceMsgBuilder;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->pageBeans$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e03b3

    .line 122
    iput v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)Ljava/util/List;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->getPageBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 20176
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->e()V

    .line 20177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 10

    .line 21131
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getCopyPortfolioId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21132
    sget-object v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 21133
    iget-object p0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getNickname()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 21132
    const-string v2, "PAGE_FROM_COPIER"

    const-string v3, "DEPOSIT"

    const-string v6, "BU_FUTURE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    invoke-static/range {v0 .. v9}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DemoFundsParentComponent;->e(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 21135
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)Lo/NestmaddAllFreezeDetails;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->binding:Lo/NestmaddAllFreezeDetails;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 16155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16156
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 16157
    :cond_1
    iget-object v3, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getCopyPortfolioId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->isPrivate()Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 16156
    :goto_1
    invoke-static {v0, v1, v2, p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DemoFundsParentComponent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16161
    :cond_5
    check-cast p1, Landroid/view/View;

    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 16162
    const-string v0, "module"

    const-string v1, "switch_copy_mode"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16163
    const-string v0, "df_source"

    const-string v1, "um"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16161
    const-string v0, "settings"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 16165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 13224
    sget-object p0, Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnlockComponentDialog;->DropdropElements4:Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnlockComponentDialog$DropdropElements4;

    iget-object p0, p1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getCopyPortfolioId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget-object v1, p1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getCopierUnlockPeriodDays()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnlockComponentDialog$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 13226
    :cond_2
    sget-object p0, Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnableUnlockComponentDialog;->DropdropElements2:Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnableUnlockComponentDialog$DropdropElements2;

    iget-object p0, p1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getCopyPortfolioId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    iget-object v1, p1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getCopierUnlockExpiredTime()Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v2, p1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getCopierUnlockPeriodDays()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/dialog/CopyTradingUnableUnlockComponentDialog$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)V

    .line 13228
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)Ljava/util/List;
    .locals 14

    .line 15107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15108
    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getCopyPortfolioId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "portfolio_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15109
    const-string v1, "copy_trade_type"

    const-string v3, "COPY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15112
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const v3, 0x7f153023

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/finance/copytrading/feature/position/ui/CopyTradingMyDetailPositionFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CopyTradingMyDetailPositionFragment"

    invoke-direct {v1, v4, v6, v5, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15113
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const v5, 0x7f152dbb

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailPositionHistoryFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CopyTradingMyCopyDetailPositionHistoryFragment"

    invoke-direct {v4, v5, v7, v6, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15114
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    const v6, 0x7f155ac6

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTradeHistoryFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CopyTradingMyCopyDetailsTradeHistoryFragment"

    invoke-direct {v5, v6, v8, v7, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15115
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    const v7, 0x7f151bb5

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CopyTradingMyCopyPortfolioDetailProfitSharingFragment"

    invoke-direct {v6, v7, v9, v8, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15116
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const v8, 0x7f151a6e

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailTransferHistoryFragment;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CopyTradingMyCopyDetailTransferHistoryFragment"

    invoke-direct {v7, v8, v10, v9, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15117
    new-instance v8, Lcom/binance/base/adapter/TabPageBean;

    const v9, 0x7f1559c6

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailFundingFeeFragment;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CopyTradingMyCopyDetailFundingFeeFragment"

    invoke-direct {v8, v9, v11, v10, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v9, 0x7f151b05

    .line 15118
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v11, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyDetailFailedOrdersComponent;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/binance/base/adapter/TabPageBean;

    const-string v13, "CopyTradingMyDetailFailedOrdersComponent"

    invoke-static {v11, v0}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v12, v9, v13, v10, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v9, 0x0

    aput-object v1, v0, v9

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v4, 0x2

    aput-object v5, v0, v4

    const/4 v4, 0x3

    aput-object v6, v0, v4

    const/4 v4, 0x4

    aput-object v7, v0, v4

    const/4 v4, 0x5

    aput-object v8, v0, v4

    const/4 v4, 0x6

    aput-object v12, v0, v4

    .line 15111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15379
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v9, :cond_2

    .line 15382
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15383
    :cond_2
    move-object v6, v5

    check-cast v6, Lcom/binance/base/adapter/TabPageBean;

    .line 15119
    iget-object v7, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->isClosed()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15384
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1

    .line 15387
    :cond_5
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 18168
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz p1, :cond_0

    .line 18169
    sget-object v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;->DropdropElements2:Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;->a(Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;Landroidx/fragment/app/FragmentManager;)V

    .line 18171
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;ZLo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 17221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17222
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    const v1, 0x7f06008b

    .line 17221
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/C2cAllQuotePriceMsgProto;

    invoke-direct {v8, p1, p0}, Lo/C2cAllQuotePriceMsgProto;-><init>(ZLcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    const/16 v9, 0x1e

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 17229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 14173
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->e()V

    .line 14174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)Lo/FaceSdkVerifyRespBuilder;
    .locals 5

    .line 19104
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 19364
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19368
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19369
    const-class v1, Lo/FaceSdkVerifyRespBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$positionViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 19104
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FaceSdkVerifyRespBuilder;

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 243
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v0, :cond_0

    .line 245
    sget-object v1, Lo/getMinMarketOrderQty;->b:Lo/getMinMarketOrderQty;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 246
    const-string v3, "portfolioId"

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 245
    const-string v3, "pages/spot-trade/leader-detail/index"

    .line 22026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 245
    invoke-static/range {v1 .. v6}, Lo/getMinMarketOrderQty;->e(Lo/getMinMarketOrderQty;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final getPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getPositionViewModel()Lo/FaceSdkVerifyRespBuilder;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->positionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FaceSdkVerifyRespBuilder;

    return-object v0
.end method

.method private final getViewModel()Lo/C2cKlineMsg1;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C2cKlineMsg1;

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

    .line 25170
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

    .line 24146
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

    .line 26195
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

    .line 84
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

    .line 84
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

    .line 84
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

    .line 84
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

    .line 23122
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

    .line 27221
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

    .line 84
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 84
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 252
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 253
    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "bundle_details_po"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x21

    .line 28257
    const-string v3, "bundle_details_po"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 28351
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_0

    const-class v2, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    .line 29000
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 28351
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 28352
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-nez v2, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    check-cast v1, Landroid/os/Parcelable;

    .line 28258
    :goto_0
    instance-of v2, v1, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    goto :goto_3

    .line 28261
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28355
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    const-class v2, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    .line 30000
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 28355
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    .line 28356
    :cond_3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-nez v2, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    check-cast v1, Landroid/os/Parcelable;

    .line 28357
    :goto_1
    check-cast v1, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 28261
    :goto_2
    instance-of v2, v1, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    .line 127
    :goto_3
    iput-object v1, v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    .line 128
    invoke-static/range {p1 .. p1}, Lo/NestmaddAllFreezeDetails;->bind(Landroid/view/View;)Lo/NestmaddAllFreezeDetails;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->binding:Lo/NestmaddAllFreezeDetails;

    if-eqz v1, :cond_14

    .line 130
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/C2cAllQuotePriceMsgIA;

    invoke-direct {v3, v0}, Lo/C2cAllQuotePriceMsgIA;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 137
    const-string v2, "displaySwitchModeTips"

    const/4 v3, 0x2

    invoke-static {v2, v7, v4, v3}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    .line 138
    iget-object v8, v1, Lo/NestmaddAllFreezeDetails;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    .line 333
    invoke-static {v11}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_a

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 141
    sget-object v8, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const v8, 0x7f151bfd

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 32022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v10

    if-ne v10, v7, :cond_7

    .line 31035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v10

    invoke-virtual {v10, v8}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    :cond_7
    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    .line 142
    sget-object v15, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 143
    sget-object v16, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 140
    new-instance v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v21}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v8, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements4;

    invoke-direct {v8, v10}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements4;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 33432
    iget-object v12, v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v12}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v12

    if-eqz v12, :cond_8

    new-instance v13, Lo/TabLayoutTabView;

    invoke-direct {v13, v8}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v8, -0x5

    int-to-float v8, v8

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v7, v8, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v14, v8

    const/16 v12, 0x31

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    .line 148
    invoke-static/range {v10 .. v17}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    goto :goto_4

    .line 336
    :cond_9
    new-instance v8, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements3;

    invoke-direct {v8, v11, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements3;-><init>(Landroid/view/View;Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    check-cast v8, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v11, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 151
    :cond_a
    :goto_4
    invoke-static {v2, v9, v4, v3}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 154
    :cond_b
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v8, Lo/C2cKlineMsg;

    invoke-direct {v8, v0}, Lo/C2cKlineMsg;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    invoke-static {v2, v5, v6, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 166
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->a:Lcom/major/android/uikit2/button/KitButton;

    iget-object v8, v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->isInLockUpPeriod()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v4

    :goto_5
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-virtual {v2, v8}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 167
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v8, Lo/NestmremoveCoinKlineMessages;

    invoke-direct {v8, v0}, Lo/NestmremoveCoinKlineMessages;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    invoke-static {v2, v5, v6, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 172
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->i:Lo/getWithdrawingBytes;

    iget-object v2, v2, Lo/getWithdrawingBytes;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v8, Lo/NestmclearCoinKlineMessages;

    invoke-direct {v8, v0}, Lo/NestmclearCoinKlineMessages;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    invoke-static {v2, v5, v6, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 175
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->j:Lo/hasIpoable;

    iget-object v2, v2, Lo/hasIpoable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v8, Lo/NestmaddAllCoinKlineMessages;

    invoke-direct {v8, v0}, Lo/NestmaddAllCoinKlineMessages;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    invoke-static {v2, v5, v6, v8, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 178
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lo/getSignature;

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->getPageBeans()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->getPageBeans()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 180
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 181
    sget-object v5, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 182
    sget-object v5, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 35183
    invoke-static {v5}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 36047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 37055
    iput v6, v5, Lo/setUnboundedRipple;->a:F

    const v6, 0x7f09000f

    .line 38060
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v6, 0x26

    int-to-float v6, v6

    .line 39029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 40125
    iput v6, v5, Lo/setUnboundedRipple;->c:I

    .line 41115
    iput v9, v5, Lo/setUnboundedRipple;->e:I

    .line 42120
    iput v9, v5, Lo/setUnboundedRipple;->d:I

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->getPageBeans()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 346
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 347
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 348
    check-cast v10, Lcom/binance/base/adapter/TabPageBean;

    .line 184
    invoke-virtual {v10}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 43050
    iput-object v10, v5, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 184
    invoke-virtual {v5}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v10

    .line 348
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 349
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 186
    new-instance v5, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;

    invoke-direct {v5, v8, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DropdropElements2;-><init>(Ljava/util/List;Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    check-cast v5, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 211
    iget-object v5, v1, Lo/NestmaddAllFreezeDetails;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 213
    iget-object v2, v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->isInLockUpPeriod()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v4

    :goto_7
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->isClosed()Z

    move-result v2

    if-nez v2, :cond_13

    .line 214
    iget-object v2, v1, Lo/NestmaddAllFreezeDetails;->e:Lo/getBtcValuationBytes;

    .line 44039
    iget-object v2, v2, Lo/getBtcValuationBytes;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 215
    iget-object v2, v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->isInEnableUnLock()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_f
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v4, 0x7f151c32

    goto :goto_8

    :cond_10
    const v4, 0x7f151c30

    .line 216
    :goto_8
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    iget-object v5, v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->detailsPo:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getLockPeriodTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 45034
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45035
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    const v5, 0x7f155173

    .line 219
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    :cond_12
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v9

    const v5, 0x7f151b4f

    .line 218
    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46287
    new-instance v6, Lo/setPlaceholderColor;

    invoke-direct {v6}, Lo/setPlaceholderColor;-><init>()V

    .line 47288
    new-instance v8, Lo/setFocused;

    invoke-direct {v8, v5}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 47289
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47290
    invoke-virtual {v8}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 220
    new-instance v6, Lo/NestmsetCoinKlineMessages;

    invoke-direct {v6, v0, v2}, Lo/NestmsetCoinKlineMessages;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Z)V

    .line 48288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v4}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 48289
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 220
    new-array v10, v3, [Ljava/lang/CharSequence;

    aput-object v5, v10, v9

    aput-object v2, v10, v7

    .line 49321
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v11, v2

    check-cast v11, Ljava/lang/Appendable;

    const-string v2, ""

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    invoke-static/range {v10 .. v18}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 231
    iget-object v3, v1, Lo/NestmaddAllFreezeDetails;->e:Lo/getBtcValuationBytes;

    iget-object v3, v3, Lo/getBtcValuationBytes;->a:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 235
    iget-object v1, v1, Lo/NestmaddAllFreezeDetails;->e:Lo/getBtcValuationBytes;

    .line 50039
    iget-object v1, v1, Lo/getBtcValuationBytes;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081756

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 237
    :cond_13
    iget-object v1, v1, Lo/NestmaddAllFreezeDetails;->e:Lo/getBtcValuationBytes;

    .line 51039
    iget-object v1, v1, Lo/getBtcValuationBytes;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 6

    .line 318
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 319
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51038
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 359
    const-class v2, Lo/GetSubSelectorReqIA;

    .line 61032
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61033
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59423
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59424
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57328
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57329
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60785
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60786
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 360
    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$DemoFundsParentComponent;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 362
    new-instance v3, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$JsonLogicException;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$JsonLogicException;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63206
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 11

    .line 265
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->getViewModel()Lo/C2cKlineMsg1;

    move-result-object v0

    .line 266
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$1;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51128
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51129
    sget-object v3, Lo/getOverviewsOrBuilderList;->INSTANCE:Lo/getOverviewsOrBuilderList;

    check-cast v3, Lo/NestmsetLowestPotentialAprBytes;

    .line 51127
    invoke-interface {v9, v0, v2, v3, v1}, Lo/getQueryUserData;->e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 281
    sget-object v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$2;->a:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$2;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$3;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$3;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 292
    sget-object v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$4;->b:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$4;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$5;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$1$5;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 311
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->getPositionViewModel()Lo/FaceSdkVerifyRespBuilder;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$2;->b:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$2;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$3;

    invoke-direct {v0, p0, v10}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment$subscribeLiveData$3;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
