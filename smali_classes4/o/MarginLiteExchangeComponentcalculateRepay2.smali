.class public final Lo/MarginLiteExchangeComponentcalculateRepay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLiteTradesFragmentsetUpViews1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/MarginLiteExchangeComponentchangeAmount1;",
            ">;"
        }
    .end annotation

    .line 38
    const-class v0, Lo/MarginLiteExchangeComponentcalculateRepay1;

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;
    .locals 1

    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/isTrailingStop;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaContract;

    return-object p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/MarginLiteTradesFragment;",
            ">;"
        }
    .end annotation

    .line 35
    const-class v0, Lo/MarginLiteExchangeComponentchangeAmount2;

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;)V
    .locals 6

    .line 51
    sget-object v0, Lo/MarginOrderConfirmDialogPagerContent211;->INSTANCE:Lo/MarginOrderConfirmDialogPagerContent211;

    .line 13053
    invoke-virtual {p2}, Lcom/binance/data/beans/twofa/TwoFaArguments;->getScene()Lcom/binance/data/beans/twofa/TwoFaType;

    move-result-object v0

    .line 13054
    instance-of v1, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_0

    .line 13055
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    .line 13056
    :cond_0
    new-instance v1, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;

    invoke-direct {v1, p1}, Lo/MarginPositionDebtTipsDialogMarginPositionDebtTipsDialogContent111;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 13058
    :goto_0
    invoke-static {v0, p2}, Lo/MarginOrderConfirmDialogPagerContent211;->e(Lcom/binance/data/beans/twofa/TwoFaType;Lcom/binance/data/beans/twofa/TwoFaArguments;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lo/MarginPmMMRChangedConfirmKtMarginPmMMRChangedConfirm211;

    new-instance v4, Lo/MenuItem;

    invoke-direct {v4, v1}, Lo/MenuItem;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {v3, v4}, Lo/MarginPmMMRChangedConfirmKtMarginPmMMRChangedConfirm211;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22286
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 23241
    const-string v5, "onSubscribe is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23242
    const-string v5, "onDispose is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v2, v3, v4}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    .line 13060
    invoke-static {v5, v1, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;JI)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13061
    new-instance v3, Lo/MarginPmMMRChangedConfirmKtconvertToMarginPmMMRChangedBean1;

    new-instance v4, Lo/MarginOrderConfirmDialoginitPmMMRData1;

    invoke-direct {v4, v1, p2, p1, v0}, Lo/MarginOrderConfirmDialoginitPmMMRData1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/binance/data/beans/twofa/TwoFaArguments;Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaType;)V

    invoke-direct {v3, v4}, Lo/MarginPmMMRChangedConfirmKtconvertToMarginPmMMRChangedBean1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/getRight;

    invoke-direct {v0, v1, p1, p2}, Lo/getRight;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    .line 13078
    new-instance p1, Lo/MenuItemCreator;

    invoke-direct {p1, v0}, Lo/MenuItemCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {v2, v3, p1, p2, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/bridge/twofa/dialog/Setup2FADialog;->DropdropElements1:Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;

    check-cast p2, Ljava/util/List;

    const-string v0, ""

    if-nez p4, :cond_0

    move-object p4, v0

    :cond_0
    const/4 v1, -0x1

    invoke-static {v0, v1, p2, p4}, Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;->e(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
