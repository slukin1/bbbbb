.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

.field private synthetic e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {p0, p2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    const-string v0, "unity"

    const-string v1, "native"

    :try_start_0
    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    iget-object v2, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    .line 1000
    iget-object v2, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->k:Landroid/os/IInterface;

    .line 1
    iget-object v3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    .line 2000
    iget-object v3, v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->b:Ljava/lang/String;

    .line 3001
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3002
    invoke-static {}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16911;->c()Ljava/util/Map;

    move-result-object v5

    .line 3003
    const-string v6, "java"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 3004
    const-string v7, "playcore_version_code"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3005
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3006
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3007
    const-string v6, "playcore_native_version"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3008
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3009
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3010
    const-string v1, "playcore_unity_version"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1
    :cond_1
    new-instance v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel169;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    iget-object v5, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 4000
    iget-object v6, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1, v5, v6}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel169;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2, v3, v4, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel159;->c(Ljava/lang/String;Landroid/os/Bundle;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel157;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5000
    sget-object v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    .line 3
    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;->c:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;

    .line 6000
    iget-object v2, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel168;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x6

    .line 7001
    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 7002
    const-string v2, "error requesting in-app review for %s"

    invoke-static {v1, v2, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_2
    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel167;->e:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8001
    iget-object v0, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void
.end method
