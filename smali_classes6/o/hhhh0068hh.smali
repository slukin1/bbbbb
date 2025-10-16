.class public final Lo/hhhh0068hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRedirectType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setRedirectType<",
        "Lcom/binance/data/beans/WebSocketPushBean<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPairInWss;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/hhhh0068hh;",
        "Lo/setRedirectType;",
        "Lcom/binance/data/beans/WebSocketPushBean;",
        "",
        "Lcom/binance/data/beans/MarketPairInWss;",
        "<init>",
        "()V",
        "Lo/getFeeRateString;",
        "p0",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "d",
        "Ljava/lang/String;"
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
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    const-string v0, "MarketWssCoinPairRemoteSource"

    iput-object v0, p0, Lo/hhhh0068hh;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/hhhh0068hh;)Ljava/lang/String;
    .locals 0

    .line 353
    iget-object p0, p0, Lo/hhhh0068hh;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/WebSocketPushBean<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPairInWss;",
            ">;>;>;"
        }
    .end annotation

    .line 359
    new-instance v0, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/plutus/market/net/datablock/MarketWssCoinPairRemoteSource$flow$1;-><init>(Lo/hhhh0068hh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance v0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
