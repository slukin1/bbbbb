.class public final Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;,
        Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u0008*\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u000c\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u001c\u0010\u001f\u001a\u00020\u001b8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "b",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V",
        "Lo/FuturesTickerRepositoryImplsuspendRefresh21;",
        "e",
        "(Lo/FuturesTickerRepositoryImplsuspendRefresh21;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "Lo/Runtime;",
        "g",
        "Lo/getGridProfitBytes;",
        "Lo/FuturesTickerRepositoryImplsuspendRefresh21;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "a",
        "",
        "I",
        "cA_",
        "()I",
        "f",
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


# static fields
.field public static final DropdropElements2:Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;


# instance fields
.field private a:I

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private d:Lo/FuturesTickerRepositoryImplsuspendRefresh21;

.field private e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->DropdropElements2:Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 35
    new-instance v0, Lo/setFirstTrackTopLeadVisible;

    invoke-direct {v0, p0}, Lo/setFirstTrackTopLeadVisible;-><init>(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->c:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/getLeaderBoardPerformanceViewModel;

    invoke-direct {v0, p0}, Lo/getLeaderBoardPerformanceViewModel;-><init>(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->g:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/LeaderboardWrapperFragment;

    invoke-direct {v0, p0}, Lo/LeaderboardWrapperFragment;-><init>(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->b:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iput-object v0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const v0, 0x7f0e1407

    .line 48
    iput v0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)Lo/getGridProfitBytes;
    .locals 0

    .line 14041
    iget-object p0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGridProfitBytes;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;Landroid/view/View;)V
    .locals 1

    .line 6183
    iget-object p1, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5097
    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-direct {p0, p1}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->b(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)Lo/FuturesTickerRepositoryImplsuspendRefresh21;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->d:Lo/FuturesTickerRepositoryImplsuspendRefresh21;

    return-object p0
.end method

.method private final b(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 3

    .line 16169
    iget-object v0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v0, p1, :cond_0

    return-void

    .line 148
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 148
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$onClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$onClick$1;-><init>(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;Lo/FuturesTickerRepositoryImplsuspendRefresh21;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 15224
    :cond_0
    sget-object p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DemoFundsParentComponent;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    .line 15230
    iget-object p0, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 15226
    :cond_1
    iget-object p0, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)Lo/getGridProfitBytes;
    .locals 0

    .line 10038
    iget-object p0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    .line 9042
    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 7111
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-direct {p0, p1}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->b(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;Lo/FuturesTickerRepositoryImplsuspendRefresh21;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->e(Lo/FuturesTickerRepositoryImplsuspendRefresh21;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)Lo/Runtime;
    .locals 0

    .line 2035
    iget-object p0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1039
    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 11120
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-direct {p0, p1}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->b(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/FuturesTickerRepositoryImplsuspendRefresh21;Landroid/view/View;)V
    .locals 0

    .line 8107
    iget-object p0, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 12036
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;Landroid/view/View;)V
    .locals 0

    .line 4176
    iget-object p1, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3103
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-direct {p0, p1}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->b(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-void
.end method

.method public static synthetic e(Lo/FuturesTickerRepositoryImplsuspendRefresh21;Landroid/view/View;)V
    .locals 0

    .line 13116
    iget-object p0, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static e(Lo/FuturesTickerRepositoryImplsuspendRefresh21;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 190
    :cond_0
    sget-object v0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 211
    iget-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 212
    iget-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 214
    iget-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 215
    iget-object p0, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 202
    :cond_1
    iget-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 203
    iget-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 205
    iget-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 206
    iget-object p0, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 193
    :cond_2
    iget-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 194
    iget-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 196
    iget-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    iget-object p0, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 51
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19127
    invoke-static {p1}, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplsuspendRefresh21;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->d:Lo/FuturesTickerRepositoryImplsuspendRefresh21;

    if-eqz p1, :cond_7

    .line 21041
    iget-object p2, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getGridProfitBytes;

    .line 20064
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez p2, :cond_0

    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    :cond_0
    iput-object p2, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->e:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 22041
    iget-object p2, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getGridProfitBytes;

    .line 19131
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p1, p2}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->e(Lo/FuturesTickerRepositoryImplsuspendRefresh21;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    .line 23071
    iget-object p1, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->d:Lo/FuturesTickerRepositoryImplsuspendRefresh21;

    if-eqz p1, :cond_6

    .line 24035
    iget-object p2, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 23072
    invoke-static {p2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p2

    .line 25038
    iget-object v0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 23073
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 23075
    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    .line 23076
    :cond_3
    iget-object v2, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23077
    iget-object v2, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    .line 23078
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v1, 0x7f1531b0

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 23077
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 23080
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 23081
    :cond_5
    :goto_1
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23082
    iget-object p1, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23083
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const v0, 0x7f1531b4

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 23082
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26091
    :cond_6
    iget-object p1, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->d:Lo/FuturesTickerRepositoryImplsuspendRefresh21;

    if-eqz p1, :cond_7

    .line 26093
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26099
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26106
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p1}, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/FuturesTickerRepositoryImplsuspendRefresh21;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26109
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v0, Lo/LeaderBoardFollowingFragment;

    invoke-direct {v0, p0}, Lo/LeaderBoardFollowingFragment;-><init>(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26115
    iget-object p2, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p1}, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/FuturesTickerRepositoryImplsuspendRefresh21;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26118
    iget-object p1, p1, Lo/FuturesTickerRepositoryImplsuspendRefresh21;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance p2, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p0}, Lo/LeaderboardWrapperFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitProDialogComponent;->a:I

    return v0
.end method
