.class public final Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/get__fields;-><init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$receiver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic e:Lo/get__fields;


# direct methods
.method public constructor <init>(Lo/get__fields;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$receiver$1;->e:Lo/get__fields;

    .line 79
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "bc_cancel_fiat_order"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    const-string v0, "bundle_order_status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 83
    const-string v1, "bundle_order_number"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$receiver$1;->e:Lo/get__fields;

    const-string v3, "bundle_order_pay_end_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/get__fields;->b(Lo/get__fields;J)V

    .line 85
    iget-object p2, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$receiver$1;->e:Lo/get__fields;

    invoke-static {p2}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object p2

    .line 1032
    iget-object p2, p2, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    .line 88
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lo/ARouterRootdepositinternal;->a(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 91
    :cond_3
    iget-object p2, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$receiver$1;->e:Lo/get__fields;

    invoke-static {p2}, Lo/get__fields;->c(Lo/get__fields;)Lo/ApolloWebSocketClosedException;

    move-result-object v2

    .line 2032
    iget-object v2, v2, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p2, p1, v0}, Lo/get__fields;->c(Lo/get__fields;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatHeaderUIComponent$receiver$1;->e:Lo/get__fields;

    invoke-static {p1, v1}, Lo/get__fields;->d(Lo/get__fields;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
