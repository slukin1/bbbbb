.class public final Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FindCurrentPlaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "Lo/zzaap;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pnl",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "event",
        "Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceEvent;",
        "kotlin.jvm.PlatformType",
        "showBalance",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FindCurrentPlaceResponse;


# direct methods
.method public constructor <init>(Lo/FindCurrentPlaceResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FindCurrentPlaceResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/zzaap;Lo/FindCurrentPlaceResponse;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 5087
    sget-object p2, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;->DropdropElements3:Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog$DropdropElements3;

    check-cast p0, Lo/zzaap$DemoFundsParentComponent;

    invoke-static {p0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog$DropdropElements3;->b(Lo/zzaap$DemoFundsParentComponent;)Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;

    move-result-object p0

    .line 5088
    invoke-static {p1}, Lo/FindCurrentPlaceResponse;->e(Lo/FindCurrentPlaceResponse;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "LedgerUnavailableDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5089
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_funding_coin_details_unavailable"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FindCurrentPlaceResponse;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 7

    .line 1121
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_spot_coin_cost_tip"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v3, "coindetail"

    .line 2052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1121
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1123
    sget-object p1, Lo/createCircularRevealListener;->INSTANCE:Lo/createCircularRevealListener;

    .line 1124
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/updateScrimVisibility;->c(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object p1

    .line 1125
    sget-object v2, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v2, v0, v1}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f156212

    goto :goto_0

    :cond_0
    const v0, 0x7f156211

    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3054
    iget-object p0, p0, Lo/FindCurrentPlaceResponse;->a:Lo/zzaag;

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 1126
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1123
    invoke-static {p1, v0, p0}, Lo/createCircularRevealListener;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 1128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzaap;Lo/FindCurrentPlaceResponse;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 7

    .line 6111
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "app_click_spot_coin_pnl_tip"

    invoke-static {p2, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    check-cast p0, Lo/zzaap$DemoFundsParentComponent;

    .line 7193
    iget-object p0, p0, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 6111
    invoke-virtual {p0}, Lcom/binance/data/beans/LedgerAsset;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 8052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 6112
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 6113
    sget-object p0, Lo/createCircularRevealListener;->INSTANCE:Lo/createCircularRevealListener;

    .line 6114
    sget-object p0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object p0

    .line 6115
    sget-object v1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v1, p2, v0}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1560da

    goto :goto_0

    :cond_0
    const p2, 0x7f15621e

    :goto_0
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 9054
    iget-object p1, p1, Lo/FindCurrentPlaceResponse;->a:Lo/zzaag;

    .line 10042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6116
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6113
    invoke-static {p0, p2, p1}, Lo/createCircularRevealListener;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 6119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    check-cast p2, Lo/zzaap;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-direct {v0, v1, p4}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;-><init>(Lo/FindCurrentPlaceResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/zzaap;

    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 12057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->label:I

    if-nez v4, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    instance-of v4, v2, Lo/zzaap$DemoFundsParentComponent;

    if-eqz v4, :cond_5

    .line 78
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v4}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v4

    iget-object v4, v4, Lo/setButtonIconDrawable;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 80
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v4}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v4

    iget-object v4, v4, Lo/setButtonIconDrawable;->z:Landroid/widget/TextView;

    sget-object v5, Lo/zzdl;->INSTANCE:Lo/zzdl;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    move-object v12, v2

    check-cast v12, Lo/zzaap$DemoFundsParentComponent;

    .line 13193
    iget-object v7, v12, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 80
    invoke-virtual {v7}, Lcom/binance/data/beans/LedgerAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object v7

    const-string v13, "0"

    if-nez v7, :cond_0

    move-object v7, v13

    :cond_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 14020
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x4

    .line 80
    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v4}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v4

    iget-object v4, v4, Lo/setButtonIconDrawable;->x:Landroid/widget/TextView;

    sget-object v5, Lo/zzdl;->INSTANCE:Lo/zzdl;

    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 15193
    iget-object v6, v12, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 81
    invoke-virtual {v6}, Lcom/binance/data/beans/LedgerAsset;->getFree()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 16020
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x4

    .line 81
    invoke-static/range {v15 .. v20}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7, v8}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget-object v4, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 17193
    iget-object v5, v12, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 82
    invoke-virtual {v5}, Lcom/binance/data/beans/LedgerAsset;->getLocked()Ljava/lang/String;

    move-result-object v5

    .line 18193
    iget-object v6, v12, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 82
    invoke-virtual {v6}, Lcom/binance/data/beans/LedgerAsset;->getFreeze()Ljava/lang/String;

    move-result-object v6

    .line 19193
    iget-object v9, v12, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 83
    invoke-virtual {v9}, Lcom/binance/data/beans/LedgerAsset;->getWithdrawing()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v6, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lo/MarginLiqTakeOverCreator;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-object v5, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v5}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v5

    iget-object v5, v5, Lo/setButtonIconDrawable;->G:Landroid/widget/TextView;

    sget-object v6, Lo/zzdl;->INSTANCE:Lo/zzdl;

    iget-object v9, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v9, v4}, Lo/FindCurrentPlaceResponse;->c(Lo/FindCurrentPlaceResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v7, v8}, Lo/zzdl;->a(Lo/zzdl;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 20032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v5, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v5}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v5

    iget-object v5, v5, Lo/setButtonIconDrawable;->E:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v9, Lo/zzaab;

    iget-object v10, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-direct {v9, v2, v10}, Lo/zzaab;-><init>(Lo/zzaap;Lo/FindCurrentPlaceResponse;)V

    invoke-static {v5, v6, v7, v9, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 92
    :goto_0
    iget-object v5, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v5}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v5

    iget-object v5, v5, Lo/setButtonIconDrawable;->H:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v5, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 94
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    .line 21193
    iget-object v5, v12, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 94
    invoke-static {v4, v5}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;Lcom/binance/data/beans/LedgerAsset;)V

    .line 96
    sget-object v4, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aS()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    .line 98
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v4}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v4

    iget-object v4, v4, Lo/setButtonIconDrawable;->s:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    sget-object v5, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {v5, v1}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v5

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 99
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v4}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v4

    iget-object v4, v4, Lo/setButtonIconDrawable;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    sget-object v5, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-virtual {v5, v1}, Lo/updateScrimVisibility;->b(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v5

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 101
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v4}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v4

    iget-object v4, v4, Lo/setButtonIconDrawable;->A:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v9, "******"

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    sget-object v5, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v5, v1, v10, v8}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v4}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v4

    iget-object v4, v4, Lo/setButtonIconDrawable;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    .line 103
    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 22193
    iget-object v9, v12, Lo/zzaap$DemoFundsParentComponent;->b:Lcom/binance/data/beans/LedgerAsset;

    .line 104
    invoke-virtual {v9}, Lcom/binance/data/beans/LedgerAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v9

    .line 103
    :goto_2
    invoke-static {v3, v1, v13, v10, v5}, Lo/updateScrimVisibility;->e(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 106
    sget-object v9, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v9, v1, v10, v8}, Lo/updateScrimVisibility;->d(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZI)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    .line 102
    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v3}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v3

    iget-object v3, v3, Lo/setButtonIconDrawable;->C:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v9, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v9}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v9

    .line 23235
    iget-object v9, v9, Lo/setButtonIconDrawable;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v4, v1, v9, v10, v5}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;ZI)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v1}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v1

    iget-object v1, v1, Lo/setButtonIconDrawable;->u:Lcom/binance/widget/BottomDashLineTextView;

    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v3, v10, v14}, Lo/updateScrimVisibility;->c(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v1}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v1

    iget-object v1, v1, Lo/setButtonIconDrawable;->D:Lcom/binance/widget/BottomDashLineTextView;

    sget-object v3, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v3, v10, v14}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v1}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v1

    iget-object v1, v1, Lo/setButtonIconDrawable;->D:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/PlacesStatusCodes;

    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-direct {v3, v2, v4}, Lo/PlacesStatusCodes;-><init>(Lo/zzaap;Lo/FindCurrentPlaceResponse;)V

    invoke-static {v1, v6, v7, v3, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 120
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v1}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v1

    iget-object v1, v1, Lo/setButtonIconDrawable;->u:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/zzaae;

    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-direct {v3, v4}, Lo/zzaae;-><init>(Lo/FindCurrentPlaceResponse;)V

    invoke-static {v1, v6, v7, v3, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 130
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v1}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v1

    iget-object v1, v1, Lo/setButtonIconDrawable;->C:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v3}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v3

    iget-object v3, v3, Lo/setButtonIconDrawable;->B:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v3, v4, v14

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1$1;

    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-direct {v3, v2, v4}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1$1;-><init>(Lo/zzaap;Lo/FindCurrentPlaceResponse;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v7, v3, v14}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 142
    :cond_5
    instance-of v1, v2, Lo/zzaap$DropdropElements2;

    if-eqz v1, :cond_6

    .line 143
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_screen_view_funding_coin_details_zero"

    invoke-static {v1, v2}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 144
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v1}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v1

    iget-object v1, v1, Lo/setButtonIconDrawable;->z:Landroid/widget/TextView;

    const-string v2, "0.00"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v1}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v1

    iget-object v1, v1, Lo/setButtonIconDrawable;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 146
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->this$0:Lo/FindCurrentPlaceResponse;

    invoke-static {v1}, Lo/FindCurrentPlaceResponse;->d(Lo/FindCurrentPlaceResponse;)Lo/setButtonIconDrawable;

    move-result-object v1

    iget-object v1, v1, Lo/setButtonIconDrawable;->n:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 149
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 74
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
