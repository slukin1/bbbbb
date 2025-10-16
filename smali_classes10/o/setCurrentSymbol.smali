.class public final Lo/setCurrentSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lo/setCurrentSymbol;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "a",
        "b",
        "c",
        "i",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setCurrentSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setCurrentSymbol;

    invoke-direct {v0}, Lo/setCurrentSymbol;-><init>()V

    sput-object v0, Lo/setCurrentSymbol;->INSTANCE:Lo/setCurrentSymbol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "/{lang}/trading-bots/spot/rebalancing-bot/BTCUSDT?h5Tab=allorders&userInfo=history"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 85
    const-string v0, "bnc://app.binance.com/trade/strategy?at=futuresDCA&symbol={symbol}"

    const-string v1, "{symbol}"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "/{lang}/trading-bots/spot/dca-bot/BTCUSDT"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 81
    const-string v0, "bnc://app.binance.com/trade/strategy?at=arbitrage&symbol={symbol}"

    const-string v1, "{symbol}"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "/{lang}/trading-bots/spot/dca-bot/BTCUSDT?h5Tab=allorders&userInfo=history"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "/{lang}/trading-bots/spot/dca-bot/BTCUSDT?h5Tab=allorders"

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/trading-bots/spot/rebalancing-bot/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "/{lang}/trading-bots/spot/rebalancing-bot/BTCUSDT?h5Tab=allorders&userInfo=running"

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 75
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "zh-CN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zh-TW"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "https://fast.wistia.net/embed/iframe/rjnwofjsqx"

    return-object v0

    :cond_0
    const-string v0, "https://fast.wistia.net/embed/iframe/iv26hcxbig"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "/{lang}/support/faq/what-is-spot-grid-trading-and-how-does-it-work-d5f441e8ab544a5b98241e00efb3a4ab"

    return-object v0
.end method
