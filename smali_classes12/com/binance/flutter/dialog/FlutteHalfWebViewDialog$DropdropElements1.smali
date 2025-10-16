.class public final Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements1;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "Landroid/content/DialogInterface;",
        "p0",
        "",
        "p1",
        "Landroid/view/KeyEvent;",
        "p2",
        "",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z"
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
.field final synthetic d:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;


# direct methods
.method constructor <init>(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements1;->d:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements1;->d:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;

    invoke-static {p1}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->e(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)Lcom/binance/flutter/dialog/FlutterBardWebView;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog$DropdropElements1;->d:Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;

    invoke-static {p1}, Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;->e(Lcom/binance/flutter/dialog/FlutteHalfWebViewDialog;)Lcom/binance/flutter/dialog/FlutterBardWebView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
