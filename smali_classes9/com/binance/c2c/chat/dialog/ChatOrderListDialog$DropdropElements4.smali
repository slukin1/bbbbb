.class public final Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAccessKey$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;
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
        "Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements4;",
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
.field final synthetic e:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements4;->e:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 116
    const-string p1, "c2c_chat_search_btn_copy_order_num"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements4;->e:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f151a5d

    .line 3327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V
    .locals 1

    .line 109
    const-string p1, "c2c_chat_search_by_order_select_order"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements4;->e:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

    invoke-virtual {p1}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;->getOnUserOrderSelectedListener()Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DemoFundsParentComponent;->c(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderListDialog$DropdropElements4;->e:Lcom/binance/c2c/chat/dialog/ChatOrderListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
