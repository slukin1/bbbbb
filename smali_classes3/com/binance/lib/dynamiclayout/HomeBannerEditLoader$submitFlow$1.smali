.class public final Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DialogMobileTopUpProviderSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lo/PaymentChooseAreaCodeActivity;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Result;",
        "Lcom/binance/lib/dynamiclayout/EditableWidgetResp;"
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetModel:Lcom/slot/widget/android/core/WidgetModel;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/DialogMobileTopUpProviderSelection;


# direct methods
.method public constructor <init>(Lo/DialogMobileTopUpProviderSelection;Lcom/slot/widget/android/core/WidgetModel;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DialogMobileTopUpProviderSelection;",
            "Lcom/slot/widget/android/core/WidgetModel;",
            "Ljava/util/List<",
            "Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->this$0:Lo/DialogMobileTopUpProviderSelection;

    iput-object p2, p0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->$widgetModel:Lcom/slot/widget/android/core/WidgetModel;

    iput-object p3, p0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->$data:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Result<",
            "Lo/PaymentChooseAreaCodeActivity;",
            ">;>;",
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

    check-cast p1, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->this$0:Lo/DialogMobileTopUpProviderSelection;

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->$widgetModel:Lcom/slot/widget/android/core/WidgetModel;

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->$data:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;-><init>(Lo/DialogMobileTopUpProviderSelection;Lcom/slot/widget/android/core/WidgetModel;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v3, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "_"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/PaymentChooseAreaCodeActivity;

    iget-object v3, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/DialogMobileTopUpProviderSelection;

    iget-object v6, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->I$1:I

    iget v7, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->I$0:I

    iget-object v8, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lo/PaymentChooseAreaCodeActivity;

    iget-object v11, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lo/DialogMobileTopUpProviderSelection;

    iget-object v13, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v14, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v14

    move-object v14, v13

    move-object v13, v8

    move v8, v3

    move-object v3, v11

    move v11, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object v3, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->this$0:Lo/DialogMobileTopUpProviderSelection;

    iget-object v11, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->$widgetModel:Lcom/slot/widget/android/core/WidgetModel;

    iget-object v12, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->$data:Ljava/util/List;

    invoke-static {v3, v11, v12}, Lo/DialogMobileTopUpProviderSelection;->a(Lo/DialogMobileTopUpProviderSelection;Lcom/slot/widget/android/core/WidgetModel;Ljava/util/List;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->label:I

    invoke-static {v3, v10, v11, v8, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_8

    :goto_0
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    move-object v13, v3

    goto :goto_1

    :cond_5
    move-object v13, v10

    .line 136
    :goto_1
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->this$0:Lo/DialogMobileTopUpProviderSelection;

    invoke-static {v8}, Lo/DialogMobileTopUpProviderSelection;->b(Lo/DialogMobileTopUpProviderSelection;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_7

    .line 137
    iget-object v3, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->this$0:Lo/DialogMobileTopUpProviderSelection;

    iget-object v8, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->$data:Ljava/util/List;

    .line 2017
    iget-object v11, v13, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_7

    .line 247
    check-cast v11, Lo/PaymentChooseAreaCodeActivity;

    .line 138
    sget-object v12, Lo/KitSelectorDialog;->DropdropElements3:Lo/KitSelectorDialog$DropdropElements3;

    invoke-static {}, Lo/KitSelectorDialog$DropdropElements3;->d()Lo/KitSelectorDialog;

    move-result-object v12

    iput-object v1, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$6:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->I$0:I

    iput v9, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->I$1:I

    iput v7, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->label:I

    invoke-interface {v12, v0}, Lo/KitSelectorDialog;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_8

    move-object v12, v3

    move-object v3, v8

    move-object v15, v13

    move-object v4, v14

    const/4 v8, 0x0

    move-object v14, v15

    move-object v13, v11

    const/4 v11, 0x0

    :goto_2
    check-cast v7, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    if-eqz v7, :cond_6

    sget-object v16, Lo/DialogMobileTopUpProviderSelection;->Companion:Lo/DialogMobileTopUpProviderSelection$Companion;

    invoke-virtual/range {v16 .. v16}, Lo/DialogMobileTopUpProviderSelection$Companion;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lo/PaymentChooseAreaCodeActivity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    iput-object v1, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$6:Ljava/lang/Object;

    iput v11, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->I$0:I

    iput v8, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->I$1:I

    const/4 v5, 0x3

    iput v5, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->label:I

    invoke-interface {v1, v4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_8

    move-object v5, v12

    move-object v6, v15

    .line 140
    :goto_3
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v17

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    new-instance v4, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1$1$1;

    invoke-direct {v4, v5, v3, v10}, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1$1$1;-><init>(Lo/DialogMobileTopUpProviderSelection;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x6

    invoke-static/range {v17 .. v23}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-object v13, v6

    :cond_7
    if-eqz v13, :cond_9

    .line 3018
    iget-object v3, v13, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_9

    .line 145
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    iput-object v10, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->I$0:I

    iput v4, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->I$1:I

    const/4 v4, 0x4

    iput v4, v0, Lcom/binance/lib/dynamiclayout/HomeBannerEditLoader$submitFlow$1;->label:I

    invoke-interface {v1, v3, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :cond_8
    return-object v2

    .line 147
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
