.class public final Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LinkedDequeAbstractLinkedIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/LinkedDequeAbstractLinkedIterator;

.field private synthetic c:Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

.field private synthetic d:Lo/addArray;


# direct methods
.method public constructor <init>(Lo/addArray;Lo/LinkedDequeAbstractLinkedIterator;Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;)V
    .locals 0

    iput-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->d:Lo/addArray;

    iput-object p2, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->a:Lo/LinkedDequeAbstractLinkedIterator;

    iput-object p3, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->c:Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 98
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->d:Lo/addArray;

    iget-object p1, p1, Lo/addArray;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->d:Lo/addArray;

    iget-object p1, p1, Lo/addArray;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    .line 102
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->d:Lo/addArray;

    iget-object p1, p1, Lo/addArray;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void

    .line 107
    :cond_1
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->a:Lo/LinkedDequeAbstractLinkedIterator;

    invoke-static {p1}, Lo/LinkedDequeAbstractLinkedIterator;->c(Lo/LinkedDequeAbstractLinkedIterator;)Lo/moveToFront;

    move-result-object v0

    .line 108
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->a:Lo/LinkedDequeAbstractLinkedIterator;

    invoke-static {p1}, Lo/LinkedDequeAbstractLinkedIterator;->e(Lo/LinkedDequeAbstractLinkedIterator;)I

    move-result v1

    .line 109
    iget-object v2, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->c:Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

    .line 111
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->d:Lo/addArray;

    iget-object p1, p1, Lo/addArray;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/EditText;

    .line 112
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->d:Lo/addArray;

    iget-object p1, p1, Lo/addArray;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    .line 113
    sget-object p1, Lo/NestmsetBusiness;->DropdropElements2:Lo/NestmsetBusiness$DropdropElements2;

    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements2;->a:Lo/LinkedDequeAbstractLinkedIterator;

    .line 1054
    iget-object p1, p1, Lo/LinkedDequeAbstractLinkedIterator;->c:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lo/NestmsetBusiness$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v6

    .line 107
    invoke-interface/range {v0 .. v6}, Lo/moveToFront;->a(ILcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Z)V

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
