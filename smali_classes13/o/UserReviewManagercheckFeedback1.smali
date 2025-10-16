.class public final synthetic Lo/UserReviewManagercheckFeedback1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserReviewManagercheckFeedback1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/UserReviewManagercheckFeedback1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/UserReviewManagercheckFeedback1;->a:Z

    iput-object p4, p0, Lo/UserReviewManagercheckFeedback1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lo/UserReviewManagercheckFeedback1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/UserReviewManagercheckFeedback1;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/UserReviewManagercheckFeedback1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v8, v0, Lo/UserReviewManagercheckFeedback1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lo/UserReviewManagercheckFeedback1;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lo/UserReviewManagercheckFeedback1;->a:Z

    iget-object v9, v0, Lo/UserReviewManagercheckFeedback1;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, Lo/UserReviewManagercheckFeedback1;->e:Ljava/util/ArrayList;

    iget-object v11, v0, Lo/UserReviewManagercheckFeedback1;->i:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lo/UserReviewManagercheckFeedback1;->j:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/LayoutInflater;

    move-object/from16 v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v13, 0x1

    .line 2116
    invoke-static {v3, v5, v13}, Lo/getOffsetToRefresh;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOffsetToRefresh;

    move-result-object v14

    .line 2117
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v15

    .line 3068
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3069
    iget-object v1, v14, Lo/getOffsetToRefresh;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3071
    iget-object v7, v14, Lo/getOffsetToRefresh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3072
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, v9

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v13, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 3073
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v13, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3073
    invoke-direct {v1, v2, v3, v5, v6}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 3074
    new-instance v6, Lo/UserReviewDialog$DropdropElements4;

    invoke-direct {v6, v9, v8}, Lo/UserReviewDialog$DropdropElements4;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 3093
    new-instance v16, Lo/UserReviewDialog$DropdropElements2;

    move-object/from16 v1, v16

    move-object v2, v8

    move-object v3, v6

    move-object v5, v15

    move-object v13, v6

    move-object v6, v11

    move-object v0, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/UserReviewDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UserReviewDialog$DropdropElements4;ZLandroid/app/Dialog;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    move-object/from16 v1, v16

    check-cast v1, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v13, v1}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 3104
    check-cast v10, Ljava/util/List;

    invoke-virtual {v13, v10}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 3092
    move-object v6, v13

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3074
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3108
    iget-object v0, v14, Lo/getOffsetToRefresh;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v7, Lo/RatingStarViewStarBarIllegalParamException;

    move-object v1, v7

    move-object v2, v15

    move-object v3, v9

    move-object v4, v12

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lo/RatingStarViewStarBarIllegalParamException;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v7, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5044
    iget-object v0, v14, Lo/getOffsetToRefresh;->e:Landroid/widget/LinearLayout;

    .line 2119
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
