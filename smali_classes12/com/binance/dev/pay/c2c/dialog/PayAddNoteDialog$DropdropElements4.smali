.class public final Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements4;",
        "Lo/maybeClip$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "b"
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
.field final synthetic b:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

.field final synthetic c:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements4;->c:Lo/maybeClip;

    iput-object p2, p0, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements4;->b:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements4;->b:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;->getCallback()Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements3;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements4;->b:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements4;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements4;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
