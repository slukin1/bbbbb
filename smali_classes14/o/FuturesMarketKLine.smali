.class public final Lo/FuturesMarketKLine;
.super Lo/getAverageProfit;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/getAverageProfit;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f155173

    .line 26
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p2}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f152918

    invoke-static {v0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const p1, 0x7f155948

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f155949

    .line 33
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f15594a

    .line 35
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
