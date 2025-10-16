.class public final Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAccessKey$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements4;",
        "Lo/getAccessKey$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V",
        "a",
        "",
        "(Landroid/view/View;Ljava/lang/CharSequence;)V"
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
.field final synthetic a:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements4;->a:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements4;->a:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->getOnSearchUserOrderSelectedListener()Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements3;->d(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$DropdropElements4;->a:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
