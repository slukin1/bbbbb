.class public final Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FinanceOrderHistoryFilterModelCreator;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)V
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Boolean;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field final synthetic e:Lo/FinanceOrderHistoryFilterModelCreator;


# direct methods
.method constructor <init>(Lo/FinanceOrderHistoryFilterModelCreator;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    iput-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    iput-object p2, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 1808
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1808
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 10

    .line 1812
    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    move-object v1, p0

    check-cast v1, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;

    .line 3107
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->F:Lo/MeasurePassDelegateremeasure12;

    .line 1813
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 2677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/ARouterProviderswalletinternal;

    .line 1814
    invoke-virtual {v3}, Lo/ARouterProviderswalletinternal;->c()I

    move-result v3

    const/16 v4, 0x16

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-eq v2, v1, :cond_6

    .line 1821
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1822
    iget-object p1, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 4107
    iget-object p1, p1, Lo/FinanceOrderHistoryFilterModelCreator;->F:Lo/MeasurePassDelegateremeasure12;

    .line 1822
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v0, p0, Lo/FinanceOrderHistoryFilterModelCreator$DropdropElements1;->e:Lo/FinanceOrderHistoryFilterModelCreator;

    .line 1823
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/ARouterProviderswalletinternal;

    .line 1824
    invoke-virtual {v4}, Lo/ARouterProviderswalletinternal;->c()I

    move-result v4

    const/16 v6, 0x17

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    return-void

    .line 1827
    :cond_5
    new-instance v1, Lo/ARouterProviderswalletinternal;

    const/16 v4, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/ARouterProviderswalletinternal;-><init>(ILcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5107
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->F:Lo/MeasurePassDelegateremeasure12;

    .line 1828
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
