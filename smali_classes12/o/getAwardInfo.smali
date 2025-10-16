.class public final Lo/getAwardInfo;
.super Lo/setPendingSetPin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000f0\u000f0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010"
    }
    d2 = {
        "Lo/getAwardInfo;",
        "Lo/setPendingSetPin;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "d",
        "(JJ)V",
        "",
        "Lkotlinx/coroutines/Job;",
        "c",
        "(I)Lkotlinx/coroutines/Job;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "Lo/getCertSn;",
        "e",
        "",
        "Lo/TwofaActionSHOW_PROGRESS;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/OrderHistoryFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/TwofaActionSHOW_PROGRESS;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/OrderHistoryFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/getCertSn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lo/setPendingSetPin;-><init>()V

    .line 22
    sget-object v0, Lcom/binance/data/beans/OrderHistoryFilterModel;->Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;->getDefaultWithMon1()Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEndTime(J)V

    const/4 v2, 0x5

    const/16 v3, -0x1f

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 26
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStartTime(J)V

    .line 22
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/getAwardInfo;->d:Lo/MeasurePassDelegateremeasure12;

    .line 28
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, p0, Lo/getAwardInfo;->a:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v0, Lcom/binance/earn/subscribe/eth2/viewmodel/ETHRewardViewModel$summary$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/binance/earn/subscribe/eth2/viewmodel/ETHRewardViewModel$summary$1;-><init>(Lo/getAwardInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1038
    new-instance v2, Lcom/binance/earn/vmfactory/EarnBaseViewModel$switchLiveDataWithProgress$1;

    invoke-direct {v2, p0, v0}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$switchLiveDataWithProgress$1;-><init>(Lo/setPendingSetPin;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/getAwardInfo;->e:Landroidx/lifecycle/LiveData;

    .line 57
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getAwardInfo;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public final c(I)Lkotlinx/coroutines/Job;
    .locals 3

    .line 50
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/eth2/viewmodel/ETHRewardViewModel$loadHistory$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/earn/subscribe/eth2/viewmodel/ETHRewardViewModel$loadHistory$1;-><init>(Lo/getAwardInfo;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJ)V
    .locals 2

    .line 30
    sget-object v0, Lcom/binance/data/beans/OrderHistoryFilterModel;->Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;->getDefault()Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lo/getAwardInfo;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->copyProperties(Lcom/binance/data/beans/OrderHistoryFilterModel;)V

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStartTime(J)V

    .line 35
    invoke-virtual {v0, p3, p4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEndTime(J)V

    .line 37
    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->isEndLaterThanStart()Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f15266c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return-void

    .line 3048
    :cond_3
    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    const-wide/16 p3, 0xb4

    cmp-long v1, p1, p3

    if-lez v1, :cond_4

    .line 41
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f152646

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_4
    iget-object p1, p0, Lo/getAwardInfo;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lo/getAwardInfo;->c(I)Lkotlinx/coroutines/Job;

    return-void
.end method
