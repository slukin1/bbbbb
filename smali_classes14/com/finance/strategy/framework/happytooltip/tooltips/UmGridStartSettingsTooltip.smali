.class public final Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;
.super Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;",
        "Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "layoutResId",
        "()I",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "isCmGrid",
        "Z",
        "Lo/getRequestSymbol;",
        "binding",
        "Lo/getRequestSymbol;"
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
.field private binding:Lo/getRequestSymbol;

.field private final isCmGrid:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;-><init>()V

    iput-boolean p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;->isCmGrid:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final layoutResId()I
    .locals 1

    const v0, 0x7f0e1296

    return v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lo/getRequestSymbol;->bind(Landroid/view/View;)Lo/getRequestSymbol;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;->binding:Lo/getRequestSymbol;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, Lo/getRequestSymbol;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const p2, 0x7f152d1a

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;->binding:Lo/getRequestSymbol;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getRequestSymbol;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    const p2, 0x7f152d1b

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;->isCmGrid:Z

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;->binding:Lo/getRequestSymbol;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getRequestSymbol;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;->binding:Lo/getRequestSymbol;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getRequestSymbol;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;->binding:Lo/getRequestSymbol;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getRequestSymbol;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    const p2, 0x7f155910

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridStartSettingsTooltip;->binding:Lo/getRequestSymbol;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getRequestSymbol;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    const p2, 0x7f155911

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
