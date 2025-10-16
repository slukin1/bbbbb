.class final Lcom/didi/hummer/component/input/Input$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/component/input/Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/didi/hummer/component/input/Input;


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/input/Input;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    iget v1, v1, Lcom/didi/hummer/component/input/Input;->maxLines:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    iget v1, v1, Lcom/didi/hummer/component/input/Input;->maxLines:I

    if-le v0, v1, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-virtual {v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-virtual {v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-lez v1, :cond_0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iget-object v0, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object p1, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-virtual {v0}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 108
    :cond_1
    new-instance v0, Lcom/didi/hummer/render/event/view/InputEvent;

    invoke-direct {v0}, Lcom/didi/hummer/render/event/view/InputEvent;-><init>()V

    .line 109
    const-string v1, "input"

    invoke-virtual {v0, v1}, Lcom/didi/hummer/render/event/base/Event;->setType(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/event/view/InputEvent;->setText(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 111
    invoke-virtual {v0, p1}, Lcom/didi/hummer/render/event/base/Event;->setState(I)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/didi/hummer/render/event/base/Event;->setTimestamp(J)V

    .line 113
    iget-object p1, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-static {p1}, Lcom/didi/hummer/component/input/Input;->access$000(Lcom/didi/hummer/component/input/Input;)Lo/setCryptoAmount;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lo/setCryptoAmount;->a(Ljava/lang/String;Lcom/didi/hummer/render/event/base/Event;)V

    .line 115
    iget-object p1, p0, Lcom/didi/hummer/component/input/Input$5;->c:Lcom/didi/hummer/component/input/Input;

    invoke-static {p1}, Lcom/didi/hummer/component/input/Input;->-$$Nest$mrequestLayout(Lcom/didi/hummer/component/input/Input;)V

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
