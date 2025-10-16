.class public final synthetic Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;Lcom/major/android/uikit2/slider/KitSlider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 29
    invoke-interface {p0}, Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;->cs_()Z

    move-result p0

    if-nez p0, :cond_4

    .line 30
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_4

    .line 31
    invoke-static {p1, v2, v3, v1, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    sget-object p0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 1018
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p3, p0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2032
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_4

    .line 35
    invoke-static {p1, v2, v3, v1, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    sget-object p3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 3018
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p2, p3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 38
    new-instance p3, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {p3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 39
    invoke-static {p2, p0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p2, p0, v2

    if-ltz p2, :cond_2

    move v2, p0

    :cond_2
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p2, v2, p0

    if-lez p2, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-static {p1, v2, v3, v1, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_4
    return-void
.end method
