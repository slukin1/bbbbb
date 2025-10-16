.class public final Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements3;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements3;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements3;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements3;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements3;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText$DropdropElements3;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->e(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;)V

    :cond_2
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
