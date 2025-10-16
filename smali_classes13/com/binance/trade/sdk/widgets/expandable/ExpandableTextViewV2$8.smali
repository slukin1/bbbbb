.class Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->c(Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;


# direct methods
.method constructor <init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault5;

    sget-object v0, Lcom/binance/trade/sdk/widgets/expandable/StatusType;->STATUS_EXPAND:Lcom/binance/trade/sdk/widgets/expandable/StatusType;

    .line 585
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->s(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault5;

    move-result-object v1

    invoke-interface {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault5;->a()Lcom/binance/trade/sdk/widgets/expandable/StatusType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->v(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)V

    .line 589
    :goto_0
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->e(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->e(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;

    move-result-object v0

    sget-object v1, Lcom/binance/trade/sdk/widgets/expandable/StatusType;->STATUS_CONTRACT:Lcom/binance/trade/sdk/widgets/expandable/StatusType;

    invoke-interface {v0, v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DropdropElements4;->b(Lcom/binance/trade/sdk/widgets/expandable/StatusType;)V

    .line 592
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 596
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 597
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->h(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->g(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 599
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->i(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$8;->d:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->i(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
