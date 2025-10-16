.class Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$1;
.super Landroid/text/style/StyleSpan;
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
.field final synthetic this$0:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;I)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$1;->this$0:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-direct {p0, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 526
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 527
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$1;->this$0:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->f(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$1;->this$0:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->i(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 529
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$1;->this$0:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->h(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$1;->this$0:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-static {v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->h(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
