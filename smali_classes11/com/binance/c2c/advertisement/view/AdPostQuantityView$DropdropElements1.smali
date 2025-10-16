.class public final Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements1;",
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
.field final synthetic b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements1;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 105
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements1;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->b(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;)Lo/tt0074ttt0074;

    move-result-object p2

    iget-object p2, p2, Lo/tt0074ttt0074;->k:Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    .line 434
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements1;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1307
    sget-object p4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p3}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result p3

    sget-object p4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object p4, p2, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->c:Ljava/lang/String;

    invoke-static {p4}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result p4

    mul-float p3, p3, p4

    .line 108
    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->b(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;)Lo/tt0074ttt0074;

    move-result-object p4

    iget-object p4, p4, Lo/tt0074ttt0074;->o:Landroid/widget/TextView;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->a(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2248 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {p2, p3}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->b(Lcom/binance/c2c/advertisement/view/AdPostQuantityView;F)V

    .line 111
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements1;->b:Lcom/binance/c2c/advertisement/view/AdPostQuantityView;

    invoke-virtual {p2}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView;->getQuantityInputListener()Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
