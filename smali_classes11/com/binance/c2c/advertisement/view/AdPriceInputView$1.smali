.class public final Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/view/AdPriceInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;",
        "Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(ILjava/lang/String;)V"
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/view/AdPriceInputView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->b:Landroid/content/Context;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 105
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->c(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    .line 114
    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->c(Lcom/binance/c2c/advertisement/view/AdPriceInputView;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->c(Lcom/binance/c2c/advertisement/view/AdPriceInputView;Ljava/lang/String;)V

    .line 116
    :goto_0
    sget-object p1, Lo/LottieAnimationViewSavedState;->INSTANCE:Lo/LottieAnimationViewSavedState;

    .line 117
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->a(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->c(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/lang/String;

    move-result-object p2

    .line 119
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->d(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/LottieAnimationViewSavedState;->a(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-virtual {p2, p1}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->b(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->e(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Lo/nn006E006Ennn;

    move-result-object p2

    iget-object p2, p2, Lo/nn006E006Ennn;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lo/LottieAnimationViewSavedState;->INSTANCE:Lo/LottieAnimationViewSavedState;

    .line 123
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->b:Landroid/content/Context;

    .line 124
    iget-object v1, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->a(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->c(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->d(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)I

    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/LottieAnimationViewSavedState;->e(Landroid/content/Context;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-virtual {p2}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->getOnPriceChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 129
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->c(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 135
    :cond_1
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->b(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 139
    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {p2, p1}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->a(Lcom/binance/c2c/advertisement/view/AdPriceInputView;Ljava/math/BigDecimal;)V

    .line 140
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->b(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->b(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->getOnPriceChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->b(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/math/BigDecimal;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdPriceInputView$1;->c:Lcom/binance/c2c/advertisement/view/AdPriceInputView;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->c(Lcom/binance/c2c/advertisement/view/AdPriceInputView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
