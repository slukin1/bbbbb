.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel115;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1invokeSuspendinlinedmap121;


# direct methods
.method public static d(Landroid/content/Context;)Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1invokeSuspendinlinedmap121;
    .locals 3

    const-class v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel115;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel115;->d:Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1invokeSuspendinlinedmap121;

    if-nez v1, :cond_1

    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel143;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel143;-><init>(B)V

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 2001
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iput-object p0, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel143;->d:Landroid/content/Context;

    .line 3
    invoke-interface {v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel11;->e()Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1invokeSuspendinlinedmap121;

    move-result-object p0

    sput-object p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel115;->d:Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1invokeSuspendinlinedmap121;

    :cond_1
    sget-object p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel115;->d:Lo/W3AlphaInstantTradeFooterComponentsubscribeObserverData1invokeSuspendinlinedmap121;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
