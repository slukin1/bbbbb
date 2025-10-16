.class public final Lcom/sumsub/sns/core/widget/SNSSecondaryButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSSecondaryButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSSecondaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSSecondaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 79
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 80
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/theme/d;->d()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sumsub/sns/internal/core/presentation/theme/b$g;

    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/presentation/theme/b$g;->h()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    :cond_0
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/core/presentation/theme/b$g;->g()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    const/4 p3, 0x0

    .line 86
    new-array v0, p3, [I

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [[I

    aput-object v1, v3, p3

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 91
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_CONTENT_DISABLED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    .line 93
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_CONTENT_HIGHLIGHTED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_6

    :cond_2
    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    .line 102
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_6
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_BACKGROUND_DISABLED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSColorElement;->SECONDARY_BUTTON_BACKGROUND_HIGHLIGHTED:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_b

    :cond_7
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    if-eqz v1, :cond_8

    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_9

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_a
    filled-new-array {v1, v2, p3}, [I

    move-result-object p3

    .line 128
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    :cond_b
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-int p3, p3

    .line 139
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 142
    :cond_c
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BUTTON_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_d
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lcom/sumsub/sns/R$attr;->materialButtonOutlinedStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSSecondaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
