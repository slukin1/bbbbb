.class public Lo/setPendingSetPin;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00042\u001a\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\"\u0006\u0012\u0002\u0008\u00030\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\u00008EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setPendingSetPin;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "T",
        "",
        "Landroidx/lifecycle/LiveData;",
        "p0",
        "Lkotlin/Function0;",
        "p1",
        "a",
        "([Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/LiveData;",
        "c",
        "Lkotlin/Lazy;",
        "o",
        "()Lo/setPendingSetPin;",
        "d"
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
.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 14
    new-instance v0, Lcom/binance/earn/vmfactory/EarnBaseViewModel$model$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$model$2;-><init>(Lo/setPendingSetPin;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setPendingSetPin;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a([Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 57
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 50
    new-instance v4, Lo/setPendingSetPin$DropdropElements4;

    new-instance v5, Lcom/binance/earn/vmfactory/EarnBaseViewModel$mediatorLiveData$1$1$1;

    invoke-direct {v5, v0, p1}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$mediatorLiveData$1$1$1;-><init>(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lo/setPendingSetPin$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static final synthetic a(Lo/setPendingSetPin;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic d(Lo/setPendingSetPin;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method


# virtual methods
.method public final o()Lo/setPendingSetPin;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/setPendingSetPin;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPendingSetPin;

    return-object v0
.end method
