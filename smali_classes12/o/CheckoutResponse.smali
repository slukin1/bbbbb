.class public final Lo/CheckoutResponse;
.super Lo/CheckoutRequestParamsExtraCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/CheckoutRequestParamsExtraCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;IILo/toMPB2CMap;Landroid/view/View;)V
    .locals 2

    .line 13
    invoke-super/range {p0 .. p5}, Lo/CheckoutRequestParamsExtraCreator;->b(Ljava/lang/Integer;IILo/toMPB2CMap;Landroid/view/View;)V

    if-eqz p5, :cond_7

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 18
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p4}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    const v1, 0x7f060074

    .line 19
    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    const v1, 0x7f0b18c8

    .line 20
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt p2, v1, :cond_1

    const v1, 0x7f0b44cc

    .line 23
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b195b

    .line 24
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    const v0, 0x7f0b441e

    .line 26
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x7f0b04be

    const/4 v1, 0x1

    if-nez p2, :cond_3

    if-eq p3, v1, :cond_7

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    sub-int/2addr p3, v1

    const v1, 0x7f0b37fe

    if-ne p2, p3, :cond_4

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lt p3, p2, :cond_4

    .line 35
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 38
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_5

    .line 39
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 42
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p2, p1, :cond_7

    .line 43
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    :cond_6
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void
.end method
