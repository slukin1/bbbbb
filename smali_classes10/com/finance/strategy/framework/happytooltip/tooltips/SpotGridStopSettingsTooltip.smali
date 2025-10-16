.class public final Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridStopSettingsTooltip;
.super Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridStopSettingsTooltip;",
        "Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;",
        "<init>",
        "()V",
        "",
        "layoutResId",
        "()I",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final layoutResId()I
    .locals 1

    const v0, 0x7f0e1296

    return v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0b3e40

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->getDynamicToolTipBean()Lo/FutureBigDataSwitchPeriodViewPeriodType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, v1, Lo/FutureBigDataSwitchPeriodViewPeriodType;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0b3c74

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->getDynamicToolTipBean()Lo/FutureBigDataSwitchPeriodViewPeriodType;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2012
    iget-object p2, p2, Lo/FutureBigDataSwitchPeriodViewPeriodType;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 26
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
