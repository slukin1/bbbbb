.class public final Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V"
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
.field final synthetic a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->e(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->e(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;I)V

    .line 198
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->g(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->b(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lo/setAutofocusInterval;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setAutofocusInterval;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    const v2, 0x7f15464c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->j(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 209
    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->b(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lo/setAutofocusInterval;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/setAutofocusInterval;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    const v1, 0x7f15464c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
