.class public final Lo/setMNoSelectRes;
.super Lo/GridTradeTypeSelectDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/GridTradeTypeSelectDialog;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 9

    .line 21
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v3, Landroid/text/TextPaint;

    iget-object p5, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-direct {v3, p5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1040
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p5, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1042
    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-static {p5, v1, v0, v3, p2}, Lo/PreviewProcessor1;->mW_(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 1043
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p2, p5}, Lo/PreviewProcessor1;->mS_(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    invoke-static {p2}, Lo/PreviewProcessor1;->mX_(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1041
    :goto_0
    check-cast p2, Landroid/text/Layout;

    goto :goto_1

    .line 1046
    :cond_1
    new-instance p5, Landroid/text/StaticLayout;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v4, 0x258

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p5

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p2, p5

    check-cast p2, Landroid/text/Layout;

    :goto_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_2
    if-eqz p1, :cond_3

    const/16 p5, 0x14

    .line 24
    invoke-static {p5}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method
