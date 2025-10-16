.class public final Lo/FinanceOrderHistoryFilterModelCreator$setTimes;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$setTimes;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic e:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$setTimes;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 2537
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 11

    .line 2542
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2545
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$setTimes;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    move-object v1, p0

    check-cast v1, Lo/FinanceOrderHistoryFilterModelCreator$setTimes;

    .line 3107
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->F:Lo/MeasurePassDelegateremeasure12;

    .line 2546
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 2677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/ARouterProviderswalletinternal;

    .line 2547
    invoke-virtual {v3}, Lo/ARouterProviderswalletinternal;->c()I

    move-result v3

    if-eq v3, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-eq v2, v1, :cond_3

    .line 2555
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$setTimes;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 4107
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->F:Lo/MeasurePassDelegateremeasure12;

    .line 2555
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lo/FinanceOrderHistoryFilterModelCreator$setTimes;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    add-int/2addr v2, v0

    .line 2556
    new-instance v10, Lo/ARouterProviderswalletinternal;

    const/16 v4, 0x30

    .line 5102
    iget-object v3, v1, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 2556
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/ARouterProviderswalletinternal;-><init>(ILcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6107
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->F:Lo/MeasurePassDelegateremeasure12;

    .line 2557
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2561
    :cond_3
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$setTimes;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 9531
    iput-boolean v0, p1, Lo/FinanceOrderHistoryFilterModelCreator;->B:Z

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2537
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$setTimes;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
