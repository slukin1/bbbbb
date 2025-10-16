.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lkotlin/text/Regex;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable;->c:Lkotlin/text/Regex;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 638
    invoke-static {p2, p3, v0}, Lo/WebViewWindowErrorListenerflowOfWindowError1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/WebViewWindowErrorListenerflowOfWindowError1;

    move-result-object p2

    .line 642
    iget-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable;->c:Lkotlin/text/Regex;

    iget-object v1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 643
    iget-object v3, p2, Lo/WebViewWindowErrorListenerflowOfWindowError1;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    const v4, 0x7f154796

    .line 644
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    const v4, 0x7f154799

    .line 645
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 647
    new-instance v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;

    invoke-direct {v4, p3, v3, p2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DropdropElements4;-><init>(Lkotlin/text/Regex;Lcom/major/android/uikit2/input/KitInputEditText;Lo/WebViewWindowErrorListenerflowOfWindowError1;)V

    .line 659
    check-cast v4, Landroid/text/TextWatcher;

    .line 1212
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object p3

    iget-object p3, p3, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 662
    iget-object p3, p2, Lo/WebViewWindowErrorListenerflowOfWindowError1;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 663
    sget-object v3, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 664
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DemoFundsParentComponent;

    invoke-direct {v3, p2, v1, v2, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable$DemoFundsParentComponent;-><init>(Lo/WebViewWindowErrorListenerflowOfWindowError1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2039
    iget-object p1, p2, Lo/WebViewWindowErrorListenerflowOfWindowError1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 671
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$isBrowsable;->a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
