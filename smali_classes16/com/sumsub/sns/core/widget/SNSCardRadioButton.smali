.class public final Lcom/sumsub/sns/core/widget/SNSCardRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSCardRadioButton;",
        "Landroid/widget/RadioButton;",
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
        "",
        "setBackground",
        "(Ljava/lang/String;)V",
        "Lcom/sumsub/sns/core/theme/SNSMetricElement;",
        "setCardStyle",
        "(Lcom/sumsub/sns/core/theme/SNSMetricElement;)V",
        "Landroid/graphics/drawable/Drawable;",
        "setStartDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/drawable/GradientDrawable;",
        "backgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "radioDrawable$delegate",
        "Lkotlin/Lazy;",
        "getRadioDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "radioDrawable"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final radioDrawable$delegate:Lkotlin/Lazy;


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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 7
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2, p3, p4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSCardRadioButton$radioDrawable$2;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton$radioDrawable$2;-><init>(Lcom/sumsub/sns/core/widget/SNSCardRadioButton;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->radioDrawable$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 151
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$dimen;->sns_margin_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->AGREEMENT_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/theme/SNSMetricElement;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 158
    sget-object v3, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 160
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const p4, 0x106000d

    if-eqz p3, :cond_0

    .line 163
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonBackgroundColor:I

    .line 164
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 165
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 166
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 177
    :cond_0
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonStrokeColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 179
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonStrokeColor:I

    .line 180
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 181
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 187
    :goto_0
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonStrokeWidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 189
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonStrokeWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 196
    :cond_3
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonCornerRadius:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonCornerRadius:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 199
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 203
    :cond_4
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonCardStyle:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 204
    sget p1, Lcom/sumsub/sns/R$styleable;->SNSCardRadioButton_sns_cardRadioButtonCardStyle:I

    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p1

    .line 208
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 375
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 376
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_STRONG:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p3, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Lcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    .line 378
    invoke-virtual {p1, p2, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->b(Lcom/sumsub/sns/internal/core/presentation/theme/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 379
    invoke-direct {p0, p2}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->setBackground(Ljava/lang/String;)V

    .line 382
    :cond_6
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 460
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 462
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v0

    .line 463
    invoke-virtual {p1, p3, p2, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 466
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const p3, -0x10100a0

    .line 467
    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[I

    aput-object p3, v1, p4

    const/4 p3, 0x1

    aput-object v0, v1, p3

    .line 471
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_TINT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    filled-new-array {p2, p1}, [I

    move-result-object p1

    .line 473
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->getRadioDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_cardRadioButtonViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSCardRadioButton:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getRadioDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->radioDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final setBackground(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->BORDERED:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CARD_BORDERED_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, p0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->CARD_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sumsub/sns/R$dimen;->sns_agreement_card_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    .line 15
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, p0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sumsub/sns/R$color;->sns_color_neutral_20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 18
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->CARD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$dimen;->sns_agreement_card_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 25
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 32
    :cond_4
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->PLAIN:Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSThemeMetric$CardStyle;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->CARD_PLAIN_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {v0, p0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 36
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 40
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->CARD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/R$dimen;->sns_agreement_card_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 44
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setCardStyle(Lcom/sumsub/sns/core/theme/SNSMetricElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/sumsub/sns/core/presentation/helper/a;->c(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->setBackground(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->getRadioDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
