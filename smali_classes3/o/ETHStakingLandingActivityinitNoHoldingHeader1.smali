.class public final synthetic Lo/ETHStakingLandingActivityinitNoHoldingHeader1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/ETHRewardHistoryActivitysubscribeLiveData2;

    const v0, 0x7f155544

    .line 3021
    iput v0, p1, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->d:I

    const v0, 0x7f1553fa

    .line 4024
    iput v0, p1, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->e:I

    const v0, 0x7f1553fe

    .line 5022
    iput v0, p1, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->a:I

    .line 2018
    new-instance v0, Lo/ETHStakingLandingActivityinitHasHoldingHeader2;

    invoke-direct {v0}, Lo/ETHStakingLandingActivityinitHasHoldingHeader2;-><init>()V

    invoke-virtual {p1, v0}, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->d(Lkotlin/jvm/functions/Function1;)V

    .line 2030
    new-instance v0, Lo/ETHStakingLandingActivityinitNoHoldingHeader2;

    invoke-direct {v0}, Lo/ETHStakingLandingActivityinitNoHoldingHeader2;-><init>()V

    invoke-virtual {p1, v0}, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->d(Lkotlin/jvm/functions/Function1;)V

    .line 2041
    new-instance v0, Lo/ETHStakingLandingActivityrefreshBethWrapCard1;

    invoke-direct {v0}, Lo/ETHStakingLandingActivityrefreshBethWrapCard1;-><init>()V

    invoke-virtual {p1, v0}, Lo/ETHRewardHistoryActivitysubscribeLiveData2;->d(Lkotlin/jvm/functions/Function1;)V

    .line 2052
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
