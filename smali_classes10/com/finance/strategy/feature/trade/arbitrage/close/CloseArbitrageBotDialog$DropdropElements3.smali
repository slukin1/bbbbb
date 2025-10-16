.class public final Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setStartHint;

.field private synthetic b:Ljava/math/BigDecimal;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/math/BigDecimal;

.field private synthetic e:Ljava/math/BigDecimal;

.field private synthetic f:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Lo/setStartHint;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->d:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->a:Lo/setStartHint;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->f:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->b:Ljava/math/BigDecimal;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->e:Ljava/math/BigDecimal;

    iput-object p8, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->g:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 100
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_0

    .line 101
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 102
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->a:Lo/setStartHint;

    iget-object v0, v0, Lo/setStartHint;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 103
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->d:Ljava/math/BigDecimal;

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->d:Ljava/math/BigDecimal;

    invoke-static {v0, v2}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 107
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 108
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->a:Lo/setStartHint;

    iget-object v4, v4, Lo/setStartHint;->c:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {v4, v3, v1}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress(FZ)V

    .line 110
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->a:Lo/setStartHint;

    iget-object v3, v3, Lo/setStartHint;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lo/getUnlockState;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->f:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    invoke-static {v2, v4}, Lo/getUnlockState;->e(Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_0
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->a:Lo/setStartHint;

    iget-object v4, v4, Lo/setStartHint;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->b:Ljava/math/BigDecimal;

    check-cast v5, Ljava/lang/Comparable;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->e:Ljava/math/BigDecimal;

    check-cast v6, Ljava/lang/Comparable;

    .line 1037
    new-instance v7, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;

    invoke-direct {v7, v5, v6}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v7, Lkotlin/ranges/ClosedRange;

    .line 113
    move-object v5, v0

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v7, v5}, Lkotlin/ranges/ClosedRange;->c(Ljava/lang/Comparable;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    if-eqz p1, :cond_8

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_5

    .line 120
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155710

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060051

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/lang/String;I)V

    return-void

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const v2, 0x7f060052

    const-string v4, " "

    if-gez p1, :cond_6

    .line 124
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f155713

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/lang/String;I)V

    return-void

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->e:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_7

    .line 127
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v0, 0x7f155712

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/lang/String;I)V

    return-void

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->i(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)V

    return-void

    .line 117
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$DropdropElements3;->h:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->i(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
