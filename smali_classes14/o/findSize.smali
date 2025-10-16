.class public final Lo/findSize;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/findSize;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;",
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
    .locals 3

    .line 17
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;-><init>(Lo/setIndexBytes;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;
    .locals 2

    .line 3039
    instance-of v0, p1, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3040
    check-cast p1, Lo/EarnIndexMsgProto;

    .line 4020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 3040
    check-cast p1, Lo/flog10threeQuartersPow2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/flog10threeQuartersPow2;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copy$default(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x3

    .line 3042
    invoke-static {p0, v1, v1, p1, v1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copy$default(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5023
    invoke-static {p0, p1, v0, v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copy$default(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6031
    invoke-static {p0, p1, v0, v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copy$default(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;
    .locals 2

    .line 1051
    instance-of v0, p1, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1052
    check-cast p1, Lo/EarnIndexMsgProto;

    .line 2020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 1052
    check-cast p1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->getCopyLeadPortfolioIds()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0, v1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copy$default(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x3

    .line 1054
    invoke-static {p0, v1, v1, p1, v1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;->copy$default(Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;Lo/setIndexBytes;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    move-result-object p0

    return-object p0
.end method
