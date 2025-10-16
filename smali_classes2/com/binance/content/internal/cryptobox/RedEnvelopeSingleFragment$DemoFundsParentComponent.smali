.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;",
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
.field final synthetic d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;->d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;->d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p1, v1

    .line 147
    :goto_0
    invoke-virtual {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->setGiftNumbers(Ljava/lang/Long;)V

    .line 152
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;->d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-static {p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->h(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Lo/setIos;

    move-result-object p1

    iget-object p1, p1, Lo/setIos;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;->d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-static {v0}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->i(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;->d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-virtual {v2}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->getSelectWalletBalance()Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DemoFundsParentComponent;->d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-static {p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->f(Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;)Z

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
