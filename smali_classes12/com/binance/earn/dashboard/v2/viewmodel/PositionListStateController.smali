.class public final Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;,
        Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->e:Ljava/util/Set;

    .line 13
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;Lcom/binance/earn/api/model/BusinessType;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->b:Ljava/util/Set;

    return-void
.end method

.method public final b(Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$ExpandOperation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->e:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->e:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/PositionListStateController;->e:Ljava/util/Set;

    return-void
.end method
