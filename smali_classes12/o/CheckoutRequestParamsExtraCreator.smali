.class public Lo/CheckoutRequestParamsExtraCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConsultResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;IILo/toMPB2CMap;Landroid/view/View;)V
    .locals 7

    if-eqz p5, :cond_11

    if-eqz p1, :cond_11

    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 20
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p4}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    const v1, 0x7f0b18c8

    .line 22
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 23
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    const v2, 0x7f0b441e

    .line 25
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f060074

    invoke-static {p4, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1604ca

    invoke-static {v2, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v5, 0x7f0b195b

    const v6, 0x7f0b44cc

    if-gt p2, v2, :cond_2

    .line 28
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 1012
    iget v5, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 28
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    :cond_1
    invoke-virtual {p5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p4, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    if-eqz v1, :cond_4

    .line 2012
    iget v2, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 32
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f06004e

    if-eqz v2, :cond_3

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    :cond_3
    invoke-virtual {p5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {p5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f160466

    invoke-static {v2, v4}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f060067

    const v4, 0x7f0b37fe

    const v5, 0x7f0b04be

    if-nez p2, :cond_8

    .line 45
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    if-ne p3, v1, :cond_6

    .line 47
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 49
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 51
    :cond_7
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 3012
    iget p2, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_8
    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_b

    .line 55
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, p2, :cond_a

    .line 57
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 59
    :cond_a
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 4012
    iget p2, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 62
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-le p2, p3, :cond_d

    .line 63
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    :cond_c
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 66
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_f

    .line 67
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5012
    iget p2, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    :cond_e
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 70
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p2, p1, :cond_11

    .line 71
    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 6012
    iget p2, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    :cond_10
    invoke-virtual {p5, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 7012
    iget p2, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    return-void
.end method
