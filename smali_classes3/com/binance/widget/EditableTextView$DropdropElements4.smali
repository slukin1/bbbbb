.class public final Lcom/binance/widget/EditableTextView$DropdropElements4;
.super Lcom/binance/widget/EditableTextView$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/widget/EditableTextView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/widget/EditableTextView$DropdropElements4;",
        "Lcom/binance/widget/EditableTextView$DropdropElements3;",
        "Lcom/binance/widget/EditableTextView;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V"
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
.field final synthetic d:Lcom/binance/widget/EditableTextView;


# direct methods
.method constructor <init>(Lcom/binance/widget/EditableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/widget/EditableTextView$DropdropElements4;->d:Lcom/binance/widget/EditableTextView;

    .line 79
    invoke-direct {p0, p1}, Lcom/binance/widget/EditableTextView$DropdropElements3;-><init>(Lcom/binance/widget/EditableTextView;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lcom/binance/widget/EditableTextView$DropdropElements3;->afterTextChanged(Landroid/text/Editable;)V

    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/binance/widget/EditableTextView$DropdropElements4;->d:Lcom/binance/widget/EditableTextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/binance/widget/EditableTextView;->setClearDrawableVisible(Z)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/binance/widget/EditableTextView$DropdropElements4;->d:Lcom/binance/widget/EditableTextView;

    invoke-static {v0}, Lcom/binance/widget/EditableTextView;->c(Lcom/binance/widget/EditableTextView;)Lcom/binance/widget/EditableTextView$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/binance/widget/EditableTextView$DropdropElements2;->b(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method
