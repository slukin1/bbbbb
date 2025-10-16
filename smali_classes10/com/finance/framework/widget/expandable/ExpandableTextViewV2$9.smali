.class final Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d(Landroid/text/SpannableStringBuilder;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

.field private synthetic c:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    iput-object p2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;->c:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 821
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;

    move-result-object v0

    sget-object v1, Lcom/finance/framework/widget/expandable/app/LinkType;->LINK_TYPE:Lcom/finance/framework/widget/expandable/app/LinkType;

    iget-object v2, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;->c:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    .line 1079
    iget-object v2, v2, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 822
    invoke-interface {v0, v1, v2, v3}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;->e(Lcom/finance/framework/widget/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 826
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 827
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 828
    iget-object v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;->c:Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;

    .line 2079
    iget-object v1, v1, Lo/r8lambdaG2W8xOhvWIJf9BvXZVkL140WJM$DropdropElements2;->f:Ljava/lang/String;

    .line 828
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 830
    iget-object v1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->d(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 832
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$9;->a:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->n(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 837
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
