.class public abstract Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121$DropdropElements2$WhenMappings;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;-><init>()V

    .line 31
    new-instance v0, Lo/MarginTradeFragmentinitView7;

    invoke-direct {v0, p0}, Lo/MarginTradeFragmentinitView7;-><init>(Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;)V

    iput-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->i:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->e:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;)Lkotlin/Unit;
    .locals 0

    .line 1031
    invoke-direct {p0}, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;)[Ljava/lang/Object;
    .locals 3

    .line 2056
    invoke-virtual {p0}, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->a()I

    move-result p0

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;)[Ljava/lang/Boolean;
    .locals 3

    .line 3055
    invoke-virtual {p0}, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->a()I

    move-result p0

    new-array v0, p0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lo/MarginTradeFragmentinitView2;->d()Lcom/binance/util/multidata/chambering/TriggerType;

    move-result-object v0

    sget-object v1, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121$DropdropElements2$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->g()V

    .line 72
    invoke-virtual {p0}, Lo/MarginTradeFragmentinitView2;->d()Lcom/binance/util/multidata/chambering/TriggerType;

    move-result-object v0

    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ALL_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo/MarginTradeFragmentinitView2;->b()V

    :cond_2
    return-void
.end method

.method private final j()Z
    .locals 5

    .line 4055
    iget-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    .line 293
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lo/MarginTradeFragmentinitView2;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/MarginTradeFragmentinitView2;->d()Lcom/binance/util/multidata/chambering/TriggerType;

    move-result-object v0

    sget-object v1, Lcom/binance/util/multidata/chambering/TriggerType;->ANY_LOADED:Lcom/binance/util/multidata/chambering/TriggerType;

    if-eq v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public b()V
    .locals 4

    .line 90
    invoke-super {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;->b()V

    .line 5056
    iget-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->i([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    .line 6056
    iget-object v2, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 92
    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 7056
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 82
    aput-object p2, v0, p1

    .line 8055
    iget-object p2, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Boolean;

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p2, p1

    .line 84
    invoke-direct {p0}, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot set static target in dynamic chambering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final f()[Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g()V
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/MarginTradeFragmentobserverOrderBookDecimalinlinedmap121;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
