.class public final Lo/accessgetCOMMON_BIZcp$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessgetCOMMON_BIZcp;-><init>(Lo/insertPOJO;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Lo/_smallerThanLong;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/insertPOJO;

.field private synthetic e:Lo/accessgetCOMMON_BIZcp;


# direct methods
.method public constructor <init>(Lo/insertPOJO;Lo/accessgetCOMMON_BIZcp;)V
    .locals 0

    iput-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->d:Lo/insertPOJO;

    iput-object p2, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->e:Lo/accessgetCOMMON_BIZcp;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 98
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->d:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->d:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    .line 102
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->d:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void

    .line 107
    :cond_1
    const-string p1, "-"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 108
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->d:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz p1, :cond_2

    .line 2381
    invoke-virtual {p1, v2, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    :cond_2
    return-void

    .line 111
    :cond_3
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3036
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 112
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->d:Lo/insertPOJO;

    iget-object v0, v0, Lo/insertPOJO;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 5381
    invoke-virtual {v0, p1, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    :cond_4
    return-void

    .line 116
    :cond_5
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->e:Lo/accessgetCOMMON_BIZcp;

    invoke-static {p1}, Lo/accessgetCOMMON_BIZcp;->c(Lo/accessgetCOMMON_BIZcp;)Lo/PrivateMaxEntriesMapBuilder;

    move-result-object v0

    .line 117
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->e:Lo/accessgetCOMMON_BIZcp;

    .line 6057
    iget v1, p1, Lo/accessgetCOMMON_BIZcp;->i:I

    .line 118
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->e:Lo/accessgetCOMMON_BIZcp;

    .line 7057
    iget-object p1, p1, Lo/accessgetCOMMON_BIZcp;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_6

    .line 118
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p1

    .line 119
    :goto_1
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->d:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->d:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    .line 122
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements3;->e:Lo/accessgetCOMMON_BIZcp;

    .line 9065
    iget-object p1, p1, Lo/accessgetCOMMON_BIZcp;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 116
    invoke-interface/range {v0 .. v6}, Lo/PrivateMaxEntriesMapBuilder;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

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
