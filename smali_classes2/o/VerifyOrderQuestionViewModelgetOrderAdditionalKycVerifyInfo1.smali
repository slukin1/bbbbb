.class public final Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/SnackbarSnackbarLayout;",
        "a",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "d",
        "Lo/setYouPay;",
        "e",
        "Lo/setYouPay;",
        "Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault2;",
        "b",
        "Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault2;",
        "Lo/SnackbarSnackbarLayout;",
        "Companion"
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
.field public static final Companion:Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1$Companion;


# instance fields
.field public a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/SnackbarSnackbarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault2;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field private d:Lo/SnackbarSnackbarLayout;

.field private e:Lo/setYouPay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->Companion:Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 11

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->c:Landroidx/fragment/app/FragmentManager;

    .line 42
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 43
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;

    .line 44
    new-instance p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    const v1, 0x7f150064

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault3;-><init>(Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;)V

    invoke-direct {p1, v1, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    new-instance v1, Lo/SnackbarSnackbarLayout;

    new-instance v3, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p0}, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault5;-><init>(Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v6, v3}, Lo/SnackbarSnackbarLayout;-><init>(IIZLkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/getAnimationMode;

    .line 42
    new-instance v3, Lo/OrderDetailViewModelscheckIfNeedUploadProof2;

    invoke-direct {v3, p0}, Lo/OrderDetailViewModelscheckIfNeedUploadProof2;-><init>(Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;)V

    new-instance v4, Lo/OrderDetailViewModelscheckAgreementStatus1;

    invoke-direct {v4, p0}, Lo/OrderDetailViewModelscheckAgreementStatus1;-><init>(Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;)V

    .line 44
    move-object v5, p1

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    .line 42
    invoke-static/range {v0 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method

.method public static synthetic b(Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e021b

    const/4 v1, 0x0

    .line 3065
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3066
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3067
    invoke-static {p2}, Lo/setYouPay;->bind(Landroid/view/View;)Lo/setYouPay;

    move-result-object p3

    iput-object p3, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->e:Lo/setYouPay;

    .line 3069
    new-instance p3, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault2;

    invoke-direct {p3}, Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault2;-><init>()V

    iput-object p3, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->b:Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault2;

    .line 3070
    iget-object p3, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->e:Lo/setYouPay;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p3, p3, Lo/setYouPay;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->b:Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault2;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3071
    iget-object p0, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->e:Lo/setYouPay;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/setYouPay;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3073
    new-instance p0, Lo/VerifyOrderQuestionViewModelspecialinlinedmap121;

    invoke-direct {p0, p1}, Lo/VerifyOrderQuestionViewModelspecialinlinedmap121;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p2
.end method

.method static final b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lo/getTopSearchList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    instance-of v0, p0, Lo/getTopSearchList;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lo/getTopSearchList;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;)Lkotlin/Unit;
    .locals 4

    .line 1045
    iget-object v0, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->e:Lo/setYouPay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setYouPay;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 1046
    iget-object v2, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->b:Lo/VerifyOrderQuestionActionSheetspecialinlinedviewModelsdefault2;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    .line 1047
    iget-object p0, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 1049
    :cond_2
    iget-object v2, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->e:Lo/setYouPay;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lo/setYouPay;->e:Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 1050
    iget-object p0, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->d:Lo/SnackbarSnackbarLayout;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 2017
    :goto_0
    iget-object p0, v1, Lo/SnackbarSnackbarLayout;->c:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lo/SnackbarSnackbarLayout;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v2, v0}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 1052
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;)Lkotlin/Unit;
    .locals 0

    .line 5058
    iget-object p0, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5059
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;Lo/SnackbarSnackbarLayout;)Lkotlin/Unit;
    .locals 0

    .line 4062
    iput-object p1, p0, Lo/VerifyOrderQuestionViewModelgetOrderAdditionalKycVerifyInfo1;->d:Lo/SnackbarSnackbarLayout;

    .line 4063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
