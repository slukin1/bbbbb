.class public final Lo/ETH2StakeFragmentsetUpViews5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lkotlin/jvm/functions/Function1;)Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ETHRewardHistoryActivitysubscribeLiveData2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;"
        }
    .end annotation

    .line 66
    new-instance v0, Lo/ETHRewardHistoryActivitysubscribeLiveData2;

    invoke-direct {v0}, Lo/ETHRewardHistoryActivitysubscribeLiveData2;-><init>()V

    .line 67
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    new-instance p0, Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    iget v2, v0, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->d:I

    iget v3, v0, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->e:I

    iget v4, v0, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->a:I

    iget v5, v0, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->b:I

    new-instance v6, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v0, v0, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->c:Ljava/util/List;

    invoke-direct {v6, v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;-><init>(IIIILo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;)V

    return-object p0
.end method
