.class public final Lo/getReverseRedGradientDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 35
    sget-object p0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->x()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f155bca

    .line 37
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f15573a

    .line 39
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/major/android/uikit2/button/KitButton;Z)V
    .locals 2

    if-eqz p0, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->m()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->x()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f060249

    .line 18
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v1, 0x7f060248

    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f155bca

    .line 22
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const p1, 0x7f060247

    .line 24
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v1, 0x7f060246

    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f15573a

    .line 28
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    return-void
.end method
