.class public final Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1$3;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1$3;",
        "Lo/NezhaMPControllerhide2;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "",
        "onOpen",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V",
        "",
        "onMessage",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V",
        "",
        "p2",
        "onClosing",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V",
        "",
        "onFailure",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V"
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
.field final synthetic b:Lo/MPC2CCheckoutParams;


# direct methods
.method constructor <init>(Lo/MPC2CCheckoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1$3;->b:Lo/MPC2CCheckoutParams;

    .line 142
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Closing: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PreviewConfigurationLoader"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 202
    const-string p1, "PreviewConfigurationLoader"

    const-string p2, "Closing:"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 7

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 159
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1$3;->b:Lo/MPC2CCheckoutParams;

    invoke-static {p1}, Lo/MPC2CCheckoutParams;->i(Lo/MPC2CCheckoutParams;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1$3;->b:Lo/MPC2CCheckoutParams;

    invoke-static {p1}, Lo/MPC2CCheckoutParams;->h(Lo/MPC2CCheckoutParams;)J

    move-result-wide v4

    const-string p1, "PreviewConfigurationLoader"

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 160
    const-string p2, "Throttled message ignored."

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1$3;->b:Lo/MPC2CCheckoutParams;

    invoke-static {v2, v0, v1}, Lo/MPC2CCheckoutParams;->a(Lo/MPC2CCheckoutParams;J)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1$3;->b:Lo/MPC2CCheckoutParams;

    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v3, "widget-preview-component-update"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 1036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1$3$DemoFundsParentComponent;

    invoke-direct {v1}, Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1$3$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisplayPayeeID;

    .line 176
    invoke-virtual {v0}, Lo/setDisplayPayeeID;->a()Lo/setPayID;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MPC2CCheckoutParams;->b(Lo/MPC2CCheckoutParams;Lo/setPayID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing component data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_1
    const-string p2, "bundleChange"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 186
    invoke-static {v2}, Lo/MPC2CCheckoutParams;->f(Lo/MPC2CCheckoutParams;)V

    return-void

    .line 190
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown component name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 1

    .line 145
    const-string p2, "PreviewConfigurationLoader"

    const-string v0, "Connected"

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p2, "{\"name\":\"init\"}"

    invoke-interface {p1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z

    return-void
.end method
