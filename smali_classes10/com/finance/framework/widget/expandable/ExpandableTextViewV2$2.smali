.class final Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d(Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->r(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->q(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lo/r8lambdaum6lqi71xXc0E2mugoxPtxOP8Qw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->q(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lo/r8lambdaum6lqi71xXc0E2mugoxPtxOP8Qw;

    sget-object v0, Lcom/finance/framework/widget/expandable/app/StatusType;->STATUS_CONTRACT:Lcom/finance/framework/widget/expandable/app/StatusType;

    .line 542
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->q(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lo/r8lambdaum6lqi71xXc0E2mugoxPtxOP8Qw;

    move-result-object v1

    invoke-interface {v1}, Lo/r8lambdaum6lqi71xXc0E2mugoxPtxOP8Qw;->d()Lcom/finance/framework/widget/expandable/app/StatusType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lcom/finance/framework/widget/expandable/app/StatusType;)V

    goto :goto_0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const/4 v1, 0x0

    .line 1897
    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->a(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    .line 547
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements4;

    sget-object v0, Lcom/finance/framework/widget/expandable/app/StatusType;->STATUS_EXPAND:Lcom/finance/framework/widget/expandable/app/StatusType;

    .line 550
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 554
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 555
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->m(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->o(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 557
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->l(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$2;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->l(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
