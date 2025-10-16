.class public final Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;
.super Lo/setTransferOutEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransferOutEnabled<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;",
        "Lo/setTransferOutEnabled;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "l",
        "()Ljava/lang/String;",
        "Lo/setTransferInEnabled;",
        "r",
        "()Lo/setTransferInEnabled;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;I)V",
        "e",
        "(Ljava/lang/String;)I",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;->DropdropElements2:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setTransferOutEnabled;-><init>()V

    .line 26
    const-string v0, "clearTradingBotCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 10

    monitor-enter p0

    .line 41
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    if-nez v3, :cond_3

    .line 44
    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v4, p2

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lo/setTransferInEnabled;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setTransferInEnabled<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1$DropdropElements1;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1$DropdropElements1;-><init>(Ljava/util/List;)V

    check-cast v0, Lo/setTransferInEnabled;

    return-object v0
.end method
