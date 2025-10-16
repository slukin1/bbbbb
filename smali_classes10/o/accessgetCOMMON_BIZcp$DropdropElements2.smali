.class public final Lo/accessgetCOMMON_BIZcp$DropdropElements2;
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
.field private synthetic b:Lo/insertPOJO;

.field private synthetic d:Lo/accessgetCOMMON_BIZcp;


# direct methods
.method public constructor <init>(Lo/accessgetCOMMON_BIZcp;Lo/insertPOJO;)V
    .locals 0

    iput-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->d:Lo/accessgetCOMMON_BIZcp;

    iput-object p2, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->b:Lo/insertPOJO;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 98
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->d:Lo/accessgetCOMMON_BIZcp;

    .line 1057
    invoke-virtual {p1}, Lo/accessgetCOMMON_BIZcp;->b()V

    .line 100
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    .line 104
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void

    .line 2168
    :cond_1
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 109
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->d:Lo/accessgetCOMMON_BIZcp;

    .line 3057
    iget-object p1, p1, Lo/accessgetCOMMON_BIZcp;->c:Lo/_smallerThanLong;

    .line 4035
    iget-object p1, p1, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 5168
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 110
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 111
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const v0, 0x7f080bdc

    invoke-virtual {p1, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setBackgroundRes(I)V

    .line 114
    :cond_2
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->d:Lo/accessgetCOMMON_BIZcp;

    invoke-static {p1}, Lo/accessgetCOMMON_BIZcp;->a(Lo/accessgetCOMMON_BIZcp;)Lo/PrivateMaxEntriesMapBuilder;

    move-result-object v0

    .line 115
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->d:Lo/accessgetCOMMON_BIZcp;

    .line 6057
    iget v1, p1, Lo/accessgetCOMMON_BIZcp;->i:I

    .line 116
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->d:Lo/accessgetCOMMON_BIZcp;

    .line 7057
    iget-object p1, p1, Lo/accessgetCOMMON_BIZcp;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_3

    .line 116
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v2, p1

    .line 117
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    .line 120
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements2;->d:Lo/accessgetCOMMON_BIZcp;

    .line 9065
    iget-object p1, p1, Lo/accessgetCOMMON_BIZcp;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 114
    invoke-interface/range {v0 .. v6}, Lo/PrivateMaxEntriesMapBuilder;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

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
