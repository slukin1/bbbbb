.class public final Lo/Nestfgetrequire;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Lo/Nestfgetrequire$DropdropElements3;

.field private final f:J

.field public final g:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nestfgetrequire;->h:Ljava/lang/String;

    .line 23
    const-string p1, "allSymbols"

    iput-object p1, p0, Lo/Nestfgetrequire;->d:Ljava/lang/String;

    .line 24
    new-instance p1, Lo/setOffStateDescriptionOnRAndAbove;

    const/16 v0, 0x63

    invoke-direct {p1, v0}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    iput-object p1, p0, Lo/Nestfgetrequire;->g:Lo/setOffStateDescriptionOnRAndAbove;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lo/Nestfgetrequire;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x1388

    .line 27
    iput-wide v0, p0, Lo/Nestfgetrequire;->b:J

    const-wide/16 v0, 0x7530

    .line 28
    iput-wide v0, p0, Lo/Nestfgetrequire;->f:J

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/Nestfgetrequire;->c:Landroid/os/Handler;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/Nestfgetrequire;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/Nestfgetrequire;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance p1, Lo/Nestfgetrequire$DropdropElements3;

    invoke-direct {p1, p0}, Lo/Nestfgetrequire$DropdropElements3;-><init>(Lo/Nestfgetrequire;)V

    iput-object p1, p0, Lo/Nestfgetrequire;->e:Lo/Nestfgetrequire$DropdropElements3;

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/Nestfgetrequire;->g:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0}, Lo/setOffStateDescriptionOnRAndAbove;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Symbol;

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/binance/data/beans/Symbol;

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {p0, v1, v3}, Lo/Nestfgetrequire;->d(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/Nestfgetrequire;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 109
    iget-object v0, p0, Lo/Nestfgetrequire;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 110
    iget-wide v2, p0, Lo/Nestfgetrequire;->b:J

    sub-long v4, v7, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 114
    iget-object v4, p0, Lo/Nestfgetrequire;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v9, p0, Lo/Nestfgetrequire;->b:J

    add-long/2addr v2, v7

    add-long/2addr v4, v9

    .line 115
    iget-wide v9, p0, Lo/Nestfgetrequire;->f:J

    add-long/2addr v0, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 117
    iget-object v0, p0, Lo/Nestfgetrequire;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    iget-object v0, p0, Lo/Nestfgetrequire;->c:Landroid/os/Handler;

    iget-object v1, p0, Lo/Nestfgetrequire;->e:Lo/Nestfgetrequire$DropdropElements3;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lo/Nestfgetrequire;->c:Landroid/os/Handler;

    iget-object v1, p0, Lo/Nestfgetrequire;->e:Lo/Nestfgetrequire$DropdropElements3;

    check-cast v1, Ljava/lang/Runnable;

    sub-long v5, v3, v7

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getNodeVersion;

    move-object v1, v0

    move-object v2, p0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lo/getNodeVersion;-><init>(Lo/Nestfgetrequire;JJ)V

    const-string v1, "FuturesExchangeInfoStore"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lo/Nestfgetrequire;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 123
    iget-object v0, p0, Lo/Nestfgetrequire;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lo/Nestfgetrequire;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Symbol;

    .line 95
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 2055
    iget-object v2, p0, Lo/Nestfgetrequire;->g:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v2, v1}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/Nestfgetrequire;->d(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/Nestfgetrequire;->c:Landroid/os/Handler;

    iget-object v1, p0, Lo/Nestfgetrequire;->e:Lo/Nestfgetrequire$DropdropElements3;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lo/Nestfgetrequire;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 146
    iget-object v0, p0, Lo/Nestfgetrequire;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 147
    iget-object v0, p0, Lo/Nestfgetrequire;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 148
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/Nestminit;

    invoke-direct {v0, p0}, Lo/Nestminit;-><init>(Lo/Nestfgetrequire;)V

    const-string v1, "FuturesExchangeInfoStore"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 149
    invoke-direct {p0, p1}, Lo/Nestfgetrequire;->e(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Nestfgetrequire;->g:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0, p1, p2}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Symbol;

    .line 70
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lo/Nestfgetrequire;->g:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {p1}, Lo/setOffStateDescriptionOnRAndAbove;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 72
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/exec;

    invoke-direct {p2, p0, p1}, Lo/exec;-><init>(Lo/Nestfgetrequire;Ljava/util/List;)V

    const-string p1, "FuturesExchangeInfoStore"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
