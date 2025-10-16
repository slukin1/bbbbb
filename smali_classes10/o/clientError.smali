.class public final Lo/clientError;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/clientError;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 31
    new-instance v7, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v7, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;Lo/setIndexBytes;)Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 5042
    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;->copy$default(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;Lo/setIndexBytes;)Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;
    .locals 9

    .line 2020
    iget-object v0, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 1069
    check-cast v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getAutoAddMargin()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3051
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    const-string v0, "INIT"

    goto :goto_1

    :cond_1
    const-string v0, "DISABLE"

    :goto_1
    move-object v3, v0

    .line 4020
    iget-object v0, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 1070
    check-cast v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getAutoAddMarginWallet()Ljava/lang/String;

    move-result-object v1

    .line 1071
    :cond_2
    const-string v0, "SPOT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 1072
    :cond_3
    const-string v0, "UM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FUTURE"

    goto :goto_3

    .line 1071
    :cond_4
    :goto_2
    const-string v0, "MAIN"

    :goto_3
    move-object v4, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 1067
    invoke-static/range {v2 .. v8}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;->copy$default(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;

    move-result-object p0

    return-object p0
.end method
