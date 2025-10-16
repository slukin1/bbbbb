.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;
.super Lo/MarginTradeFooterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;",
        "Lo/MarginTradeFooterFragment;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
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
.field final synthetic e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 474
    invoke-direct {p0}, Lo/MarginTradeFooterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 478
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v5, "0"

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v6, ","

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 481
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 485
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_3

    const-string v5, "0."

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_2

    .line 487
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    .line 488
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 493
    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v6, 0x6

    invoke-static {v5, v1, v2, v2, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    sub-int/2addr v3, v7

    const/16 v7, 0x8

    if-le v3, v7, :cond_5

    .line 495
    invoke-static {v5, v1, v2, v2, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 496
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v0

    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object p1

    iget-object p1, p1, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 1093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    .line 503
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 504
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v0

    iget-object v0, v0, Lo/getPriceChangePercent;->h:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0, v2}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->h(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V

    .line 506
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    .line 508
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->u(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    .line 511
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    return-void

    .line 515
    :cond_8
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->B(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    .line 517
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->g(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v0, v1, :cond_9

    .line 518
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->j(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 520
    invoke-static {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 524
    :cond_9
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->u(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    .line 527
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$copy;->e:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->a(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    return-void
.end method
