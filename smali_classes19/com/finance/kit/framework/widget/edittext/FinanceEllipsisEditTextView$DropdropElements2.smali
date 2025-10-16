.class public final Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView$DropdropElements2;->d:Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView$DropdropElements2;->d:Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;->a(Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView$DropdropElements2;->d:Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;->getOnEditAmountChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView$DropdropElements2;->d:Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;->c(Lcom/finance/kit/framework/widget/edittext/FinanceEllipsisEditTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
