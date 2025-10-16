.class public final Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setTimes;->d(Lcom/major/android/uikit2/button/KitButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $activity:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $channelCode:Ljava/lang/String;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $incomeRangeValue:Ljava/lang/String;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $professionValue:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/major/android/uikit2/button/KitLoadingButton;

.field final synthetic $this_apply$1:Lo/StoreHouseHeader;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/button/KitLoadingButton;Lo/StoreHouseHeader;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/major/android/uikit2/button/KitLoadingButton;",
            "Lo/StoreHouseHeader;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;",
            "Landroid/app/Dialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$channelCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$email:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$phone:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$incomeRangeValue:Ljava/lang/String;

    iput-object p9, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$professionValue:Ljava/lang/String;

    iput-object p10, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$this_apply:Lcom/major/android/uikit2/button/KitLoadingButton;

    iput-object p11, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$this_apply$1:Lo/StoreHouseHeader;

    iput-object p12, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65353
    new-instance v16, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$channelCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$email:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$phone:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$incomeRangeValue:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$professionValue:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$this_apply:Lcom/major/android/uikit2/button/KitLoadingButton;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$this_apply$1:Lo/StoreHouseHeader;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$dialog:Landroid/app/Dialog;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/button/KitLoadingButton;Lo/StoreHouseHeader;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v16
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1886
    iget v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1887
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 1888
    iget-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f1547bd

    .line 1889
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1887
    invoke-static {p1, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1895
    iget-object v5, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 1896
    iget-object v6, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$fiatCurrency:Ljava/lang/String;

    .line 1897
    iget-object v7, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$channelCode:Ljava/lang/String;

    .line 1898
    iget-object v8, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$paymentMethodCode:Ljava/lang/String;

    .line 1900
    const-string p1, "email"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$email:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1901
    const-string v1, "phone"

    iget-object v9, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$phone:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1902
    const-string v9, "incomeRange"

    iget-object v10, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$incomeRangeValue:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1903
    const-string v10, "profession"

    iget-object v11, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$professionValue:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Lkotlin/Pair;

    aput-object p1, v11, v4

    aput-object v1, v11, v3

    const/4 p1, 0x2

    aput-object v9, v11, p1

    aput-object v10, v11, v2

    .line 1899
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 1905
    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1894
    iput v3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->label:I

    const/16 v10, 0x3c

    invoke-static/range {v5 .. v11}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault7;->b(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1886
    :cond_2
    :goto_0
    check-cast p1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221;

    if-nez p1, :cond_3

    .line 1909
    iget-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$this_apply:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 1910
    iget-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$this_apply$1:Lo/StoreHouseHeader;

    iget-object p1, p1, Lo/StoreHouseHeader;->i:Landroid/view/View;

    invoke-static {p1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 1912
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1913
    sget-object v1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements4;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements4;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1914
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v2, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    goto :goto_1

    .line 1917
    :cond_4
    sget-object v1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DemoFundsParentComponent;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DemoFundsParentComponent;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1918
    sget-object p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DemoFundsParentComponent;

    check-cast p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    goto :goto_1

    .line 1921
    :cond_5
    sget-object v1, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements1;->INSTANCE:Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap221$DropdropElements1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1922
    sget-object p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements4;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements4;

    check-cast p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    .line 1912
    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1926
    iget-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$5$1$1;->$dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1928
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1912
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
