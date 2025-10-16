.class public final Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "e",
        "I",
        "b",
        "c",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

.field private c:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->e:I

    .line 57
    iput p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->c:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {v0}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->a(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->e:I

    .line 67
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {v0}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->a(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->c:I

    .line 68
    iget v1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "editStart "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", editEnd "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedback"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {v0}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->a(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)Landroid/widget/EditText;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->d(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {v3}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->e(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)I

    move-result v3

    if-le v0, v3, :cond_0

    .line 72
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {v0}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "> MAX_COUNT, current step: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->e:I

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {v3}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->c:I

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 74
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->e:I

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {v3}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->e:I

    .line 75
    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->c:I

    iget-object v3, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {v3}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->c(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->c:I

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {p1}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->a(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)Landroid/widget/EditText;

    move-result-object p1

    iget v0, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {p1}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->a(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText$2;->b:Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;

    invoke-static {p1}, Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;->d(Lcom/binance/lib/dynamiclayout/review/InputReviewEditText;)V

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
