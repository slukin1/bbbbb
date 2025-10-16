.class public final Lo/MPCWalletConnectPluginhandleRequest111;
.super Lo/getUnrealizedPnl;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearTotal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/getUnrealizedPnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1015
    const-string v0, "/bapi/demotrading/api"

    return-object v0
.end method

.method public final aM_()Ljava/lang/String;
    .locals 1

    .line 2019
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final aN_()Ljava/lang/String;
    .locals 1

    .line 3018
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final aO_()Ljava/lang/String;
    .locals 1

    .line 4023
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 7022
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/bapi/demotrading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/public/asset-service/product/get-exchange-info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 5021
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 6024
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 8020
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method
