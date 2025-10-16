.class public final Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDefiwallet;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/setDefiwallet;

.field final synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/setDefiwallet;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/setDefiwallet;

    iput-object p2, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 163
    check-cast p1, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    .line 223
    iget-object v0, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/setDefiwallet;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 223
    :goto_0
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 224
    invoke-virtual {p1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a4

    if-ne v1, v2, :cond_3

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7a957

    goto :goto_1

    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7a958

    goto :goto_1

    :cond_2
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7a956

    goto :goto_1

    :cond_4
    const v0, 0x7a955

    .line 241
    :goto_1
    sget-object v1, Lo/DepthListData;->c:Lo/DepthListData;

    iget-object v2, p0, Lo/setDefiwallet$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v1, v0, p1, v8, v2}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    :cond_6
    return-void
.end method
