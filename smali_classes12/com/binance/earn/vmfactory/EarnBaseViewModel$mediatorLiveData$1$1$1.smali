.class public final Lcom/binance/earn/vmfactory/EarnBaseViewModel$mediatorLiveData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPendingSetPin;->a([Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/vmfactory/EarnBaseViewModel$mediatorLiveData$1$1$1;->$this_apply:Lo/LookaheadPassDelegateperformMeasure1;

    iput-object p2, p0, Lcom/binance/earn/vmfactory/EarnBaseViewModel$mediatorLiveData$1$1$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/binance/earn/vmfactory/EarnBaseViewModel$mediatorLiveData$1$1$1;->$this_apply:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v0, p0, Lcom/binance/earn/vmfactory/EarnBaseViewModel$mediatorLiveData$1$1$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/binance/earn/vmfactory/EarnBaseViewModel$mediatorLiveData$1$1$1;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
