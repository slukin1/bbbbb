.class public final Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setMpId;->e(Lcom/major/android/uikit2/input/KitInputSelector;)V
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

.field final synthetic $binding:Lo/StoreHouseHeader;

.field final synthetic $incomeRangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/LabelValuePair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAnnualIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isEmailOk:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPhoneOk:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isProfessionOk:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/ocbs/sdk/pojo/LabelValuePair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

.field label:I

.field final synthetic this$0:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;


# direct methods
.method public constructor <init>(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Lcom/binance/base/activity/BaseAppActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/StoreHouseHeader;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/input/KitInputSelector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/LabelValuePair;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/ocbs/sdk/pojo/LabelValuePair;",
            ">;",
            "Lo/StoreHouseHeader;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/major/android/uikit2/input/KitInputSelector;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->this$0:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$incomeRangeList:Ljava/util/List;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$selectedIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$binding:Lo/StoreHouseHeader;

    iput-object p6, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isAnnualIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

    iput-object p8, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isEmailOk:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isPhoneOk:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isProfessionOk:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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

    .line 65353
    new-instance p1, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->this$0:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$incomeRangeList:Ljava/util/List;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$selectedIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$binding:Lo/StoreHouseHeader;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isAnnualIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

    iget-object v8, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isEmailOk:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isPhoneOk:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isProfessionOk:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;-><init>(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Lcom/binance/base/activity/BaseAppActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/StoreHouseHeader;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/input/KitInputSelector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
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

    check-cast p1, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1833
    iget v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1835
    iget-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 1836
    iget-object v4, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$incomeRangeList:Ljava/util/List;

    const p1, 0x7f154902

    .line 1837
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1838
    new-instance p1, Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1}, Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    move-object v6, p1

    check-cast v6, Lo/getCustomerServiceUIData;

    .line 1839
    iget-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$selectedIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1834
    iput v2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->label:I

    invoke-static/range {v3 .. v8}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Lo/getCustomerServiceUIData;Lcom/binance/ocbs/sdk/pojo/SearchableItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1833
    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/LabelValuePair;

    if-eqz p1, :cond_3

    .line 1840
    iget-object v0, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$selectedIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isAnnualIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 1841
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1842
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1843
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/LabelValuePair;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 1846
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isEmailOk:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isPhoneOk:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isAnnualIncomeRange:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$isProfessionOk:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showDollarPeOneTimeActivationDialog$2$updateUI$1$3$1$1;->$binding:Lo/StoreHouseHeader;

    invoke-static {p1, v0, v1, v2, v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/StoreHouseHeader;)V

    .line 1847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
