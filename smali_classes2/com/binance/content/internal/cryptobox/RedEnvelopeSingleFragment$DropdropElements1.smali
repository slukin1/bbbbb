.class public final Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements1;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements1;",
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

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements1;->d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements1;->d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;->setQuestion(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment$DropdropElements1;->d:Lcom/binance/content/internal/cryptobox/RedEnvelopeSingleFragment;

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
