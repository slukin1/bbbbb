.class public final synthetic Lo/ETHStakingLandingActivityinitHasHoldingHeader2;
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
    check-cast p1, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;

    const v0, 0x7f1553fd

    .line 3039
    iput v0, p1, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->c:I

    .line 2020
    new-instance v0, Lo/ETHStakingLandingActivitysetUpViews10;

    invoke-direct {v0, p1}, Lo/ETHStakingLandingActivitysetUpViews10;-><init>(Lo/ETHStakingLandingActivitygetBethWbethWrapView2;)V

    invoke-virtual {p1, v0}, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->e(Lkotlin/jvm/functions/Function1;)V

    .line 2025
    new-instance v0, Lo/ETHStakingLandingActivityspecialinlinedviewBindingActivity2;

    invoke-direct {v0}, Lo/ETHStakingLandingActivityspecialinlinedviewBindingActivity2;-><init>()V

    invoke-virtual {p1, v0}, Lo/ETHStakingLandingActivitygetBethWbethWrapView2;->e(Lkotlin/jvm/functions/Function1;)V

    .line 2029
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
