.class public final Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;
.super Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;",
        "Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "p0",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "d",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "marketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "tradeType",
        "Ljava/lang/String;",
        "getTradeType",
        "tabName",
        "getTabName"
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
.field private marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private final tabName:Ljava/lang/String;

.field private final tradeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/leaderboard/features/position/base/BaseLeaderBoardPositionFragment;-><init>()V

    .line 29
    const-string v0, "DELIVERY"

    iput-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->tradeType:Ljava/lang/String;

    .line 30
    const-string v0, "cm_tab"

    iput-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->tabName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f151d2b

    .line 42
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4091
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3050
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 64
    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-static {p2, p1}, Lo/NestmsetAnnouncementLanguage;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    const-string p1, "--"

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5030
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7091
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 6054
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 69
    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-static {p2, p1}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_2
    const-string p1, "--"

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f15148e

    .line 34
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8091
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2091
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1050
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 59
    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-static {p2, p1}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_2
    const-string p1, "--"

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10091
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9091
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment$subscribeMarketData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment$subscribeMarketData$1;-><init>(Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/leaderboard/features/position/CmLeaderBoardPositionFragment;->tradeType:Ljava/lang/String;

    return-object v0
.end method
