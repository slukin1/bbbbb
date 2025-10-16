.class public final Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;
.super Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$Companion;,
        Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;,
        Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$FeeItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;",
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/H5_THEME;",
        "viewBinding",
        "Lo/H5_THEME;",
        "Companion",
        "FeeItem",
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


# static fields
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$Companion;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private viewBinding:Lo/H5_THEME;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->fragmentTag:Ljava/lang/String;

    .line 39
    new-instance v0, Lo/DragBottomPanel;

    invoke-direct {v0, p0}, Lo/DragBottomPanel;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const/4 p1, 0x1

    .line 1040
    invoke-static {p2, p3, p1}, Lo/H5_THEME;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/H5_THEME;

    move-result-object p1

    .line 1041
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    .line 2050
    iget-object p0, p1, Lo/H5_THEME;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 3229
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 216
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4223
    new-instance p1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const p2, 0x7f1527e8

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getAnimationMode;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 4224
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/H5_THEME;->e:Lcom/major/android/uikit/button/KitButton;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5032
    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    :goto_0
    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 5032
    invoke-virtual {p1, v1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 7228
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/H5_THEME;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/DraggableItemContainer;

    invoke-direct {v1, p0}, Lo/DraggableItemContainer;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 8235
    const-string v1, "EXTRA_FEE_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    check-cast v1, Ljava/util/List;

    .line 8236
    const-string v2, "EXTRA_FEE_DESC"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8237
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "null"

    if-eqz v3, :cond_6

    .line 8319
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8240
    :cond_5
    const-string p1, "OcbsFeesDialogFragment"

    const-string p2, "feeList is null"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8241
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 9247
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_8

    .line 9248
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    if-nez v3, :cond_7

    move-object v3, p2

    :cond_7
    iget-object v3, v3, Lo/H5_THEME;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9249
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 9250
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9251
    new-instance v6, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;

    invoke-direct {v6, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9252
    new-instance v1, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v6, 0x2

    .line 9252
    invoke-direct {v1, v0, v5, v6, p2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 9253
    check-cast v3, Landroid/view/View;

    .line 11071
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9256
    :cond_8
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    if-nez v0, :cond_9

    move-object v0, p2

    :cond_9
    iget-object v0, v0, Lo/H5_THEME;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9320
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 9259
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    if-nez v1, :cond_a

    move-object v1, p2

    :cond_a
    iget-object v1, v1, Lo/H5_THEME;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9260
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    if-nez v1, :cond_b

    move-object v1, p2

    :cond_b
    iget-object v1, v1, Lo/H5_THEME;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 12071
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9262
    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    if-nez v1, :cond_d

    move-object v1, p2

    :cond_d
    iget-object v1, v1, Lo/H5_THEME;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9264
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    .line 9321
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 9265
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move-object p2, p1

    :goto_3
    iget-object p1, p2, Lo/H5_THEME;->d:Lcom/major/android/uikit/divider/KitDivider;

    check-cast p1, Landroid/view/View;

    .line 13071
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9267
    :cond_f
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->viewBinding:Lo/H5_THEME;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move-object p2, p1

    :goto_4
    iget-object p1, p2, Lo/H5_THEME;->d:Lcom/major/android/uikit/divider/KitDivider;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsFeesDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
