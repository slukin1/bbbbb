.class public final synthetic Lo/ContactPluginqueryContacts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic e:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ContactPluginqueryContacts1;->a:Z

    iput-object p2, p0, Lo/ContactPluginqueryContacts1;->e:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/ContactPluginqueryContacts1;->a:Z

    iget-object v1, p0, Lo/ContactPluginqueryContacts1;->e:Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;->c(ZLcom/binance/c2c/order_history/ui/OrderUnreadMessageListActivity;Landroid/view/View;)V

    return-void
.end method
