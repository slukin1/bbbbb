.class public final Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "d",
        "b",
        "()Ljava/lang/String;",
        "a"
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
.field public static final INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;-><init>()V

    sput-object v0, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1110
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 2066
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/String;)V

    .line 2069
    sget-object p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->JUMP:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 2070
    const-string v0, "isBuy"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2069
    invoke-virtual {p1, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    .line 2068
    new-instance v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;

    invoke-direct {v0, p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$JsonLogicException;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 3131
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 3132
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/main/main"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method
