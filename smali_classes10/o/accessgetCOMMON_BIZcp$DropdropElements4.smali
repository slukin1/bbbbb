.class public final Lo/accessgetCOMMON_BIZcp$DropdropElements4;
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
.field private synthetic a:Lo/accessgetCOMMON_BIZcp;

.field private synthetic b:Lo/insertPOJO;


# direct methods
.method public constructor <init>(Lo/insertPOJO;Lo/accessgetCOMMON_BIZcp;)V
    .locals 0

    iput-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->b:Lo/insertPOJO;

    iput-object p2, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->a:Lo/accessgetCOMMON_BIZcp;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 98
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v4

    .line 102
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void

    .line 107
    :cond_1
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->a:Lo/accessgetCOMMON_BIZcp;

    invoke-static {p1}, Lo/accessgetCOMMON_BIZcp;->a(Lo/accessgetCOMMON_BIZcp;)Lo/PrivateMaxEntriesMapBuilder;

    move-result-object v0

    .line 108
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->a:Lo/accessgetCOMMON_BIZcp;

    .line 1057
    iget v1, p1, Lo/accessgetCOMMON_BIZcp;->i:I

    .line 109
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->a:Lo/accessgetCOMMON_BIZcp;

    .line 2057
    iget-object p1, p1, Lo/accessgetCOMMON_BIZcp;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v2, p1

    .line 110
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    .line 112
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->b:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    .line 113
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp$DropdropElements4;->a:Lo/accessgetCOMMON_BIZcp;

    .line 4065
    iget-object p1, p1, Lo/accessgetCOMMON_BIZcp;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-interface/range {v0 .. v6}, Lo/PrivateMaxEntriesMapBuilder;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

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
