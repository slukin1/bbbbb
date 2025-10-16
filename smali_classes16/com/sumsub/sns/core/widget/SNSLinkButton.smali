.class public final Lcom/sumsub/sns/core/widget/SNSLinkButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSLinkButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "onMeasure",
        "(II)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSLinkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSLinkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSLinkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSLinkButton:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_textAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 16
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_textAppearance:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 17
    invoke-static {p0, p3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 23
    :cond_0
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_gravity:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 25
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_gravity:I

    const/16 v0, 0x11

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 26
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    :cond_1
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_minHeight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 32
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_minHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 37
    :cond_2
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_backgroundTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 39
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_backgroundTint:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_3
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_rippleColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 46
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_rippleColor:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 47
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_4
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_paddingLeft:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 54
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_paddingLeft:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 56
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 63
    invoke-virtual {p0, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    :cond_5
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_paddingRight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 79
    sget v1, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_paddingRight:I

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 81
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 86
    invoke-virtual {p0, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    :cond_6
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 100
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSLinkButton_android_textColor:I

    const v0, 0x106000b

    .line 101
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 102
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 243
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 244
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/theme/d;->d()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_9

    sget-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sumsub/sns/internal/core/presentation/theme/b$g;

    if-eqz p3, :cond_9

    .line 245
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/presentation/theme/b$g;->h()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    :cond_8
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/presentation/theme/b$g;->g()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250
    :cond_9
    new-array p3, p4, [I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [[I

    aput-object v0, v2, p4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    .line 255
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->LINK_BUTTON_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p3

    .line 256
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->LINK_BUTTON_CONTENT_DISABLED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v0

    if-nez p3, :cond_a

    if-eqz v0, :cond_d

    :cond_a
    if-eqz v0, :cond_b

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_c

    .line 264
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_c
    const/4 p3, 0x0

    :goto_1
    filled-new-array {v0, p4, p3}, [I

    move-result-object p3

    .line 265
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 273
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/4 p3, 0x0

    .line 275
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 p3, 0x0

    .line 276
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 278
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->LINK_BUTTON_BACKGROUND_HIGHLIGHTED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 285
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 286
    filled-new-array {p4, p3, p4}, [I

    move-result-object p3

    .line 287
    new-instance p4, Landroid/content/res/ColorStateList;

    invoke-direct {p4, v2, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    :cond_e
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_f
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_LinkButtonStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSTextView_LinkButton:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSLinkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_HEIGHT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    return-void

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    return-void
.end method
