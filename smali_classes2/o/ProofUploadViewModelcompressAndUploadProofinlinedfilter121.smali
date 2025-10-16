.class public final synthetic Lo/ProofUploadViewModelcompressAndUploadProofinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProofUploadViewModelcompressAndUploadProofinlinedfilter121;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/ProofUploadViewModelcompressAndUploadProofinlinedfilter121;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ProofUploadViewModelcompressAndUploadProofinlinedfilter121;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ProofUploadViewModelcompressAndUploadProofinlinedfilter121;->c:Landroid/content/Context;

    iget-object v2, v0, Lo/ProofUploadViewModelcompressAndUploadProofinlinedfilter121;->a:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/ProofUploadViewModelcompressAndUploadProofinlinedfilter121;->b:Landroid/view/View;

    .line 7065
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13856
    new-instance v5, Lo/CommentWidgetsKtLazyVerticalStaggeredGridImages31;

    invoke-direct {v5, v4}, Lo/CommentWidgetsKtLazyVerticalStaggeredGridImages31;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v6, "Content_Square_Discover_More_Tab_Click_Click"

    const/4 v13, 0x0

    invoke-static {v3, v6, v13, v5, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7066
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x7f1518eb

    .line 10046
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f060074

    .line 10048
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 10045
    new-instance v4, Lo/isCurrentSnackbarLocked;

    const/4 v15, 0x0

    const v5, 0x7f0819a5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x69

    const/16 v23, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lo/getMyMinMaxTickSize;

    invoke-direct {v3, v2}, Lo/getMyMinMaxTickSize;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    .line 10044
    invoke-static/range {v1 .. v11}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;I)Lo/updateTopBottomPadding;

    move-result-object v1

    .line 10057
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v13, v2

    check-cast v13, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v13, :cond_2

    .line 11103
    new-instance v2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v2, v13}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    .line 10237
    sget-object v3, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 10058
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1

    .line 10059
    new-instance v3, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0xaa

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    .line 10061
    invoke-virtual {v13, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v2, -0x2

    .line 10063
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, -0x5

    .line 7066
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    const/4 v3, -0x8

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    const v4, 0x800005

    invoke-virtual {v1, v12, v2, v3, v4}, Lo/updateTopBottomPadding;->showAsDropDown(Landroid/view/View;III)V

    .line 7067
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
