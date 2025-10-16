.class public final Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DemoFundsParentComponent;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->c(Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->d(Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->a(Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f08071c

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f081493

    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;

    .line 135
    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;->a(Lcom/binance/c2c/advertisement/view/AdPostOrderRangeView;)Landroid/widget/LinearLayout;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f060060

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 p4, 0x0

    .line 135
    invoke-static {p1, p2, p4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
