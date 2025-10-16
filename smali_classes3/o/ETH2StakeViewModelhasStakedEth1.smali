.class public final synthetic Lo/ETH2StakeViewModelhasStakedEth1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic c:Lo/ETH2StakeViewModelshowTitleCoin1;

.field public final synthetic d:Lo/ETH2StakeViewModelhasWrappedBeth1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Lo/ETH2StakeViewModelhasWrappedBeth1;Lo/ETH2StakeViewModelshowTitleCoin1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2StakeViewModelhasStakedEth1;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lo/ETH2StakeViewModelhasStakedEth1;->d:Lo/ETH2StakeViewModelhasWrappedBeth1;

    iput-object p3, p0, Lo/ETH2StakeViewModelhasStakedEth1;->c:Lo/ETH2StakeViewModelshowTitleCoin1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ETH2StakeViewModelhasStakedEth1;->a:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lo/ETH2StakeViewModelhasStakedEth1;->d:Lo/ETH2StakeViewModelhasWrappedBeth1;

    iget-object v2, p0, Lo/ETH2StakeViewModelhasStakedEth1;->c:Lo/ETH2StakeViewModelshowTitleCoin1;

    invoke-static {v0, v1, v2}, Lo/ETH2StakeViewModelhasWrappedBeth1;->e(Lkotlinx/coroutines/Job;Lo/ETH2StakeViewModelhasWrappedBeth1;Lo/ETH2StakeViewModelshowTitleCoin1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
