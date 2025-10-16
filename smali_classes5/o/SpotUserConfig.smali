.class public abstract Lo/SpotUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getQuoteOrderQtyMarketAllowed;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lo/SpotUserConfig;",
        "Lo/getQuoteOrderQtyMarketAllowed;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/FutureBracket;",
        "b",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;",
        "",
        "d",
        "(Lcom/binance/data/beans/FutureBracket;)V",
        "",
        "c",
        "(Ljava/util/List;)V",
        "",
        "()I",
        "Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "a",
        "",
        "Ljava/lang/Object;"
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
.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/SpotUserConfig;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;ILo/getQuoteOrderQtyMarketAllowed;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1053
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    add-int v2, v1, p1

    .line 1054
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v3

    .line 1055
    invoke-interface {p0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 1056
    invoke-interface {p2, v3}, Lo/getQuoteOrderQtyMarketAllowed;->c(Ljava/util/List;)V

    if-eq v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1058
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1053
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Step must be positive, was: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lo/SpotUserConfig;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 2049
    iget-object p2, p0, Lo/SpotUserConfig;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 2051
    :try_start_0
    invoke-virtual {p0}, Lo/SpotUserConfig;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object p5

    invoke-virtual {p5}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;->m()Lo/getQuoteOrderQtyMarketAllowed;

    move-result-object p5

    .line 2052
    invoke-virtual {p0}, Lo/SpotUserConfig;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object p0

    new-instance p6, Lo/ISpotHighRiskSymbolRepoConfigQuizType;

    const/16 v0, 0x64

    invoke-direct {p6, p1, v0, p5, p3}, Lo/ISpotHighRiskSymbolRepoConfigQuizType;-><init>(Ljava/util/List;ILo/getQuoteOrderQtyMarketAllowed;Lkotlin/jvm/functions/Function1;)V

    .line 3733
    new-instance p1, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;

    invoke-direct {p1, p6}, Lo/r8lambdapiSmIePRzcbBAl0LmfpYTsqgRKc;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p4, :cond_0

    .line 2061
    :try_start_1
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    :cond_0
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 4029
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_1

    .line 4032
    sget-object p1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p1, p0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 4033
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p1, p0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 2063
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2049
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lo/SpotUserConfig;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;->m()Lo/getQuoteOrderQtyMarketAllowed;

    move-result-object v0

    invoke-interface {v0}, Lo/getQuoteOrderQtyMarketAllowed;->b()I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 75
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 5029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 5032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6082
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lo/SpotUserConfig;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    const-string v1, "PRAGMA journal_mode=WAL;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->e(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6084
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 7029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 7032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;
    .locals 3

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lo/SpotUserConfig;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;->m()Lo/getQuoteOrderQtyMarketAllowed;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getQuoteOrderQtyMarketAllowed;->b(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lo/SpotUserConfig;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    const-string v2, "PRAGMA journal_mode=WAL;"

    invoke-virtual {v0, v2, v1}, Landroidx/room/RoomDatabase;->e(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 20
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 9029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 9032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 9033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public abstract c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lcom/binance/data/beans/FutureBracket;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lo/SpotUserConfig;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lo/SpotUserConfig;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;->m()Lo/getQuoteOrderQtyMarketAllowed;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/getQuoteOrderQtyMarketAllowed;->d(Lcom/binance/data/beans/FutureBracket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 8029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 8032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 8033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
