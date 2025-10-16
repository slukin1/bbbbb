.class public final Lo/DependencyRouteInterceptor;
.super Lo/setWidthAndHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DependencyRouteInterceptor$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001!BL\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012#\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J \u0010\u001a\u001a\u00020\u0014*\u00060\u001bj\u0002`\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard;",
        "Lcom/finance/framework/util/Billboard;",
        "userSymbolConfigRepo",
        "Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository;",
        "positionsRepo",
        "Lcom/finance/futures/common/feature/position/data/PositionRepository;",
        "bracketsRepo",
        "Lcom/finance/commonbusiness/feature/future/data/market/FuturesBracketsRepository;",
        "dataContainer",
        "Lcom/finance/futures/common/feature/trade/data/FutureTradeDataContainer;",
        "adjustLeverageDialogFactory",
        "Lkotlin/Function1;",
        "Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$MaxLeverageWarningVO;",
        "Lkotlin/ParameterName;",
        "name",
        "vo",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "(Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository;Lcom/finance/futures/common/feature/position/data/PositionRepository;Lcom/finance/commonbusiness/feature/future/data/market/FuturesBracketsRepository;Lcom/finance/futures/common/feature/trade/data/FutureTradeDataContainer;Lkotlin/jvm/functions/Function1;)V",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "createDialogFragment",
        "args",
        "",
        "adjustToMaxLeverage",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "symbol",
        "",
        "maxLeverage",
        "",
        "MaxLeverageWarningVO",
        "finance-biz-futures-common_release"
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
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/DependencyRouteInterceptor$DemoFundsParentComponent;",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/setOpCode;

.field private final h:Lo/getActivitiesView;

.field private final i:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

.field private final j:Lo/DistanceFlashFaceLivenessDetectActivityb;


# direct methods
.method public constructor <init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/setOpCode;Lo/getActivitiesView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
            "Lo/DistanceFlashFaceLivenessDetectActivityb;",
            "Lo/setOpCode;",
            "Lo/getActivitiesView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DependencyRouteInterceptor$DemoFundsParentComponent;",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 46
    const-string v0, "MaxLeverage"

    invoke-direct {p0, v0}, Lo/setWidthAndHeight;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lo/DependencyRouteInterceptor;->i:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    .line 42
    iput-object p2, p0, Lo/DependencyRouteInterceptor;->j:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 43
    iput-object p3, p0, Lo/DependencyRouteInterceptor;->g:Lo/setOpCode;

    .line 44
    iput-object p4, p0, Lo/DependencyRouteInterceptor;->h:Lo/getActivitiesView;

    .line 45
    iput-object p5, p0, Lo/DependencyRouteInterceptor;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lo/DependencyRouteInterceptor;Lo/DependencyRouteInterceptor$DemoFundsParentComponent;Landroid/view/View;Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 7109
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7110
    iget-object p2, p0, Lo/DependencyRouteInterceptor;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 8025
    iget-object p0, p0, Lo/setWidthAndHeight;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7110
    :goto_0
    const-string p2, "AdjustLeverageDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7111
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/DependencyRouteInterceptor;)Lo/setOpCode;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/DependencyRouteInterceptor;->g:Lo/setOpCode;

    return-object p0
.end method

.method public static synthetic b(Lo/DependencyRouteInterceptor;Lo/DependencyRouteInterceptor$DemoFundsParentComponent;Landroid/view/View;Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)Lkotlin/Unit;
    .locals 6

    .line 2133
    iget-object v3, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 3135
    iget v4, p1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->c:I

    .line 4119
    move-object p1, p3

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4119
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$adjustToMaxLeverage$1;-><init>(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;Lo/DependencyRouteInterceptor;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p3, 0x0

    .line 6001
    invoke-static {p1, p3, p3, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/DependencyRouteInterceptor;)Lo/getActivitiesView;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/DependencyRouteInterceptor;->h:Lo/getActivitiesView;

    return-object p0
.end method

.method public static final synthetic d(Lo/DependencyRouteInterceptor;)Lo/DistanceFlashFaceLivenessDetectActivityb;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/DependencyRouteInterceptor;->j:Lo/DistanceFlashFaceLivenessDetectActivityb;

    return-object p0
.end method

.method public static final synthetic d(Lo/DependencyRouteInterceptor;ZLjava/lang/Object;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lo/setWidthAndHeight;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/DependencyRouteInterceptor;)Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/DependencyRouteInterceptor;->i:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 17

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;

    .line 9135
    iget v2, v1, Lo/DependencyRouteInterceptor$DemoFundsParentComponent;->c:I

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    sget-object v3, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;->d:Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog$DropdropElements3;

    const v4, 0x7f151db4

    .line 99
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 101
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const v8, 0x7f152c4d

    invoke-static {v8, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const v2, 0x7f152b3e

    invoke-static {v2, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f152b37

    .line 107
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 101
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f081e06

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 97
    new-instance v14, Lo/StartupOnDemandManagerlazyStart1onColdStartEnd2;

    invoke-direct {v14, v0, v1}, Lo/StartupOnDemandManagerlazyStart1onColdStartEnd2;-><init>(Lo/DependencyRouteInterceptor;Lo/DependencyRouteInterceptor$DemoFundsParentComponent;)V

    new-instance v15, Lo/SecCheckInitializertryBestToInstallAndroidPatch1;

    invoke-direct {v15, v0, v1}, Lo/SecCheckInitializertryBestToInstallAndroidPatch1;-><init>(Lo/DependencyRouteInterceptor;Lo/DependencyRouteInterceptor$DemoFundsParentComponent;)V

    const/16 v16, 0x310

    invoke-static/range {v3 .. v16}, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog$DropdropElements3;->a(Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog$DropdropElements3;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    return-object v1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lo/setWidthAndHeight;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/futures/common/feature/leverage/FuturesMaxLeverageWarningBillboard$onCreate$1;-><init>(Lo/DependencyRouteInterceptor;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
