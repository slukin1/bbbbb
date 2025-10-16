.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;",
            ">;",
            "Ljava/util/List<",
            "Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 5

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    .line 200
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    .line 1017
    iget-object v0, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->t:Ljava/lang/String;

    .line 2017
    iget-object v1, p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->t:Ljava/lang/String;

    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3021
    iget-object v0, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->D:Ljava/lang/String;

    .line 4021
    iget-object v1, p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->D:Ljava/lang/String;

    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5022
    iget-object v0, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->y:Ljava/lang/String;

    .line 6022
    iget-object v1, p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->y:Ljava/lang/String;

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7041
    iget-wide v0, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->u:D

    .line 8041
    iget-wide v2, p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->u:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 9019
    iget-object v0, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->l:Ljava/lang/String;

    .line 10019
    iget-object v1, p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->l:Ljava/lang/String;

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11034
    iget-object v0, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    .line 12034
    iget-object v1, p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13042
    iget-object p1, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 207
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSharing()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 14042
    iget-object p2, p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 207
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSharing()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    .line 190
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    .line 15017
    iget-object p1, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->t:Ljava/lang/String;

    .line 16017
    iget-object p2, p2, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->t:Ljava/lang/String;

    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
