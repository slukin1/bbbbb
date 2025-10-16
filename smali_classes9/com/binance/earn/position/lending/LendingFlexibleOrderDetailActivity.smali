.class public final Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u000203H\u0014J\u0018\u00107\u001a\u0002032\u0006\u0010\u0005\u001a\u0002082\u0006\u00109\u001a\u00020,H\u0002J\u0008\u0010:\u001a\u000203H\u0002J\u0008\u0010;\u001a\u000203H\u0003J\u0012\u0010<\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0018\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020 H\u0016J\u0010\u0010A\u001a\u0002032\u0006\u0010@\u001a\u00020 H\u0002J\u0008\u0010G\u001a\u000203H\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u001200j\u0008\u0012\u0004\u0012\u00020\u0012`1X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0010\u001a\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/binance/earn/databinding/ActivityLendingFlexibleOrderDetailBinding;",
        "getBinding",
        "()Lcom/binance/earn/databinding/ActivityLendingFlexibleOrderDetailBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "autoSubscribeViewModel",
        "Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel;",
        "getAutoSubscribeViewModel",
        "()Lcom/binance/earn/history/savings/viewmodel/LendingDailyProductAutoSubscribeViewModel;",
        "autoSubscribeViewModel$delegate",
        "Lkotlin/Lazy;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "screenName",
        "getScreenName",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "model",
        "Lcom/binance/earn/widgets/AutoSubscribeConfirmViewModel;",
        "getModel",
        "()Lcom/binance/earn/widgets/AutoSubscribeConfirmViewModel;",
        "model$delegate",
        "firstResume",
        "lendingPosition",
        "Lcom/binance/earn/history/savings/model/LendingDailyPosition;",
        "asset",
        "productId",
        "hideListForFaq",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "presentLaunchPoolUnclaimedRewardCard",
        "Lcom/binance/earn/databinding/ViewLaunchpoolUnclaimedRewardBinding;",
        "position",
        "requestModel",
        "initViewByResponse",
        "work",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "performAutoSubscribe",
        "savingsUmBannerViewModel",
        "Lcom/binance/earn/history/savings/viewmodel/SavingsUmBannerViewModel;",
        "getSavingsUmBannerViewModel",
        "()Lcom/binance/earn/history/savings/viewmodel/SavingsUmBannerViewModel;",
        "savingsUmBannerViewModel$delegate",
        "subscribeLiveData",
        "earn-internal_release"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public b:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

.field public c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lo/getOrfAttributes;

.field private i:I

.field private j:Z

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLendingFlexibleOrderDetailBinding;"

    const-class v4, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 77
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 452
    new-instance v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00f1

    invoke-direct {v1, v2}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 79
    iput-object v2, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    .line 457
    new-instance v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 459
    const-class v2, Lo/setI18nCDNHostCN;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 461
    new-instance v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 463
    new-instance v4, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 459
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 83
    iput-object v6, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->d:Lkotlin/Lazy;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->o:Ljava/lang/String;

    .line 86
    const-string v1, "app_earn_view_savings_flexible_hold_page"

    iput-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->n:Ljava/lang/String;

    const v1, 0x7f0e00c7

    .line 87
    iput v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->i:I

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->j:Z

    .line 468
    new-instance v2, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 470
    const-class v3, Lo/getReceiver;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 472
    new-instance v4, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 474
    new-instance v6, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v6, v5, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 470
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v6}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 89
    iput-object v7, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->l:Lkotlin/Lazy;

    .line 90
    iput-boolean v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->g:Z

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->f:Ljava/util/ArrayList;

    .line 479
    new-instance v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 481
    const-class v2, Lo/setRouteData;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 483
    new-instance v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 485
    new-instance v4, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 481
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 417
    iput-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12329
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/flexibleRedeem"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12330
    const-string v1, "product"

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12331
    const-string v1, "asset"

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12332
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12333
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10118
    sget-object v0, Lcom/binance/earn/position/lending/BalanceFAQDialog;->Companion:Lcom/binance/earn/position/lending/BalanceFAQDialog$Companion;

    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/binance/earn/position/lending/BalanceFAQDialog$Companion;->e(Ljava/util/ArrayList;)Lcom/binance/earn/position/lending/BalanceFAQDialog;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 10119
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "balanceFAQ"

    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10120
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 8417
    iget-object p0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setRouteData;

    .line 7433
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 9027
    iget-object p0, p0, Lo/setRouteData;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)Lo/FutureBracketResp;
    .locals 3

    .line 16079
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBracketResp;

    return-object p0
.end method

.method private final b(Z)V
    .locals 3

    .line 51106
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setI18nCDNHostCN;

    .line 391
    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 393
    :cond_1
    new-instance v2, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;

    invoke-direct {v2, p0, p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements3;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Z)V

    check-cast v2, Lo/setI18nCDNHostCN$DropdropElements2;

    .line 390
    invoke-virtual {v0, v1, p1, v2}, Lo/setI18nCDNHostCN;->e(Ljava/lang/String;ZLo/setI18nCDNHostCN$DropdropElements2;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 200
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 57441
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    new-instance v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements4;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DropdropElements4;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V
    .locals 18

    move-object/from16 v0, p0

    .line 17222
    iget-object v1, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    if-eqz v1, :cond_c

    .line 17223
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 17224
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 17224
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v1, v5}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$1;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Ljava/lang/String;Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 19001
    invoke-static {v3, v5, v5, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17246
    iget-object v2, v2, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v2, v5}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17247
    iget-object v2, v2, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAutoTransfer()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 22079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17248
    iget-object v2, v2, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    move-object v3, v0

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17249
    iget-object v2, v2, Lo/FutureBracketResp;->x:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getCanPurchase()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 17250
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WBETH"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v5, "BNSOL"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24079
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17251
    iget-object v2, v2, Lo/FutureBracketResp;->x:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 25079
    :cond_1
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17253
    iget-object v2, v2, Lo/FutureBracketResp;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17254
    iget-object v2, v2, Lo/FutureBracketResp;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getTotalAmountAddCollateral()Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "0"

    const/4 v10, 0x0

    const/16 v11, 0x17

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17255
    iget-object v2, v2, Lo/FutureBracketResp;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17256
    iget-object v2, v2, Lo/FutureBracketResp;->k:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAccruingInterest()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17257
    iget-object v2, v2, Lo/FutureBracketResp;->k:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAccruingInterest()Ljava/lang/String;

    move-result-object v5

    .line 30157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmpl-double v10, v5, v7

    if-lez v10, :cond_2

    .line 17257
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getExpectedInterest()Ljava/lang/String;

    move-result-object v5

    .line 31157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v10, v5, v7

    if-gtz v10, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 17257
    :goto_0
    invoke-virtual {v2, v5}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 32079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17259
    iget-object v2, v2, Lo/FutureBracketResp;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getYesterdayRewards()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17260
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getYesterdayRewards()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 33036
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const-wide/16 v5, 0x0

    if-ne v2, v9, :cond_3

    .line 34079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17261
    iget-object v2, v2, Lo/FutureBracketResp;->o:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v2, v9}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 35079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17262
    iget-object v2, v2, Lo/FutureBracketResp;->o:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v10, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;

    invoke-direct {v10, v0, v1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v6, v10, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 36079
    :cond_3
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17271
    iget-object v2, v2, Lo/FutureBracketResp;->o:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v2, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 17274
    :goto_1
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getMaxTierApr()Ljava/lang/String;

    move-result-object v10

    .line 17275
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getMaxTierApr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 37036
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v9, :cond_4

    .line 38079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v11, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v11, v11, v4

    invoke-interface {v2, v0, v11}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17276
    iget-object v2, v2, Lo/FutureBracketResp;->s:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39079
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17277
    iget-object v2, v2, Lo/FutureBracketResp;->h:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 40079
    :cond_4
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17279
    iget-object v2, v2, Lo/FutureBracketResp;->h:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41079
    :goto_2
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v4

    invoke-interface {v2, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17281
    iget-object v2, v2, Lo/FutureBracketResp;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getMarketApr()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17283
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 17284
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getCollateralAmount()Ljava/lang/String;

    move-result-object v10

    .line 42157
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v12, v10, v7

    if-lez v12, :cond_7

    .line 43079
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v7, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureBracketResp;

    .line 17285
    iget-object v7, v7, Lo/FutureBracketResp;->e:Landroid/widget/RelativeLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44079
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v7, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureBracketResp;

    .line 17286
    iget-object v7, v7, Lo/FutureBracketResp;->g:Landroid/widget/RelativeLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 45079
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v7, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureBracketResp;

    .line 17287
    iget-object v7, v7, Lo/FutureBracketResp;->k:Lcom/binance/base/widget/IconTipsTextView;

    .line 17288
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getCollateralAmount()Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f155173

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 46014
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v10

    .line 17288
    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    .line 17287
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47079
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v7, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureBracketResp;

    .line 17290
    iget-object v7, v7, Lo/FutureBracketResp;->t:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "0"

    const/4 v15, 0x0

    const/16 v16, 0x17

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_6

    .line 49079
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v7, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureBracketResp;

    .line 17292
    iget-object v7, v7, Lo/FutureBracketResp;->f:Landroid/widget/RelativeLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_4

    .line 50079
    :cond_6
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v7, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureBracketResp;

    .line 17294
    iget-object v7, v7, Lo/FutureBracketResp;->f:Landroid/widget/RelativeLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_4

    .line 51079
    :cond_7
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v7, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureBracketResp;

    .line 17297
    iget-object v7, v7, Lo/FutureBracketResp;->e:Landroid/widget/RelativeLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51080
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v7, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FutureBracketResp;

    .line 17298
    iget-object v7, v7, Lo/FutureBracketResp;->g:Landroid/widget/RelativeLayout;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 17299
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->f:Ljava/util/ArrayList;

    const-string v8, "available_amount"

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17300
    iget-object v7, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->f:Ljava/util/ArrayList;

    const-string v8, "collateral_amount"

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17302
    :goto_4
    sget-object v7, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->c()Ljava/lang/String;

    move-result-object v7

    .line 17303
    iget-object v8, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->c:Ljava/lang/String;

    const-string v10, "BNB"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 51038
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-ne v8, v9, :cond_8

    .line 17303
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_8

    .line 51082
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17304
    iget-object v2, v2, Lo/FutureBracketResp;->f:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51083
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v4

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17305
    iget-object v2, v2, Lo/FutureBracketResp;->p:Landroid/widget/TextView;

    .line 17306
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v7, 0x7f1521e0

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 17305
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51084
    :cond_8
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v4

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17308
    iget-object v2, v2, Lo/FutureBracketResp;->k:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v2, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 51085
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v4

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17310
    iget-object v2, v2, Lo/FutureBracketResp;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getTotalInterest()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17311
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getTotalInterest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51043
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 51087
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v4

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17312
    iget-object v2, v2, Lo/FutureBracketResp;->m:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v2, v9}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 51088
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v4

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17313
    iget-object v2, v2, Lo/FutureBracketResp;->m:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v7, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$3;

    invoke-direct {v7, v0, v1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$3;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v6, v7, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 51089
    :cond_9
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v4

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17322
    iget-object v2, v2, Lo/FutureBracketResp;->m:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {v2, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 51090
    :goto_5
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v4

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17325
    iget-object v2, v2, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51091
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17326
    iget-object v2, v2, Lo/FutureBracketResp;->u:Lcom/major/android/uikit2/button/KitButton;

    .line 17327
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getCanRedeem()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    .line 51170
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 17327
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getCollateralAmount()Ljava/lang/String;

    move-result-object v3

    .line 51171
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v3, v7, v10

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x0

    .line 17326
    :goto_7
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51094
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17328
    iget-object v2, v2, Lo/FutureBracketResp;->u:Lcom/major/android/uikit2/button/KitButton;

    new-instance v3, Lo/WrapContentViewPager;

    invoke-direct {v3, v1, v0}, Lo/WrapContentViewPager;-><init>(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51095
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17334
    iget-object v2, v2, Lo/FutureBracketResp;->x:Lcom/major/android/uikit2/button/KitButton;

    new-instance v3, Lo/getDataChangedFlag;

    invoke-direct {v3, v1, v0}, Lo/getDataChangedFlag;-><init>(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51096
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17340
    iget-object v2, v2, Lo/FutureBracketResp;->l:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$6;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$6;-><init>(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v6, v3, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51097
    iget-object v2, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketResp;

    .line 17351
    iget-object v2, v2, Lo/FutureBracketResp;->r:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$7;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$7;-><init>(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v6, v3, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17363
    :cond_c
    const-string v1, "initViewByResponse"

    invoke-static {v0, v1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Lo/setEndIconContentDescription;)V
    .locals 2

    .line 13425
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14079
    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBracketResp;

    .line 13426
    iget-object p0, p0, Lo/FutureBracketResp;->x:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11335
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/simpleBuyNew"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11336
    const-string v1, "asset"

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 11337
    const-string v1, "product"

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 11338
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 11339
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Lo/MarketTradeHistory1;Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51088
    iget-object v2, v1, Lo/MarketTradeHistory1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51164
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51165
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->c:Ljava/lang/String;

    const-string v5, "BNB"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51089
    iget-object v3, v1, Lo/MarketTradeHistory1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51166
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51167
    iget-object v3, v1, Lo/MarketTradeHistory1;->i:Landroid/widget/TextView;

    .line 51168
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getLaunchpoolApr()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f155173

    .line 51170
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x57

    .line 51168
    invoke-static/range {v5 .. v13}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 51167
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51172
    iget-object v3, v1, Lo/MarketTradeHistory1;->f:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$1;

    invoke-direct {v5, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$1;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51176
    iget-object v3, v1, Lo/MarketTradeHistory1;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$2;

    invoke-direct {v5, v2}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$2;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51179
    iget-object v2, v1, Lo/MarketTradeHistory1;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getLaunchpoolHaveUnclaimedRewards()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 51181
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getUnclaimedRewards()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51184
    iget-object v2, v1, Lo/MarketTradeHistory1;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51185
    iget-object v2, v1, Lo/MarketTradeHistory1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51194
    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$3;->e:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$3;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 51188
    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$4;->d:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$4;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 51194
    sget-object v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;->e:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$5;

    move-object v13, v3

    check-cast v13, Lo/Web3DeeplinkInterceptor;

    .line 51186
    new-instance v3, Lo/getSaOperation2;

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51195
    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getUnclaimedRewards()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 51194
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51185
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 51182
    :cond_0
    iget-object v2, v1, Lo/MarketTradeHistory1;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51200
    :goto_0
    sget-object v2, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v2}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/EarnConfig;->getLpAdjustRatioEnable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getLaunchpoolAllCoinDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_1

    .line 51203
    iget-object v2, v1, Lo/MarketTradeHistory1;->b:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51204
    iget-object v2, v1, Lo/MarketTradeHistory1;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51205
    iget-object v1, v1, Lo/MarketTradeHistory1;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$7;

    invoke-direct {v2, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$7;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v7, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 51209
    :cond_1
    iget-object v0, v1, Lo/MarketTradeHistory1;->b:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51210
    iget-object v0, v1, Lo/MarketTradeHistory1;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 51213
    :cond_2
    iget-object v0, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->f:Ljava/util/ArrayList;

    const-string v2, "launchpool_rewards"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51090
    iget-object v0, v1, Lo/MarketTradeHistory1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51214
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Z)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->i:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 369
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 51042
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51043
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 370
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "app_earn_click_savings_flexible_hold_auto_subscribe"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 371
    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "df_10"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 51115
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    .line 51047
    iget-object v0, v0, Lo/getReceiver;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 51107
    iget-object p2, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FutureBracketResp;

    .line 375
    iget-object p2, p2, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51108
    iget-object p2, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FutureBracketResp;

    .line 376
    iget-object p2, p2, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    invoke-virtual {p2, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 377
    sget-object p2, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->Companion:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;

    .line 378
    sget-object v1, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    .line 379
    sget-object v2, Lcom/binance/earn/model/EarnAutoSubscribeType;->FLEXIBLE:Lcom/binance/earn/model/EarnAutoSubscribeType;

    const/4 v3, 0x1

    .line 377
    invoke-virtual {p2, v1, v2, v3}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;->e(Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/model/EarnAutoSubscribeType;Z)Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AutoSubscribeNoticeDialog"

    invoke-static {p2, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51109
    iget-object p2, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v1, v0

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FutureBracketResp;

    .line 383
    iget-object p2, p2, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 385
    :cond_1
    invoke-direct {p0, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Z)V

    .line 387
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.position.lending.LendingFlexibleOrderDetailActivity\",\"api\":[\"/bapi/earn/v1/private/finance-earn/earn/position/lending/flexible/detail\"],\"lcpMethod\":[\"initViewByResponse\"],\"desc\":\"Earn-\u5e01\u5b89\u5b9d\u6d3b\u671f\u8d44\u4ea7\u8be6\u60c5\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onResume()V

    .line 135
    iget-boolean v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->g:Z

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->g:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 107
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150309

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 51448
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRouteData;

    .line 109
    invoke-virtual {v0, p1}, Lo/setRouteData;->e(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_0
    const p1, 0x7f0818e3

    .line 110
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    const p1, 0x7f0b37d6

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07042d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 117
    new-instance v0, Lo/setDataSetObserver;

    invoke-direct {v0, p0}, Lo/setDataSetObserver;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 51111
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketResp;

    .line 121
    iget-object v0, v0, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    check-cast v0, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;

    .line 124
    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->b()Ljava/lang/String;

    move-result-object v1

    .line 125
    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v3, v5, p1

    const p1, 0x7f151f8d

    .line 122
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 121
    invoke-static {v0, p1, v2, v4, v1}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setDesc$default(Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->c()V

    :cond_2
    return-void

    .line 487
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 420
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 421
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    sget-object v1, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v1

    invoke-virtual {v1}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v1

    .line 423
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 421
    new-instance v3, Lo/setInLayout;

    invoke-direct {v3, p0}, Lo/setInLayout;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lo/getEndIconDrawable;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 429
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    sget-object v1, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->j()Lo/setEndIconTintList;

    move-result-object v1

    .line 431
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 429
    new-instance v3, Lo/getNeedsMeasure;

    invoke-direct {v3, p0}, Lo/getNeedsMeasure;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 436
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51450
    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRouteData;

    .line 51064
    iget-object v1, v1, Lo/setRouteData;->b:Landroidx/lifecycle/LiveData;

    .line 436
    new-instance v2, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 51111
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51125
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiver;

    .line 51050
    iget-object v0, v0, Lo/getReceiver;->a:Landroidx/lifecycle/LiveData;

    .line 442
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DemoFundsParentComponent;

    new-instance v3, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;

    invoke-direct {v3, p0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;-><init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
