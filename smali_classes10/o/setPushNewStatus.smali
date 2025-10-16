.class public final Lo/setPushNewStatus;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPushNewStatus$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setPushNewStatus;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;",
        "<init>",
        "()V",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/setPushNewStatus$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setPushNewStatus$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPushNewStatus$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPushNewStatus;->DropdropElements3:Lo/setPushNewStatus$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v3, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/util/List;

    .line 2356
    new-instance v4, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v4, v0}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 31
    :cond_1
    sget-object v4, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v4}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    new-array v3, v3, [Lcom/binance/data/beans/AlphaCoinList;

    .line 4356
    new-instance v4, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v4, v3}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 32
    :cond_3
    new-instance v3, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$1;

    invoke-direct {v3, p0, v1}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$1;-><init>(Lo/setPushNewStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v0, v4, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 34
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 10045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v5, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/setPushNewStatus;)V
    .locals 9

    .line 14043
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 14044
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 14084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 14085
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/AlphaCoin;

    .line 15026
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getCexOffDisplay()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    .line 16038
    sget-object v5, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v5}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 16039
    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    .line 16081
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 16082
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/AlphaCoin;

    .line 17026
    invoke-virtual {v8}, Lcom/binance/data/beans/AlphaCoin;->getCexOffDisplay()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_3

    .line 16082
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16083
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 16039
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_1

    .line 14085
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14086
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 14045
    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 14046
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;-><init>(Ljava/util/List;Lo/setPushNewStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-static {v1, p0, v2, v3, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/setPushNewStatus;Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 19
    instance-of v0, p2, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;

    iget v1, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;-><init>(Lo/setPushNewStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12051
    iget v1, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12052
    iput-object v3, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$getDisplayTag$1;->label:I

    invoke-static {p1, v0}, Lo/r8lambdayBSk68VMWWlc9vAKBYn4i1Y;->a(Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 12051
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 12053
    const-string p1, "SUPPORT_INSTANT_ONLY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p0, 0x7f15023c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12054
    :cond_4
    const-string p1, "SUPPORT_LIMIT_ONLY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f15023d

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method
