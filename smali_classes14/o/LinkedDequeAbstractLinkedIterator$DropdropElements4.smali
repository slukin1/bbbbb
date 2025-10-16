.class public final Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;
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
.field private synthetic c:Lo/addArray;

.field private synthetic d:Lo/LinkedDequeAbstractLinkedIterator;

.field private synthetic e:Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;


# direct methods
.method public constructor <init>(Lo/addArray;Lo/LinkedDequeAbstractLinkedIterator;Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;)V
    .locals 0

    iput-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->c:Lo/addArray;

    iput-object p2, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->d:Lo/LinkedDequeAbstractLinkedIterator;

    iput-object p3, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->e:Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 98
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->c:Lo/addArray;

    iget-object p1, p1, Lo/addArray;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->c:Lo/addArray;

    iget-object p1, p1, Lo/addArray;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object p1

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object p1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->c:Lo/addArray;

    iget-object p1, p1, Lo/addArray;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->d:Lo/LinkedDequeAbstractLinkedIterator;

    invoke-static {v0}, Lo/LinkedDequeAbstractLinkedIterator;->g(Lo/LinkedDequeAbstractLinkedIterator;)Lo/moveToFront;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->d:Lo/LinkedDequeAbstractLinkedIterator;

    invoke-static {v1}, Lo/LinkedDequeAbstractLinkedIterator;->e(Lo/LinkedDequeAbstractLinkedIterator;)I

    .line 109
    iget-object v1, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->e:Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

    .line 111
    iget-object v2, p0, Lo/LinkedDequeAbstractLinkedIterator$DropdropElements4;->c:Lo/addArray;

    iget-object v2, v2, Lo/addArray;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 107
    invoke-interface {v0, v1, p1, v2}, Lo/moveToFront;->c(Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;Ljava/lang/String;Landroid/widget/EditText;)V

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
