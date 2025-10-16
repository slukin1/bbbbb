.class public final Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0004*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/margin/api/bean/MarginType;",
        "p0",
        "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;",
        "c",
        "(Lcom/binance/margin/api/bean/MarginType;)Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;",
        "Landroid/content/Intent;",
        "e",
        "(Landroid/content/Intent;)Lcom/binance/margin/api/bean/MarginType;"
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
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/margin/api/bean/MarginType;)Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;
    .locals 1

    .line 99
    sget-object v0, Lcom/binance/margin/api/bean/MarginType;->Cross:Lcom/binance/margin/api/bean/MarginType;

    if-ne p1, v0, :cond_0

    .line 100
    sget-object p1, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;->CrossMargin:Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    return-object p1

    .line 102
    :cond_0
    sget-object p1, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;->IsolatedMargin:Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    return-object p1
.end method

.method public final e(Landroid/content/Intent;)Lcom/binance/margin/api/bean/MarginType;
    .locals 1

    .line 107
    const-string v0, "bundle_margin_position"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string v0, "ISOLATED_MARGIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    sget-object p1, Lcom/binance/margin/api/bean/MarginType;->Isolated:Lcom/binance/margin/api/bean/MarginType;

    return-object p1

    .line 111
    :cond_0
    sget-object p1, Lcom/binance/margin/api/bean/MarginType;->Cross:Lcom/binance/margin/api/bean/MarginType;

    return-object p1
.end method
