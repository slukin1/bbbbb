.class final Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->b(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

.field private synthetic d:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    iput-object p2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;->d:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;

    move-result-object v0

    sget-object v1, Lcom/finance/framework/widget/expandable/app/LinkType;->SELF:Lcom/finance/framework/widget/expandable/app/LinkType;

    iget-object v2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;->d:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    .line 1055
    iget-object v2, v2, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->c:Ljava/lang/String;

    .line 775
    iget-object v3, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;->d:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    .line 2063
    iget-object v3, v3, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->a:Ljava/lang/String;

    .line 775
    invoke-interface {v0, v1, v2, v3}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;->e(Lcom/finance/framework/widget/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$8;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->s(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 781
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
