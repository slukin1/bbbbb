.class public final Lo/spotPlaceOCOOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/spotPlaceOCOOrder$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/spotPlaceOCOOrder;",
        "",
        "Lo/createOrderListRequestlambda2;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "p1",
        "Lo/getItemClickInterfaces;",
        "p2",
        "<init>",
        "(Lo/createOrderListRequestlambda2;Landroidx/fragment/app/Fragment;Lo/getItemClickInterfaces;)V",
        "c",
        "Lo/createOrderListRequestlambda2;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "a",
        "Lo/getItemClickInterfaces;",
        "e",
        "Lo/spotPlaceOCOOrder$DemoFundsParentComponent;",
        "Lo/spotPlaceOCOOrder$DemoFundsParentComponent;",
        "DemoFundsParentComponent"
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
.field private final a:Lo/getItemClickInterfaces;

.field private final b:Landroidx/fragment/app/Fragment;

.field public final c:Lo/createOrderListRequestlambda2;

.field public d:Lo/spotPlaceOCOOrder$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/createOrderListRequestlambda2;Landroidx/fragment/app/Fragment;Lo/getItemClickInterfaces;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/spotPlaceOCOOrder;->c:Lo/createOrderListRequestlambda2;

    .line 33
    iput-object p2, p0, Lo/spotPlaceOCOOrder;->b:Landroidx/fragment/app/Fragment;

    .line 34
    iput-object p3, p0, Lo/spotPlaceOCOOrder;->a:Lo/getItemClickInterfaces;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 8058
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "bnc://app.binance.com/markets/alpha"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 8059
    check-cast p0, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 8060
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8061
    const-string v1, "type"

    const-string v2, "limit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8062
    const-string v1, "module"

    const-string v2, "oop_suggestions"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8063
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8059
    const-string v1, "explore"

    invoke-static {p0, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 8064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/spotPlaceOCOOrder;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 4075
    iget-object v1, v0, Lo/spotPlaceOCOOrder;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4077
    iget-object v1, v0, Lo/spotPlaceOCOOrder;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v1, 0x7f152bc9

    .line 4079
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f15013d

    .line 4081
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f150039

    .line 4084
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f1514e4

    .line 4088
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 4081
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 4082
    new-instance v12, Lo/QuickOrderComponentsubscribeData71;

    invoke-direct {v12}, Lo/QuickOrderComponentsubscribeData71;-><init>()V

    const v5, 0x7f081728

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v11, 0x7f060074

    .line 4076
    new-instance v13, Lo/QuickOrderComponentrefreshUserAsset11;

    invoke-direct {v13, v0}, Lo/QuickOrderComponentrefreshUserAsset11;-><init>(Lo/spotPlaceOCOOrder;)V

    const/4 v14, 0x0

    const/16 v15, 0x1020

    invoke-static/range {v2 .. v15}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 3050
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 3051
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageName"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    const-string v2, "type"

    const-string v3, "limit"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3053
    const-string v2, "module"

    const-string v3, "oop"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3050
    const-string v2, "cancel_all"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 3055
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1086
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/spotPlaceOCOOrder;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 5090
    iget-object p0, p0, Lo/spotPlaceOCOOrder;->d:Lo/spotPlaceOCOOrder$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/spotPlaceOCOOrder$DemoFundsParentComponent;->a()V

    .line 5091
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/hasSevenDaysFixedRate;Landroid/view/View;)V
    .locals 1

    .line 2046
    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2047
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/spotPlaceOCOOrder;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 6042
    iget-object p0, p0, Lo/spotPlaceOCOOrder;->a:Lo/getItemClickInterfaces;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getItemClickInterfaces;->d(Ljava/lang/Object;)V

    .line 6043
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/r8lambdafhr2XEKmmdyZFP0hVnP4b3bWhM;

    invoke-direct {v0, p2}, Lo/r8lambdafhr2XEKmmdyZFP0hVnP4b3bWhM;-><init>(Z)V

    .line 7044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 6044
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
