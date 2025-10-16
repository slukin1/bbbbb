.class public final Lo/getJavaName;
.super Lo/getOriginalMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getJavaName;",
        "Lo/getOriginalMessage;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lo/nextLongValue;",
        "h",
        "Lo/nextLongValue;",
        "c",
        "()Lo/nextLongValue;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/JsonParserNumberType;",
        "i",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field private final h:Lo/nextLongValue;

.field public i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/JsonParserNumberType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getOriginalMessage;-><init>()V

    .line 20
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->d()Lo/nextLongValue;

    move-result-object v0

    iput-object v0, p0, Lo/getJavaName;->h:Lo/nextLongValue;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getJavaName;->i:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3

    .line 3008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2033
    check-cast v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2034
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getFollowerCount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setFollowerCount(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 5008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2035
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getFollowingCount()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setFollowingCount(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 6008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2036
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getPositionShared()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setPositionShared(Ljava/lang/Boolean;)V

    :cond_5
    if-eqz v0, :cond_7

    .line 7008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2037
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getDeliveryPositionShared()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setDeliveryPositionShared(Ljava/lang/Boolean;)V

    :cond_7
    if-eqz v0, :cond_9

    .line 8008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2038
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getOpenId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setOpenId(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static synthetic d(Lo/getJavaName;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 14020
    iget-object v0, p0, Lo/getJavaName;->h:Lo/nextLongValue;

    .line 13060
    invoke-interface {v0, p1}, Lo/nextLongValue;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 15074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13062
    new-instance v0, Lo/getJavaName$DropdropElements2;

    invoke-direct {v0, p0}, Lo/getJavaName$DropdropElements2;-><init>(Lo/getJavaName;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/getJavaName$DropdropElements2;

    .line 13061
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic e(Lo/getJavaName;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 10020
    iget-object v0, p0, Lo/getJavaName;->h:Lo/nextLongValue;

    .line 9030
    invoke-interface {v0, p1}, Lo/nextLongValue;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 11020
    iget-object v1, p0, Lo/getJavaName;->h:Lo/nextLongValue;

    .line 9031
    invoke-interface {v1, p1}, Lo/nextLongValue;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 9032
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast p1, Lo/getBlockExplorerUrls;

    new-instance v1, Lo/_checkInvalidCopy;

    new-instance v2, Lo/_requireJSONFactory;

    invoke-direct {v2}, Lo/_requireJSONFactory;-><init>()V

    invoke-direct {v1, v2}, Lo/_checkInvalidCopy;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1, v1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 12074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9043
    new-instance v0, Lo/getJavaName$DropdropElements1;

    invoke-direct {v0, p0}, Lo/getJavaName$DropdropElements1;-><init>(Lo/getJavaName;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/getJavaName$DropdropElements1;

    .line 9042
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 1032
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lo/isBigEndian;

    invoke-direct {v0, p0, p1}, Lo/isBigEndian;-><init>(Lo/getJavaName;Ljava/lang/String;)V

    const-string v1, "getBaseInfo"

    invoke-virtual {p0, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v0, Lo/_createGenerator;

    invoke-direct {v0, p0, p1}, Lo/_createGenerator;-><init>(Lo/getJavaName;Ljava/lang/String;)V

    const-string p1, "getOtherLeaderboardExternalInfo"

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Lo/nextLongValue;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getJavaName;->h:Lo/nextLongValue;

    return-object v0
.end method
