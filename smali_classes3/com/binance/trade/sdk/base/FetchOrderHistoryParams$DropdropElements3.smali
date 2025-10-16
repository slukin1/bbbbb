.class public final Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;
.super Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;",
        "",
        "p0",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;)V",
        "c",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;",
        "d",
        "()Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;",
        "b"
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
.field private final c:Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;->c:Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;-><init>(Ljava/lang/String;Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;->c:Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    return-object v0
.end method
