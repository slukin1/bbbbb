.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements2;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements2;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 14

    .line 101
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements2;->d:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements2;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 435
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const v0, 0x7f151a83

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 436
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 437
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 434
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$subscribeLiveData$1$2$DropdropElements1;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3432
    iget-object v2, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lo/TabLayoutTabView;

    invoke-direct {v3, v1}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v8, 0x800033

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v6, v0

    move-object v7, p1

    .line 442
    invoke-static/range {v6 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
