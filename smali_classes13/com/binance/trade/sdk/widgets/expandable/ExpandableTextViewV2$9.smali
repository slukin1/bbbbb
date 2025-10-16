.class Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

.field final synthetic c:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;


# direct methods
.method constructor <init>(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;->c:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;->a:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 794
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;->c:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;->c:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->a(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

    move-result-object v0

    sget-object v1, Lcom/binance/trade/sdk/widgets/expandable/LinkType;->LINK_TYPE:Lcom/binance/trade/sdk/widgets/expandable/LinkType;

    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;->a:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v2}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$DemoFundsParentComponent;->b(Lcom/binance/trade/sdk/widgets/expandable/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 799
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 800
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 801
    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;->a:Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v1}, Lo/MarginAccountCrossPNLFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 803
    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;->c:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v1}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->b(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 805
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2$9;->c:Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;->q(Lcom/binance/trade/sdk/widgets/expandable/ExpandableTextViewV2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
