.class public final Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
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
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lo/getProMinApr;",
        "viewBinding",
        "Lo/getProMinApr;",
        "",
        "clickDismiss",
        "Z"
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
.field private clickDismiss:Z

.field private viewBinding:Lo/getProMinApr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 v0, 0x1

    .line 2048
    invoke-static {p2, p3, v0}, Lo/getProMinApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getProMinApr;

    move-result-object p2

    iput-object p2, p0, Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;->viewBinding:Lo/getProMinApr;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2051
    iget-object p2, p2, Lo/getProMinApr;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 2108
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2053
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p2, :cond_2

    .line 2109
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe947ae147ae148L    # 0.79

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2054
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2055
    :cond_2
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;->viewBinding:Lo/getProMinApr;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getProMinApr;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2058
    :cond_3
    iget-object p2, p0, Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;->viewBinding:Lo/getProMinApr;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/getProMinApr;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p2, :cond_5

    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/static/app/com-upload/lite_to_pro_portrait_classic.json"

    goto :goto_1

    :cond_4
    const-string v0, "/static/app/com-upload/lite_to_pro_portrait_light.json"

    :goto_1
    invoke-virtual {p2, v0}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    .line 2059
    :cond_5
    iget-object p2, p0, Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;->viewBinding:Lo/getProMinApr;

    if-eqz p2, :cond_6

    .line 3055
    iget-object p2, p2, Lo/getProMinApr;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_6

    .line 2059
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "app_screen_lite_b8_prompt"

    invoke-static {p2, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2060
    :cond_6
    iget-object p2, p0, Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;->viewBinding:Lo/getProMinApr;

    if-eqz p2, :cond_7

    .line 2061
    iget-object p3, p2, Lo/getProMinApr;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/hasCollateralCoin;

    invoke-direct {v0, p0, p1}, Lo/hasCollateralCoin;-><init>(Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p3, p2

    .line 4055
    :cond_7
    iget-object p0, p3, Lo/getProMinApr;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1062
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_click_lite_b8_to_pro"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;->clickDismiss:Z

    .line 1064
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1065
    sget-object p0, Lo/httpGet;->d:Lo/httpGet;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lo/httpGet;->b(Lo/httpGet;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 96
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 97
    move-object v0, p1

    check-cast v0, Lo/getTopSearchList;

    invoke-virtual {v0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x28

    .line 100
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    const/4 v0, -0x1

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 45
    new-instance v0, Lo/makeInternal;

    invoke-direct {v0}, Lo/makeInternal;-><init>()V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 46
    new-instance v0, Lo/hasEndTime;

    invoke-direct {v0, p0}, Lo/hasEndTime;-><init>(Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060060

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 78
    sget-object p1, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 80
    sget-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->SCENE_B8_LITE_2_PRO:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 78
    const-string v1, "scene_home"

    invoke-virtual {p1, v1, v0}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    .line 83
    iget-boolean p1, p0, Lcom/fairy/lite/biz/marketdetail/components/DynamicGuideLite2ProDialog;->clickDismiss:Z

    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "app_click_lite_b8_close"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 86
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/setLinkDrawable;->s()Lo/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    sget-object v0, Lo/SquareRelativeLayout;->DemoFundsParentComponent:Lo/SquareRelativeLayout$DemoFundsParentComponent;

    const-string v0, "LiteMarketFragment"

    invoke-static {v0}, Lo/SquareRelativeLayout$DemoFundsParentComponent;->c(Ljava/lang/String;)Lo/SquareRelativeLayout;

    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lo/AnnouncementView;->b(Lo/SquareRelativeLayout;)V

    :cond_1
    return-void
.end method
