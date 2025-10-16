.class public final Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements2;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements2;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {p2, p1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->d(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements2;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    new-instance p2, Lo/LiteSearchActivityspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p1}, Lo/LiteSearchActivityspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements2;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->getOnEditAmountChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText$DropdropElements2;->b:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-static {p2}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->c(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
