.class public final Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeSymbolFragmentinitViewslambda27inlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIFZ)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    invoke-static {p1}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->c(Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->getSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->getNeedChangeIconColor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    invoke-static {p1}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->a(Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    .line 59
    invoke-virtual {p2}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->getSelectedColor()I

    move-result p2

    invoke-static {p1, p2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public final b(IIFZ)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    invoke-static {p1}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->c(Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->getNormalColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->getNeedChangeIconColor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    invoke-static {p1}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->a(Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;->c:Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;

    .line 68
    invoke-virtual {p2}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->getNormalColor()I

    move-result p2

    invoke-static {p1, p2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method
