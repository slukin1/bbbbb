.class public final Lo/TotalValueStakeHistoryDialogshow211;
.super Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 17
    invoke-direct {p0}, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1;-><init>()V

    .line 20
    const-class v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-class v0, Lcom/aquarius/exception/UnauthorizedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-class v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 23
    const-class v0, Lcom/aquarius/exception/ResponseSyntaxException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 24
    const-class v0, Lcom/aquarius/exception/HandleResponseException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 25
    const-class v0, Lcom/aquarius/exception/SignErrorException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/TotalValueStakeHistoryDialogshow211;->d:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TotalValueStakeHistoryDialogshow211;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;I)V
    .locals 1

    if-eqz p2, :cond_4

    .line 38
    new-instance v0, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v0, p1, p2, p3}, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;I)V

    .line 39
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 40
    iget-object p1, p0, Lo/TotalValueStakeHistoryDialogshow211;->d:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/UnknownError;

    invoke-static {p2}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iget-object p3, p0, Lo/TotalValueStakeHistoryDialogshow211;->c:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 2006
    sget-object p2, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver6;->a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;

    .line 51
    invoke-interface {p2, v0}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;->a(Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 52
    invoke-interface {p2, v0}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;->c(Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;)V

    :cond_4
    :goto_1
    return-void
.end method
