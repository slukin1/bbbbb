.class public final Lo/CameraSettingsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 21
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v2

    sget-object v3, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v4

    .line 26
    sget-object v5, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-static {p0, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v1

    sget-object v5, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-static {p0, v3}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v3

    .line 25
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f060098

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 1225
    invoke-static {p0, v3, v2, v2, v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f160462

    .line 29
    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 30
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f060074

    .line 32
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method
