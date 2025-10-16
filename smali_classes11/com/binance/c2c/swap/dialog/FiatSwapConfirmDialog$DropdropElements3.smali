.class public final Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "p0",
        "",
        "b",
        "(J)V",
        "a",
        "()V"
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
.field final synthetic b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 96
    iget-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    invoke-static {p1}, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;->b(Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)I

    move-result p1

    iget-object p2, p0, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;->c(Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;I)V

    .line 97
    iget-object p1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    invoke-static {p1}, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;->e(Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)I

    move-result p1

    iget-object p2, p0, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    invoke-static {p2}, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;->b(Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)I

    move-result p2

    iget-object v1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    invoke-static {v1}, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;->e(Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)I

    move-result v1

    add-int/2addr v1, v0

    rem-int/2addr p2, v1

    sub-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 99
    iget-object p2, p0, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    invoke-static {p2}, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;->d(Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)Lo/getMClickListener;

    move-result-object p2

    invoke-virtual {p2}, Lo/getMClickListener;->b()V

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    invoke-static {p2}, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;->c(Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;)Lo/bb0062bb00620062;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lo/bb0062bb00620062;->j:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog$DropdropElements3;->b:Lcom/binance/c2c/swap/dialog/FiatSwapConfirmDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const p1, 0x7f1512ae

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
