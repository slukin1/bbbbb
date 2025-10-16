.class public final Lo/OcbsRecurringPaymentActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/RecurringPaymentVOCreator;

.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object v0

    sput-object v0, Lo/OcbsRecurringPaymentActivity;->a:Lo/RecurringPaymentVOCreator;

    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    xor-int/lit8 v1, v0, 0x6a

    and-int/lit8 v0, v0, 0x6a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 3

    .line 63
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivity;->c:I

    if-eqz p0, :cond_a

    and-int/lit8 v0, v2, 0x33

    xor-int/lit8 v1, v2, 0x33

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 v2, v2, 0x33

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 62
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 63
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    .line 64
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    .line 3087
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 3070
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3087
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3071
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3087
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->c:I

    goto :goto_0

    .line 3071
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 3073
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    if-lez v0, :cond_2

    .line 3071
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 3074
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3078
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    or-int/lit8 v1, v0, 0x59

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 3076
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3092
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3077
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lo/OcbsRecurringPaymentActivity;->d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3079
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3078
    sget p2, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v0, p2, 0x13

    or-int/lit8 p2, p2, 0x13

    not-int v1, v0

    and-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivity;->c:I

    goto :goto_1

    .line 3077
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lo/OcbsRecurringPaymentActivity;->d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    .line 3078
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 3083
    :cond_4
    :goto_1
    const-string p2, "#00FF0000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3085
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3086
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3078
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 3087
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3078
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->e:I

    goto :goto_2

    .line 3087
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 3089
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_7

    .line 3087
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 3090
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3092
    sget p1, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 v0, p1, 0x1f

    and-int/lit8 v1, p1, 0x1f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x1f

    and-int/lit8 p1, p1, -0x20

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->c:I

    :cond_7
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3078
    sget p0, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 p1, p0, 0x53

    and-int/lit8 p2, p0, 0x53

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p0

    and-int/lit8 p2, p2, 0x53

    and-int/lit8 p0, p0, -0x54

    or-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_8

    or-int/lit8 p1, p0, 0x49

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x49

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    .line 62
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivity;->e:I

    goto :goto_3

    .line 3078
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 62
    :cond_9
    sget-object p0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 63
    :cond_a
    :goto_3
    sget p0, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 p1, p0, -0x42

    not-int p2, p0

    and-int/lit8 p2, p2, 0x41

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x41

    shl-int/lit8 p0, p0, 0x1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivity;->c:I

    return-void
.end method

.method public static b(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 8

    .line 141
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x49

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_8

    .line 124
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 141
    sget v1, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v2, v1, -0x5e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x5d

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    sget v1, Lo/OcbsRecurringPaymentActivity;->c:I

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v1, v1, 0x3d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivity;->e:I

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    throw v0

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 124
    sget v1, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v2, v1, -0x12

    not-int v3, v1

    and-int/lit8 v3, v3, 0x11

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x11

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 131
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAnimationMatrix;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    .line 133
    sget v3, Lo/OcbsRecurringPaymentActivity;->e:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivity;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 124
    sget v4, Lo/OcbsRecurringPaymentActivity;->e:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 132
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 134
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    sget v4, Lo/OcbsRecurringPaymentActivity;->c:I

    xor-int/lit8 v5, v4, 0x24

    and-int/lit8 v4, v4, 0x24

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivity;->e:I

    :cond_2
    xor-int/lit8 v4, v3, -0x7d

    and-int/lit8 v5, v3, -0x7d

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v3

    and-int/lit8 v5, v5, -0x7d

    and-int/lit8 v3, v3, 0x7c

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x7e

    xor-int/lit8 v4, v4, 0x7e

    or-int/2addr v4, v3

    or-int v5, v3, v4

    and-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 124
    sget v4, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v5, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivity;->e:I

    goto :goto_1

    :cond_3
    aget-object p0, v1, v3

    .line 133
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 124
    sget v1, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v2, v1, 0xb

    xor-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 139
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/OcbsRecurringPaymentActivity;->d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 133
    sget p2, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 v1, p2, 0x12

    and-int/lit8 p2, p2, 0x12

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 124
    :cond_6
    :goto_2
    sget p0, Lo/OcbsRecurringPaymentActivity;->e:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    return-void

    :cond_7
    throw v0

    :cond_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    throw v0
.end method

.method public static c(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 5

    .line 103
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    .line 96
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    move-result-object v1

    const v2, 0x7f0b37c3

    if-nez v1, :cond_0

    .line 103
    sget p1, Lo/OcbsRecurringPaymentActivity;->e:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivity;->c:I

    const p1, 0x7f1552d2    # 1.98485E38f

    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 99
    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 100
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151403

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    sget p0, Lo/OcbsRecurringPaymentActivity;->c:I

    xor-int/lit8 p1, p0, 0x53

    and-int/lit8 p0, p0, 0x53

    shl-int/lit8 p0, p0, 0x1

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivity;->e:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    move-result-object p1

    .line 1119
    sget v1, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v3, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 1108
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1109
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1119
    sget v1, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v3, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 1111
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1108
    sget v1, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v3, v1, 0x13

    or-int/lit8 v1, v1, 0x13

    not-int v4, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    or-int v4, v1, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 1112
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1115
    sget v1, Lo/OcbsRecurringPaymentActivity;->e:I

    or-int/lit8 v3, v1, 0x27

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x27

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 1114
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1119
    sget v1, Lo/OcbsRecurringPaymentActivity;->c:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 1115
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    throw v0

    .line 1117
    :cond_4
    :goto_0
    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 1118
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1115
    sget p2, Lo/OcbsRecurringPaymentActivity;->e:I

    or-int/lit8 v0, p2, 0x78

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x78

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 1119
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    sget p0, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 p1, p0, 0x69

    or-int/lit8 p0, p0, 0x69

    not-int p2, p1

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    xor-int p2, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivity;->c:I

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAnimationMatrix;->setCCAText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    sget p0, Lo/OcbsRecurringPaymentActivity;->e:I

    or-int/lit8 p1, p0, 0x25

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p0, 0x25

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    add-int/lit8 p0, p0, 0x2d

    .line 103
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/OcbsRecurringPaymentActivity;->c:I

    return-void

    .line 1119
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 1108
    :cond_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 96
    :cond_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    throw v0
.end method

.method public static c(Lcom/cardinalcommerce/a/setLeft;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 9

    .line 288
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    or-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->e:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    not-int v5, v1

    and-int/2addr v0, v5

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 266
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 268
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 274
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 312
    sget v1, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v5, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v5

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 278
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 288
    sget v1, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v5, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v5

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 279
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderWidth()I

    move-result v1

    .line 266
    sget v5, Lo/OcbsRecurringPaymentActivity;->c:I

    xor-int/lit8 v6, v5, 0x45

    and-int/lit8 v7, v5, 0x45

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x45

    and-int/lit8 v5, v5, -0x46

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lo/OcbsRecurringPaymentActivity;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 283
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v5

    const v6, -0x9e9e78

    if-eqz v5, :cond_2

    .line 288
    sget v5, Lo/OcbsRecurringPaymentActivity;->e:I

    add-int/lit8 v5, v5, 0x22

    not-int v7, v5

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 284
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 288
    sget v5, Lo/OcbsRecurringPaymentActivity;->c:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    div-int v5, v3, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    throw v4

    .line 287
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    move-result v5

    if-lez v5, :cond_4

    .line 312
    sget v5, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v7, v5, 0x41

    xor-int/lit8 v8, v5, 0x41

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    or-int/lit8 v5, v5, 0x41

    not-int v7, v7

    and-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_3

    .line 288
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    move-result v5

    .line 312
    sget v7, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 v8, v7, 0x57

    and-int/lit8 v7, v7, 0x57

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/OcbsRecurringPaymentActivity;->c:I

    goto :goto_2

    .line 288
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getCornerRadius()I

    throw v4

    :cond_4
    const/4 v5, 0x2

    .line 291
    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v1, v5

    .line 292
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setLeft;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 312
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    xor-int/lit8 v1, v0, 0x4c

    and-int/lit8 v0, v0, 0x4c

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 297
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 299
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    if-lez v0, :cond_6

    .line 266
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 v1, v0, 0x42

    and-int/lit8 v0, v0, 0x42

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 300
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 312
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 302
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 312
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v5, v0, 0x55

    or-int/2addr v1, v5

    shl-int/2addr v1, v2

    not-int v5, v0

    and-int/lit8 v5, v5, 0x55

    and-int/lit8 v0, v0, -0x56

    or-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 304
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/OcbsRecurringPaymentActivity;->d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 288
    sget p2, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v0, p2, 0x65

    xor-int/lit8 p2, p2, 0x65

    or-int/2addr p2, v0

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 307
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    sget p0, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 p1, p0, 0x55

    or-int/lit8 p0, p0, 0x55

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivity;->e:I

    :cond_7
    sget p0, Lo/OcbsRecurringPaymentActivity;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_8

    return-void

    :cond_8
    throw v4

    :cond_9
    const p1, 0x7f080a58

    .line 311
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, -0xddddde

    .line 312
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lo/OcbsRecurringPaymentActivity;->c:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/OcbsRecurringPaymentActivity;->e:I

    return-void

    .line 266
    :cond_a
    throw v4
.end method

.method private static d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;
    .locals 3

    .line 260
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3f

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 257
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    sget p1, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v0, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->e:I

    return-object p0

    .line 257
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 260
    throw p0

    :catch_0
    move-exception p1

    .line 259
    sget-object v0, Lo/OcbsRecurringPaymentActivity;->a:Lo/RecurringPaymentVOCreator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "font not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "13201"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lo/RecurringPaymentVOCreator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lcom/cardinalcommerce/a/setTranslationX;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 4

    .line 167
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lo/OcbsRecurringPaymentActivity;->d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const v0, -0x10100a0

    .line 185
    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 191
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v0

    const v1, 0x7f060191

    if-eqz v0, :cond_3

    .line 192
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    sget-object v3, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 194
    sget-object p2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    filled-new-array {v0, p1}, [I

    move-result-object p1

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 198
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setTranslationX;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static e(Lcom/cardinalcommerce/a/setAnimationMatrix;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 4

    .line 159
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v1, v0, 0x44

    or-int/lit8 v0, v0, 0x44

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 148
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 152
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v2, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 150
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 159
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    or-int/lit8 v2, v0, 0x20

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->e:I

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontSize()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v2, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    throw v1

    .line 157
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 160
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    xor-int/lit8 v2, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/OcbsRecurringPaymentActivity;->d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    sget p0, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 p1, p0, 0x23

    xor-int/lit8 p0, p0, 0x23

    or-int/2addr p0, p1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lo/OcbsRecurringPaymentActivity;->e:I

    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lo/OcbsRecurringPaymentActivity;->d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    .line 159
    throw v1

    .line 155
    :cond_5
    :goto_2
    sget p0, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 p1, p0, 0xd

    or-int/lit8 p0, p0, 0xd

    not-int p2, p1

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    or-int p2, p0, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    throw v1
.end method

.method public static e(Lcom/cardinalcommerce/a/setBottom;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V
    .locals 4

    .line 42
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    add-int/lit8 v0, v0, 0x54

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v2, v0, 0x3d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3d

    and-int/lit8 v0, v0, -0x3e

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 57
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    or-int/lit8 v2, v0, 0x70

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x70

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    throw v1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    or-int/lit8 v2, v0, 0x25

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x25

    and-int/lit8 v0, v0, -0x26

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 45
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lo/OcbsRecurringPaymentActivity;->d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 38
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 47
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    throw v1

    .line 50
    :cond_4
    :goto_1
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 47
    sget v0, Lo/OcbsRecurringPaymentActivity;->c:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v2, v0, 0x31

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x31

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->e:I

    .line 52
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_6

    .line 38
    sget v0, Lo/OcbsRecurringPaymentActivity;->e:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringPaymentActivity;->c:I

    .line 55
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    sget p1, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 v0, p1, 0x6d

    or-int/lit8 p1, p1, 0x6d

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x3

    .line 57
    :cond_6
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setBottom;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget p0, Lo/OcbsRecurringPaymentActivity;->e:I

    and-int/lit8 p1, p0, -0x2c

    not-int p2, p0

    and-int/lit8 p2, p2, 0x2b

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x2b

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/OcbsRecurringPaymentActivity;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static e(Lcom/cardinalcommerce/a/setRight;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 4

    .line 203
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lo/OcbsRecurringPaymentActivity;->d(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const v0, -0x10100a0

    .line 222
    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 229
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v0

    const v1, 0x7f060191

    if-eqz v0, :cond_3

    .line 230
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    const v3, -0xbbbbbc

    filled-new-array {v0, v3}, [I

    move-result-object v0

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 235
    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/setRight;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 2000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRight;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_4
    invoke-static {p0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    :goto_1
    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 246
    sget-object p2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->a(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 248
    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/setRight;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 250
    :cond_5
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {v0, p0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
