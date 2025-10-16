.class public final Lo/getCurrentLocation$JsonLogicException;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentLocation;->a(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

.field private synthetic b:Lo/getCurrentLocation;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Lo/getCurrentLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;",
            "Lo/getCurrentLocation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getCurrentLocation$JsonLogicException;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getCurrentLocation$JsonLogicException;->a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    iput-object p3, p0, Lo/getCurrentLocation$JsonLogicException;->b:Lo/getCurrentLocation;

    .line 63
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 66
    iget-object p1, p0, Lo/getCurrentLocation$JsonLogicException;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/getCurrentLocation$JsonLogicException;->a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    invoke-virtual {v0}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->getShared()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lo/getCurrentLocation$JsonLogicException;->b:Lo/getCurrentLocation;

    iget-object v0, p0, Lo/getCurrentLocation$JsonLogicException;->a:Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2079
    iget-object v1, p1, Lo/getCurrentLocation;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2080
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    new-instance v3, Lo/getBigIntegerValue;

    invoke-direct {v3, v0}, Lo/getBigIntegerValue;-><init>(Ljava/util/List;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2085
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2086
    iget-object p1, p1, Lo/getCurrentLocation;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2087
    const-string v2, "LeaderBoardShareSettingsDataBlock"

    invoke-static {v2, p1, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/getCurrentLocation$JsonLogicException;->b:Lo/getCurrentLocation;

    invoke-static {v0, p1}, Lo/getCurrentLocation;->a(Lo/getCurrentLocation;Ljava/lang/Throwable;)V

    return-void
.end method
