.class public final Lo/getExecutePct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/major/android/uikit/input/KitInputText;)V
    .locals 6

    .line 47
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 49
    sget-object v1, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 51
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    sget-object v3, Lo/getHideEtfEntrance;->INSTANCE:Lo/getHideEtfEntrance;

    invoke-static {}, Lo/getHideEtfEntrance;->b()Landroid/text/InputFilter;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 2049
    new-instance v0, Lo/setIntervalHours$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lo/setIntervalHours$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;I)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 54
    :cond_0
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v1, Lo/getHideEtfEntrance;->INSTANCE:Lo/getHideEtfEntrance;

    invoke-static {}, Lo/getHideEtfEntrance;->d()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static final e(Lcom/major/android/uikit/input/KitInputText;)V
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 16
    sget-object v1, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 18
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    sget-object v3, Lo/getHideEtfEntrance;->INSTANCE:Lo/getHideEtfEntrance;

    invoke-static {}, Lo/getHideEtfEntrance;->b()Landroid/text/InputFilter;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 4049
    new-instance v0, Lo/setIntervalHours$DropdropElements3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lo/setIntervalHours$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;I)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 21
    :cond_0
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v1, Lo/getHideEtfEntrance;->INSTANCE:Lo/getHideEtfEntrance;

    invoke-static {}, Lo/getHideEtfEntrance;->d()Landroid/text/InputFilter;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
