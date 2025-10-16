.class public final Lcom/unified/search/internal/viewmodel/SearchViewModel$requestHotSearchList$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/viewmodel/SearchViewModel$requestHotSearchList$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lcom/binance/data/beans/MarketData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/hasPendingPairing;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/data/beans/MarketData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasPendingPairing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/binance/data/beans/MarketData;",
            ">;",
            "Lo/hasPendingPairing;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$requestHotSearchList$3$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$requestHotSearchList$3$2;->c:Lo/hasPendingPairing;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 414
    check-cast p1, Lcom/binance/data/beans/MarketData;

    .line 1416
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$requestHotSearchList$3$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1418
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1419
    iget-object p1, p0, Lcom/unified/search/internal/viewmodel/SearchViewModel$requestHotSearchList$3$2;->c:Lo/hasPendingPairing;

    invoke-interface {p1}, Lo/hasPendingPairing;->c()Z

    :cond_0
    return-void
.end method
