.class public final Lcom/finance/strategy/framework/happytooltip/tooltips/SingleContentTooltip;
.super Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/strategy/framework/happytooltip/tooltips/SingleContentTooltip;",
        "Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "",
        "layoutResId",
        "()I",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "content",
        "Ljava/lang/CharSequence;",
        "getContent",
        "()Ljava/lang/CharSequence;",
        "Lo/getQuoteOrderQtyByPercentage;",
        "binding",
        "Lo/getQuoteOrderQtyByPercentage;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/getQuoteOrderQtyByPercentage;

.field private final content:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;-><init>()V

    iput-object p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/SingleContentTooltip;->content:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/SingleContentTooltip;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final layoutResId()I
    .locals 1

    const v0, 0x7f0e1298

    return v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-static {p1}, Lo/getQuoteOrderQtyByPercentage;->bind(Landroid/view/View;)Lo/getQuoteOrderQtyByPercentage;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/SingleContentTooltip;->binding:Lo/getQuoteOrderQtyByPercentage;

    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p2, Lo/getQuoteOrderQtyByPercentage;->e:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/happytooltip/tooltips/SingleContentTooltip;->getContentHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object p1, p2, Lo/getQuoteOrderQtyByPercentage;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/SingleContentTooltip;->content:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p2, Lo/getQuoteOrderQtyByPercentage;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
