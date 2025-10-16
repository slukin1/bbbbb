.class public final Lo/ETHRewardHistoryActivitysubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ETHRewardHistoryActivitysubscribeLiveData4;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ETHStakingLandingActivitygetBethWbethWrapView2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;

    invoke-direct {v0}, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;-><init>()V

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->c:Ljava/util/List;

    .line 1051
    new-instance v1, Lo/ETHRewardHistoryActivitysubscribeLiveData4;

    iget v2, v0, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->c:I

    iget-object v3, v0, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->b:Ljava/lang/Integer;

    new-instance v5, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->d:Ljava/util/List;

    invoke-direct {v5, v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lo/ETHRewardHistoryActivitysubscribeLiveData4;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
