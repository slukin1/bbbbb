.class public final synthetic Lo/SimpleProductV3Fragmentwork4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/base/activity/BaseAppActivity;Ljava/util/ArrayList;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleProductV3Fragmentwork4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/SimpleProductV3Fragmentwork4;->b:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lo/SimpleProductV3Fragmentwork4;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/SimpleProductV3Fragmentwork4;->d:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    iput-object p5, p0, Lo/SimpleProductV3Fragmentwork4;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/SimpleProductV3Fragmentwork4;->i:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/SimpleProductV3Fragmentwork4;->g:Ljava/lang/String;

    iput p8, p0, Lo/SimpleProductV3Fragmentwork4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v7, v0, Lo/SimpleProductV3Fragmentwork4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lo/SimpleProductV3Fragmentwork4;->b:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v8, v0, Lo/SimpleProductV3Fragmentwork4;->a:Ljava/util/ArrayList;

    iget-object v9, v0, Lo/SimpleProductV3Fragmentwork4;->d:Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    iget-object v10, v0, Lo/SimpleProductV3Fragmentwork4;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/SimpleProductV3Fragmentwork4;->i:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/SimpleProductV3Fragmentwork4;->g:Ljava/lang/String;

    iget v11, v0, Lo/SimpleProductV3Fragmentwork4;->j:I

    move-object/from16 v4, p1

    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v5, p2

    check-cast v5, Landroid/view/LayoutInflater;

    move-object/from16 v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    .line 2107
    invoke-static {v5, v6, v12}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault13;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault13;

    move-result-object v13

    .line 2108
    new-instance v14, Lo/SOLStakeFragmentsetUpViews4;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v14, v1, v8}, Lo/SOLStakeFragmentsetUpViews4;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2109
    new-instance v15, Lo/SimpleProductV3Fragmentwork5$DropdropElements4;

    move-object v1, v15

    move-object v5, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/SimpleProductV3Fragmentwork5$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v15, Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;

    .line 3029
    iput-object v15, v14, Lo/SOLStakeFragmentsetUpViews4;->a:Lo/SOLStakeFragmentsetUpViews4$DemoFundsParentComponent;

    .line 2108
    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2117
    iget-object v1, v13, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault13;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2118
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v12, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2119
    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v12, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 2119
    invoke-direct {v2, v3, v4, v5, v6}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 2120
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 2121
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v11, :cond_0

    .line 5058
    const-string v1, "BUY"

    goto :goto_0

    .line 5060
    :cond_0
    const-string v1, "SELL"

    .line 5063
    :goto_0
    new-instance v2, Lo/MarginInterestRateConfigCreator;

    invoke-direct {v2}, Lo/MarginInterestRateConfigCreator;-><init>()V

    const v3, 0x7f081a00    # 1.8091E38f

    .line 6015
    iput v3, v2, Lo/MarginInterestRateConfigCreator;->c:I

    .line 7018
    iput-object v1, v2, Lo/MarginInterestRateConfigCreator;->b:Ljava/lang/String;

    const v1, 0x7f154812

    .line 5066
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 8020
    iput-object v1, v2, Lo/MarginInterestRateConfigCreator;->g:Ljava/lang/String;

    const v1, 0x7f154771

    .line 5067
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 9021
    iput-object v1, v2, Lo/MarginInterestRateConfigCreator;->d:Ljava/lang/String;

    .line 10022
    iput v12, v2, Lo/MarginInterestRateConfigCreator;->i:I

    .line 11023
    iput-boolean v4, v2, Lo/MarginInterestRateConfigCreator;->h:Z

    .line 5062
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2124
    const-string v1, "Available"

    if-eqz v9, :cond_1

    .line 12056
    invoke-virtual {v9}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v12, :cond_1

    .line 13076
    new-instance v2, Lo/MarginInterestRateConfigCreator;

    invoke-direct {v2}, Lo/MarginInterestRateConfigCreator;-><init>()V

    const v3, 0x7f081ac4

    .line 14015
    iput v3, v2, Lo/MarginInterestRateConfigCreator;->c:I

    .line 13078
    const-string v3, "LIMIT_BUY"

    .line 15018
    iput-object v3, v2, Lo/MarginInterestRateConfigCreator;->b:Ljava/lang/String;

    const v3, 0x7f15482d

    .line 13079
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 16020
    iput-object v3, v2, Lo/MarginInterestRateConfigCreator;->g:Ljava/lang/String;

    const v3, 0x7f15473f

    .line 13080
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 17021
    iput-object v3, v2, Lo/MarginInterestRateConfigCreator;->d:Ljava/lang/String;

    .line 18022
    iput v12, v2, Lo/MarginInterestRateConfigCreator;->i:I

    .line 19023
    iput-boolean v4, v2, Lo/MarginInterestRateConfigCreator;->h:Z

    const v3, 0x7f154864

    .line 13084
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    .line 13083
    new-instance v3, Lo/MarginInterestRateConfigCreator$DemoFundsParentComponent;

    const v5, 0x7f060086

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lo/MarginInterestRateConfigCreator$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20024
    iput-object v3, v2, Lo/MarginInterestRateConfigCreator;->e:Lo/MarginInterestRateConfigCreator$DemoFundsParentComponent;

    .line 13075
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v9, :cond_2

    .line 21052
    invoke-virtual {v9}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v12, :cond_2

    .line 22093
    new-instance v1, Lo/MarginInterestRateConfigCreator;

    invoke-direct {v1}, Lo/MarginInterestRateConfigCreator;-><init>()V

    const v2, 0x7f081c0b

    .line 23015
    iput v2, v1, Lo/MarginInterestRateConfigCreator;->c:I

    .line 22095
    const-string v2, "RECURRING_BUY"

    .line 24018
    iput-object v2, v1, Lo/MarginInterestRateConfigCreator;->b:Ljava/lang/String;

    const v2, 0x7f155270

    .line 22096
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 25020
    iput-object v2, v1, Lo/MarginInterestRateConfigCreator;->g:Ljava/lang/String;

    const v2, 0x7f15476e

    .line 22097
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 26021
    iput-object v2, v1, Lo/MarginInterestRateConfigCreator;->d:Ljava/lang/String;

    .line 27022
    iput v12, v1, Lo/MarginInterestRateConfigCreator;->i:I

    .line 28023
    iput-boolean v4, v1, Lo/MarginInterestRateConfigCreator;->h:Z

    .line 22092
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2134
    :cond_2
    invoke-static {v8, v7, v10}, Lo/SimpleProductV3Fragmentwork5;->b(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 29034
    iget-object v1, v13, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault13;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2138
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
