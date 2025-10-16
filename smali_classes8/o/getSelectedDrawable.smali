.class public final Lo/getSelectedDrawable;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 22
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 12041
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3

    .line 2008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1043
    check-cast v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1043
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getEncryptedNewUid()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setEncryptedNewUid(Ljava/lang/Boolean;)V

    .line 4008
    :cond_1
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1044
    check-cast v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v0, :cond_3

    .line 5008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1044
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setIntroduction(Ljava/lang/String;)V

    .line 6008
    :cond_3
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1045
    check-cast v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v0, :cond_5

    .line 7008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1045
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getNickName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setNickName(Ljava/lang/String;)V

    .line 8008
    :cond_5
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1046
    check-cast v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v0, :cond_7

    .line 9008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1046
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getTwitterUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setTwitterUrl(Ljava/lang/String;)V

    .line 10008
    :cond_7
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1047
    check-cast v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz v0, :cond_9

    .line 11008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1047
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->getUserPhotoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;->setUserPhotoUrl(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 32
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 14027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lo/getSelectedDrawable;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->d()Lo/nextLongValue;

    move-result-object v0

    .line 15044
    const-string v1, ""

    invoke-interface {v0, v1}, Lo/nextLongValue;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 39
    check-cast v0, Lo/getBlockExplorerUrls;

    .line 40
    sget-object v1, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->d()Lo/nextLongValue;

    move-result-object v1

    invoke-interface {v1}, Lo/nextLongValue;->d()Lo/getIconUrls;

    move-result-object v1

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/getNormalDrawable;

    invoke-direct {v2}, Lo/getNormalDrawable;-><init>()V

    .line 41
    new-instance v3, Lo/setNormalDrawable;

    invoke-direct {v3, v2}, Lo/setNormalDrawable;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-static {v0, v1, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->d()Lo/nextLongValue;

    move-result-object v0

    invoke-interface {v0}, Lo/nextLongValue;->d()Lo/getIconUrls;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    .line 16074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v1, Lo/getSelectedDrawable$DropdropElements4;

    invoke-direct {v1, p0}, Lo/getSelectedDrawable$DropdropElements4;-><init>(Lo/getSelectedDrawable;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getSelectedDrawable$DropdropElements4;

    .line 55
    :cond_3
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 54
    iput-object v1, p0, Lo/getSelectedDrawable;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
