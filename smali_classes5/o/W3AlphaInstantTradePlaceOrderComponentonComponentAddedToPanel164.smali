.class public final synthetic Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel164;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private synthetic b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel164;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel164;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    .line 1001
    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2001
    const-string v4, "PlayCore"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 2002
    const-string v6, "reportBinderDeath"

    invoke-static {v1, v6, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :cond_0
    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->h:Ljava/lang/ref/WeakReference;

    .line 1002
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel162;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3001
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 3002
    const-string v3, "calling onBinderDied"

    invoke-static {v1, v3, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1008
    :cond_1
    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    iget-object v3, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 4001
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 4002
    const-string v2, "%s : Binder has died."

    invoke-static {v1, v2, v6}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :cond_2
    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->a:Ljava/util/List;

    .line 1004
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;

    .line 5002
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6001
    iget-object v2, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    if-eqz v2, :cond_3

    .line 7001
    iget-object v2, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 1005
    :cond_4
    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->a:Ljava/util/List;

    .line 1006
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1008
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->c()V

    return-void
.end method
