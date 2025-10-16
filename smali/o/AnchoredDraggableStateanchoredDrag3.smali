.class public final Lo/AnchoredDraggableStateanchoredDrag3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements2;,
        Lo/AnchoredDraggableStateanchoredDrag3$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .locals 2

    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 346
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements2;->e(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 348
    :cond_0
    instance-of v0, p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    if-eqz v0, :cond_1

    .line 349
    check-cast p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    invoke-interface {p0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    instance-of v0, p1, Lo/AnchoredDraggableStateanchoredDrag3$JsonLogicException;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 454
    new-instance v0, Lo/AnchoredDraggableStateanchoredDrag3$JsonLogicException;

    invoke-direct {v0, p1, p0}, Lo/AnchoredDraggableStateanchoredDrag3$JsonLogicException;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 641
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements3;->b(Landroid/widget/TextView;I)V

    return-void

    .line 645
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 647
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 650
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 656
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    .line 658
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 659
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr p1, v0

    .line 658
    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    .line 2224
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/widget/TextView;IF)V
    .locals 2

    .line 768
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 769
    invoke-static {p0, p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3$DemoFundsParentComponent;->c(Landroid/widget/TextView;IF)V

    return-void

    .line 774
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 771
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 776
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 997
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 998
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements1;->d(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 999
    :cond_0
    instance-of v0, p0, Lo/AnchoredDraggableStateanchoredDrag4;

    if-eqz v0, :cond_1

    .line 1000
    check-cast p0, Lo/AnchoredDraggableStateanchoredDrag4;

    invoke-interface {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag4;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 2

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 248
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements2;->a(Landroid/widget/TextView;I)V

    return-void

    .line 249
    :cond_0
    instance-of v0, p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    if-eqz v0, :cond_1

    .line 250
    check-cast p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    invoke-interface {p0, p1}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 2

    .line 814
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 816
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 817
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->b()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    .line 820
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->b()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 823
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 826
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 828
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    return-void

    .line 832
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->b()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 836
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements1;->d(Landroid/widget/TextView;I)V

    .line 837
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->e()I

    move-result p1

    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements1;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static c(Landroid/text/TextDirectionHeuristic;)I
    .locals 2

    .line 932
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 934
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_1

    return v1

    .line 936
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 938
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 940
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 942
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 944
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 946
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v1
.end method

.method public static c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 465
    instance-of v0, p0, Lo/AnchoredDraggableStateanchoredDrag3$JsonLogicException;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 466
    check-cast p0, Lo/AnchoredDraggableStateanchoredDrag3$JsonLogicException;

    invoke-virtual {p0}, Lo/AnchoredDraggableStateanchoredDrag3$JsonLogicException;->b()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 4

    if-ltz p1, :cond_2

    .line 684
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 686
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 689
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 695
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v0

    .line 697
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    .line 3224
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 964
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements1;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 965
    :cond_0
    instance-of v0, p0, Lo/AnchoredDraggableStateanchoredDrag4;

    if-eqz v0, :cond_1

    .line 966
    check-cast p0, Lo/AnchoredDraggableStateanchoredDrag4;

    invoke-interface {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag4;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;)I
    .locals 2

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 363
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements2;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 365
    :cond_0
    instance-of v0, p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    if-eqz v0, :cond_1

    .line 366
    check-cast p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    invoke-interface {p0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 216
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag22;->e(Landroid/widget/TextView;I)V

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 2

    .line 854
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 857
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->pT_()Landroid/text/PrecomputedText;

    move-result-object p1

    invoke-static {p1}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements3;->sd_(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 859
    :cond_0
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3;->g(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object v0

    .line 860
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->a()Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params;->b(Landroidx/core/text/PrecomputedTextCompat$Params;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 861
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/widget/TextView;)I
    .locals 2

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 330
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements2;->c(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 332
    :cond_0
    instance-of v0, p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    if-eqz v0, :cond_1

    .line 333
    check-cast p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    invoke-interface {p0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;->getAutoSizeTextType()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 740
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 744
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    .line 4224
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Landroid/widget/TextView;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 284
    invoke-static {p0, p1, p2, p3, p4}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements2;->a(Landroid/widget/TextView;IIII)V

    return-void

    .line 286
    :cond_0
    instance-of v0, p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    if-eqz v0, :cond_1

    .line 287
    check-cast p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1211;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 3

    .line 789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 790
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements3;->sf_(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 793
    :cond_0
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 794
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 795
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements1;->b(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 796
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements1;->d(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->a(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 798
    :cond_1
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3;->i(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 799
    invoke-virtual {v0}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b()Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/widget/TextView;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method private static i(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4

    .line 876
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 878
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 881
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    .line 882
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 888
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements4;->sc_(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 889
    invoke-static {p0}, Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements3;->se_(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    .line 892
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 893
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 898
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 896
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 905
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 908
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v2, :cond_4

    .line 911
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 924
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 922
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 920
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 918
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 916
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 914
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 912
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/widget/TextView;)I
    .locals 1

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method
