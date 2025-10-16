.class public abstract Lo/setHandled;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J3\u0010\t\u001a\u00020\u000f2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0010J+\u0010\u0014\u001a\u00020\u000f2\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0004\u0012\u00020\u000f0\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0007\u001a\u00020\u000f2\u001a\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00068\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR,\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u0014\u0010\u001e"
    }
    d2 = {
        "Lo/setHandled;",
        "T",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "",
        "a",
        "()Landroidx/lifecycle/LiveData;",
        "c",
        "Lkotlin/Pair;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "p2",
        "",
        "(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "",
        "Lcom/binance/data/beans/Symbol;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "J",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "()Lo/MeasurePassDelegateremeasure12;"
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
.field private final a:J

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field private final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const-wide v0, 0x9a7ec800L

    .line 23
    iput-wide v0, p0, Lo/setHandled;->a:J

    .line 24
    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lo/setHandled;->d:Ljava/lang/String;

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setHandled;->e:Lo/MeasurePassDelegateremeasure12;

    .line 27
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    .line 28
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setHandled;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/Symbol;)Lkotlin/Unit;
    .locals 0

    .line 6092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setHandled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1091
    new-instance v0, Lo/AnalysisProvider;

    invoke-direct {v0, p2}, Lo/AnalysisProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    .line 2079
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Symbol;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v1

    :cond_2
    check-cast p2, Lcom/binance/data/beans/Symbol;

    :cond_3
    if-eqz p2, :cond_4

    .line 2081
    iget-object p0, p0, Lo/setHandled;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2083
    :cond_4
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setHandled;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 3057
    check-cast p2, Ljava/lang/Iterable;

    .line 3099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 3100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Symbol;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4041
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PERPETUAL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 3058
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    .line 5048
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getDeliveryDate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v2, p0, Lo/setHandled;->a:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 3059
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3100
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3101
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 3061
    iget-object p0, p0, Lo/setHandled;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3062
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/setHandled;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7056
    :cond_1
    new-instance v0, Lo/MonitorInitializercleanOutOfDateFiles1;

    invoke-direct {v0, p0, p1}, Lo/MonitorInitializercleanOutOfDateFiles1;-><init>(Lo/setHandled;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lo/setHandled;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/setHandled;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final d()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/setHandled;->b:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public abstract d(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
