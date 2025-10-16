.class public final synthetic Lo/setFreeAuditWithdrawAmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/setGas;->DropdropElements3:Lo/setGas$DropdropElements3;

    return-void
.end method

.method public static a(Lo/KeyframeAnimationKeyFrame;Lo/setGas;)V
    .locals 11

    .line 63
    iget-object v0, p0, Lo/KeyframeAnimationKeyFrame;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-interface {p1}, Lo/setGas;->bt_()Landroid/content/Context;

    move-result-object v2

    const p1, 0x7f1553e2

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3050
    iget-object p1, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/16 v1, 0xe

    .line 69
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    .line 70
    new-instance p1, Lo/setMinProductWithdraw;

    invoke-direct {p1, v0}, Lo/setMinProductWithdraw;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 4432
    iget-object v1, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/TabLayoutTabView;

    invoke-direct {v2, p1}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [I

    .line 72
    iget-object v1, p0, Lo/KeyframeAnimationKeyFrame;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    iget-object p0, p0, Lo/KeyframeAnimationKeyFrame;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x51

    const/4 v4, 0x0

    const/high16 p0, 0x40f00000    # 7.5f

    invoke-static {p0}, Lo/JResponse;->d(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 74
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 5013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    const-string p1, "ShownFuturesCharBotGuide"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public static b(Lo/setGas;)V
    .locals 3

    .line 58
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "ShownFuturesCharBotGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    invoke-interface {p0}, Lo/setGas;->e()Lo/KeyframeAnimationKeyFrame;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, v0, Lo/KeyframeAnimationKeyFrame;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setFreeUserChargeAmount;

    invoke-direct {v2, v0, p0}, Lo/setFreeUserChargeAmount;-><init>(Lo/KeyframeAnimationKeyFrame;Lo/setGas;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static d(Lo/setGas;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 45
    invoke-interface {p0, p1}, Lo/setGas;->e(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 47
    invoke-interface {p0}, Lo/setGas;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 48
    :cond_0
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-interface {p0}, Lo/setGas;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Lo/setGas;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 4

    .line 38
    invoke-interface {p0, p1}, Lo/setGas;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-interface {p0}, Lo/setGas;->e()Lo/KeyframeAnimationKeyFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/KeyframeAnimationKeyFrame;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    .line 42
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 43
    new-instance v0, Lo/setFeeReferenceAsset;

    invoke-direct {v0, p0}, Lo/setFeeReferenceAsset;-><init>(Lo/setGas;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50
    invoke-interface {p0}, Lo/setGas;->d()V

    :cond_0
    return-void
.end method

.method public static d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lo/setGas$DropdropElements4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static e(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
