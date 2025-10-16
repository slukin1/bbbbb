.class public final Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;
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
        "Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DemoFundsParentComponent;",
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
.field final synthetic b:Lo/maybeClip;

.field final synthetic c:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;


# direct methods
.method constructor <init>(Lo/maybeClip;Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DemoFundsParentComponent;->b:Lo/maybeClip;

    iput-object p2, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DemoFundsParentComponent;->b:Lo/maybeClip;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DemoFundsParentComponent;->c:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->c(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DemoFundsParentComponent;->b:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
