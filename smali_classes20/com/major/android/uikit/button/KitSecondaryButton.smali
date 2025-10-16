.class public final Lcom/major/android/uikit/button/KitSecondaryButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u001a\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%"
    }
    d2 = {
        "Lcom/major/android/uikit/button/KitSecondaryButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setBtnParams",
        "(II)V",
        "Lo/getActionMenuViewsAlphaAnimator;",
        "setBtnClickListener",
        "(Lo/getActionMenuViewsAlphaAnimator;)V",
        "",
        "setBtnTextColor",
        "(Z)V",
        "",
        "setCorner",
        "(F)V",
        "",
        "setBtnText",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "d",
        "F",
        "a",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "e",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lo/getActionMenuViewsAlphaAnimator;",
        "c"
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
.field private b:Lo/getActionMenuViewsAlphaAnimator;

.field private d:F

.field private e:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 27
    iput p1, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    iput v0, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->d:F

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e13d4

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b54bc

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->e:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 38
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f040870

    .line 39
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/button/KitSecondaryButton;->setBtnText(Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/major/android/uikit/button/KitSecondaryButton;->b()V

    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/major/android/uikit/button/KitSecondaryButton;->setBtnTextColor(Z)V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 99
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100
    iget v1, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060081

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 103
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    iget v2, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060067

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 107
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 110
    iget v3, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    .line 113
    filled-new-array {v4}, [I

    move-result-object v4

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x101009e

    .line 114
    filled-new-array {v0}, [I

    move-result-object v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 115
    new-array v0, v0, [I

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->e:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setBtnTextColor(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->e:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060074

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->e:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06004e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 132
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setBtnClickListener(Lo/getActionMenuViewsAlphaAnimator;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->b:Lo/getActionMenuViewsAlphaAnimator;

    return-void
.end method

.method public final setBtnParams(II)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->e:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p2, p2

    invoke-static {v2, p2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget-object p2, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->e:Landroidx/appcompat/widget/AppCompatButton;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final setBtnText(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->e:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCorner(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/major/android/uikit/button/KitSecondaryButton;->d:F

    .line 87
    invoke-direct {p0}, Lcom/major/android/uikit/button/KitSecondaryButton;->b()V

    return-void
.end method
