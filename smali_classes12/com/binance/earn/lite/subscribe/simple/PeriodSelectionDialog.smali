.class public final Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setTriggerProtect;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/setTriggerProtect;",
        "model"
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
.field private layoutResId:I

.field private final model$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 44
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0538

    .line 45
    iput v0, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->layoutResId:I

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 187
    const-class v1, Lo/setTriggerProtect;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->model$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;Lo/setPermissionSets;)V
    .locals 67

    move-object/from16 v0, p1

    .line 1177
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->getModel()Lo/setTriggerProtect;

    move-result-object v1

    .line 2238
    iget-object v1, v1, Lo/setTriggerProtect;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 2284
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2285
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2286
    move-object v5, v4

    check-cast v5, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 2239
    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-result-object v4

    .line 3017
    iget-object v6, v0, Lo/setPermissionSets;->i:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-ne v4, v6, :cond_0

    .line 2239
    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v4

    .line 4015
    iget-object v6, v0, Lo/setPermissionSets;->b:Ljava/lang/String;

    .line 2239
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/binance/earn/api/constants/SimpleProductStatus;->ENABLE:Lcom/binance/earn/api/constants/SimpleProductStatus;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-result-object v4

    :goto_1
    move-object v13, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x81

    const v65, 0x3ffffff

    const/16 v66, 0x0

    .line 2240
    invoke-static/range {v5 .. v66}, Lcom/binance/earn/api/model/SimpleProductDetail;->copy$default(Lcom/binance/earn/api/model/SimpleProductDetail;Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Object;)Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object v4

    .line 2286
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2287
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 2238
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;)Lo/setTriggerProtect;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->getModel()Lo/setTriggerProtect;

    move-result-object p0

    return-object p0
.end method

.method private final getModel()Lo/setTriggerProtect;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTriggerProtect;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 50
    invoke-static {p1}, Lo/KlineChartStyleBeanCompanion;->bind(Landroid/view/View;)Lo/KlineChartStyleBeanCompanion;

    move-result-object p2

    .line 5044
    iget-object v0, p2, Lo/KlineChartStyleBeanCompanion;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    check-cast v0, Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060025

    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 51
    invoke-static {v0, v1, v2}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 58
    sget-object v0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$1;->c:Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 57
    new-instance v0, Lo/getSaOperation2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;

    invoke-direct {v1, p1, p0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$commonAdapter$2;-><init>(Landroid/view/View;Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;)V

    move-object v5, v1

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    iget-object p1, p2, Lo/KlineChartStyleBeanCompanion;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$1;-><init>(Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 168
    iget-object p1, p2, Lo/KlineChartStyleBeanCompanion;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object p2, v0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->getModel()Lo/setTriggerProtect;

    move-result-object p1

    .line 6163
    iget-object p1, p1, Lo/setTriggerProtect;->n:Landroidx/lifecycle/LiveData;

    .line 170
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$DropdropElements2;

    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$2;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$setUpViews$2;-><init>(Lo/getSaOperation2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/binance/earn/lite/subscribe/simple/PeriodSelectionDialog;->layoutResId:I

    return-void
.end method
