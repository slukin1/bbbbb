.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setInactive",
        "(ZZ)V",
        "performClick",
        "()Z",
        "setChecked",
        "(Z)V",
        "isChangedByClick",
        "Z",
        "setChangedByClick"
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
.field private isChangedByClick:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/setThumbStrokeWidthResource;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f08171b

    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setInactive$default(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->setInactive(ZZ)V

    return-void
.end method


# virtual methods
.method public final isChangedByClick()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->isChangedByClick:Z

    return v0
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->isChangedByClick:Z

    .line 49
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setChangedByClick(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->isChangedByClick:Z

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->isChangedByClick:Z

    return-void
.end method

.method public final setInactive(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->setEnabled(Z)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->setAlpha(F)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->setEnabled(Z)V

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;->setAlpha(F)V

    return-void
.end method
