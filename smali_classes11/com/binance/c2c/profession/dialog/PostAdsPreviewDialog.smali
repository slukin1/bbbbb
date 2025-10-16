.class public final Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;,
        Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/withoutSendingActivities;",
        "mBinding",
        "Lo/withoutSendingActivities;",
        "Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;",
        "previewListener",
        "Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;",
        "getPreviewListener",
        "()Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;",
        "setPreviewListener",
        "(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;)V",
        "Companion",
        "DropdropElements2"
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
.field public static final Companion:Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;


# instance fields
.field private mBinding:Lo/withoutSendingActivities;

.field private previewListener:Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->Companion:Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5069
    iget-object v0, p0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->previewListener:Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;->c()V

    .line 5070
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5071
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;)Lkotlin/Unit;
    .locals 2

    .line 6080
    const-string v0, "postAd3_btn_publish"

    const/4 v1, 0x0

    .line 7055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6081
    iget-object v0, p0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->previewListener:Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;->a()V

    .line 6082
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 4

    const/4 p1, 0x1

    .line 1048
    invoke-static {p2, p3, p1}, Lo/withoutSendingActivities;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withoutSendingActivities;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->mBinding:Lo/withoutSendingActivities;

    .line 2056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "KEY_FROM_PRIVATE"

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "bundle_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p2, :cond_1

    .line 2057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2060
    sget-object v1, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;->Companion:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$Companion;

    .line 2062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/2addr p1, v3

    .line 2060
    invoke-virtual {v1, p2, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment$Companion;->d(Lcom/binance/c2c/pojo/FiatAdsDetail;Z)Lcom/binance/c2c/advertisement/manager/FiatAdsDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const p2, 0x7f0b018d

    .line 2058
    invoke-virtual {v2, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 2065
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 2068
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->mBinding:Lo/withoutSendingActivities;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/withoutSendingActivities;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/setExpandSuffixColor;

    invoke-direct {p2, p0}, Lo/setExpandSuffixColor;-><init>(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2073
    iget-object p1, p0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->mBinding:Lo/withoutSendingActivities;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/withoutSendingActivities;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 2074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1510ef

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 2077
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f150a98

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 2074
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setHasAnimation;

    invoke-direct {p2, p0}, Lo/setHasAnimation;-><init>(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;)V

    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1050
    iget-object p0, p0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->mBinding:Lo/withoutSendingActivities;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p0

    .line 4048
    :goto_3
    iget-object p0, v0, Lo/withoutSendingActivities;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final getPreviewListener()Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->previewListener:Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v7, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v1, 0x7f1510b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/getAnimationMode;

    invoke-virtual {p0, v7}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 47
    :cond_0
    new-instance v0, Lo/setMExpandCollapseCallback;

    invoke-direct {v0, p0}, Lo/setMExpandCollapseCallback;-><init>(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setPreviewListener(Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog;->previewListener:Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;

    return-void
.end method
