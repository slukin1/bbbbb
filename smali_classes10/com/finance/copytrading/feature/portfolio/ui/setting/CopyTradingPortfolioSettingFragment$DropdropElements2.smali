.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Z

.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    iput-boolean p3, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;->d:Z

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 101
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;->b:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 435
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f151bf8

    goto :goto_0

    :cond_0
    const v1, 0x7f151bf7

    :goto_0
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1

    .line 1035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 436
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 437
    iget-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_1
    move-object v6, v1

    .line 434
    new-instance v13, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements4;

    invoke-direct {v1, v13}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements4;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3432
    iget-object v2, v13, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lo/TabLayoutTabView;

    invoke-direct {v3, v1}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v1, 0x5

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v12, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 442
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;->d:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, -0x2a

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move/from16 v16, v2

    .line 443
    :goto_2
    iget-boolean v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements2;->d:Z

    if-eqz v2, :cond_5

    const v2, 0x800053

    const v15, 0x800053

    goto :goto_3

    :cond_5
    const/16 v2, 0x51

    const/16 v15, 0x51

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    move-object/from16 v14, p1

    move/from16 v17, v1

    .line 444
    invoke-static/range {v13 .. v20}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    :cond_6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
