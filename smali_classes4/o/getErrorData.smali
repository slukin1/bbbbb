.class public abstract Lo/getErrorData;
.super Lo/LookaheadPassDelegateperformMeasure1;
.source "SourceFile"

# interfaces
.implements Lo/setBaseCurrency;
.implements Lo/setCryptoCurrency;
.implements Lo/setRequestedAmount;
.implements Lo/OcbsPaymentExecuteErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LookaheadPassDelegateperformMeasure1<",
        "TT;>;",
        "Lo/setBaseCurrency;",
        "Lo/setCryptoCurrency<",
        "TT;>;",
        "Lo/setRequestedAmount;",
        "Lo/OcbsPaymentExecuteErrorData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u000f\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0004J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0010\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0 H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\tH\u0016J\u000f\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010#\u001a\u00020\u0013H\u0016J\u0008\u0010$\u001a\u00020\u0013H\u0016J \u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'2\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000)H\u0016J\u0018\u0010*\u001a\u00020\u00162\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000)H\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0016J\u001e\u0010,\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0016J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0008\u00100\u001a\u00020\u0016H\u0016J\u0017\u00101\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u00103J\u0017\u00104\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u00103J\u001c\u00106\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002J\u0006\u00108\u001a\u00020\u0016J\u0010\u00109\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0017\u0010:\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0002\u00103J\u0016\u0010;\u001a\u00020\u00162\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H\u0016J\u001e\u0010<\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H\u0016J\"\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000)2\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000ej\u0008\u0012\u0004\u0012\u00020\t`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0011*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/data/datacentral/SimpleDataBlock;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/data/datacentral/DataBlock;",
        "Lcom/data/datacentral/DataBlockMetaOperator;",
        "Lcom/data/datacentral/DataBlockTagOperator;",
        "Lcom/data/datacentral/StorageProvider;",
        "()V",
        "EMPTY_USER_ID",
        "",
        "dataMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/data/datacentral/StorageLiveData;",
        "mTags",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "simpleName",
        "kotlin.jvm.PlatformType",
        "addTag",
        "",
        "tag",
        "clearDataMap",
        "",
        "currentUserId",
        "containsTag",
        "currentValue",
        "()Ljava/lang/Object;",
        "getCurrentStorage",
        "getNoNullUserId",
        "getStore",
        "Lcom/data/datacentral/storage/IStore;",
        "getTags",
        "",
        "getUserId",
        "getValue",
        "hasActiveWatchers",
        "hasWatchers",
        "observe",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "observeForever",
        "onLogout",
        "openChannel",
        "channelStream",
        "Lcom/data/datacentral/ChannelStream;",
        "postClear",
        "postDispatch",
        "postUpdate",
        "updateValue",
        "(Ljava/lang/Object;)V",
        "postValue",
        "value",
        "refreshAndWatch",
        "refreshCurrentLiveData",
        "refreshLocalDataIfNeed",
        "removeTag",
        "setValue",
        "stopWatch",
        "watch",
        "watchOnlyResumed",
        "datacentral_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/setGetQuoteRequest<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/getErrorData;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getErrorData;->f:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {}, Lo/setRequestedCurrency;->e()Lo/getAppealUrl;

    move-result-object v1

    .line 4007
    iget v1, v1, Lo/getAppealUrl;->c:I

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/getErrorData;->h:Ljava/util/ArrayList;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lo/getErrorData;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;Ljava/lang/Object;)V
    .locals 1

    .line 2048
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 3277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 2049
    invoke-interface {p1, p2}, Lo/MeasurePassDelegatelayoutChildrenBlock12;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/getErrorData;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/getErrorData;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/getForUser;Ljava/lang/Object;)V
    .locals 0

    .line 1028
    invoke-interface {p0, p1}, Lo/getForUser;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lo/getErrorData;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->c(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lo/getErrorData;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final C()Lo/setGetQuoteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setGetQuoteRequest<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lo/getErrorData;->D()Lo/setGetQuoteRequest;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo/setGetQuoteRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setGetQuoteRequest<",
            "TT;>;"
        }
    .end annotation

    .line 5160
    invoke-virtual {p0}, Lo/getErrorData;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getErrorData;->j:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v1, p0, Lo/getErrorData;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setGetQuoteRequest;

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lo/getErrorData;

    .line 80
    invoke-direct {p0, v0}, Lo/getErrorData;->c(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lo/setGetQuoteRequest;

    move-object v2, p0

    check-cast v2, Lo/OcbsPaymentExecuteErrorData;

    invoke-direct {v1, v0, v2}, Lo/setGetQuoteRequest;-><init>(Ljava/lang/String;Lo/OcbsPaymentExecuteErrorData;)V

    .line 82
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/getErrorData$DropdropElements2;

    new-instance v4, Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;

    invoke-direct {v4, p0, p0, v0}, Lcom/data/datacentral/SimpleDataBlock$refreshCurrentLiveData$1$1$1;-><init>(Lo/getErrorData;Lo/getErrorData;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/getErrorData$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v2, v3}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 86
    iget-object v2, p0, Lo/getErrorData;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final G()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lo/getErrorData;->D()Lo/setGetQuoteRequest;

    return-void
.end method

.method public L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public O_()V
    .locals 0

    return-void
.end method

.method public Q_()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lo/getErrorData;->O_()V

    return-void
.end method

.method public R_()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8160
    invoke-virtual {p0}, Lo/getErrorData;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getErrorData;->j:Ljava/lang/String;

    .line 95
    :cond_0
    iget-object v1, p0, Lo/getErrorData;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGetQuoteRequest;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 97
    move-object v0, p0

    check-cast v0, Lo/getErrorData;

    .line 98
    invoke-super {p0, p1}, Lo/LookaheadPassDelegateperformMeasure1;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lo/getErrorData;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/getErrorData;->D()Lo/setGetQuoteRequest;

    .line 42
    invoke-super {p0, p1}, Lo/LookaheadPassDelegateperformMeasure1;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->N_()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/getErrorData;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7160
    invoke-virtual {p0}, Lo/getErrorData;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getErrorData;->j:Ljava/lang/String;

    .line 67
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGetQuoteRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lo/getErrorData;->D()Lo/setGetQuoteRequest;

    .line 37
    invoke-super {p0, p1, p2}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/getErrorData;->D()Lo/setGetQuoteRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 6128
    iget-object v0, p0, Lo/getErrorData;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_0
    iget-object v0, p0, Lo/getErrorData;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
