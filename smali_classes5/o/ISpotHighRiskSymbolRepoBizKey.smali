.class public abstract Lo/ISpotHighRiskSymbolRepoBizKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ISpotHighRiskSymbolRepoBizKey$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J:\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\n2\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015"
    }
    d2 = {
        "Lo/ISpotHighRiskSymbolRepoBizKey;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/Symbol;",
        "c",
        "(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;",
        "b",
        "T",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lkotlin/Result;",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;",
        "e",
        "Ljava/lang/Object;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/ISpotHighRiskSymbolRepoBizKey$DropdropElements4;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ISpotHighRiskSymbolRepoBizKey$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ISpotHighRiskSymbolRepoBizKey$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ISpotHighRiskSymbolRepoBizKey;->DropdropElements4:Lo/ISpotHighRiskSymbolRepoBizKey$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ISpotHighRiskSymbolRepoBizKey;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/ISpotHighRiskSymbolRepoBizKey;Ljava/util/List;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3126
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$batchInsertAllSymbols$2;

    const/4 p5, 0x0

    const/16 v0, 0x64

    invoke-direct {p4, p0, p1, v0, p5}, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$batchInsertAllSymbols$2;-><init>(Lo/ISpotHighRiskSymbolRepoBizKey;Ljava/util/List;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p2, p4, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/ISpotHighRiskSymbolRepoBizKey;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/ISpotHighRiskSymbolRepoBizKey;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$handleDatabaseCorruption$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$handleDatabaseCorruption$2;-><init>(Lo/ISpotHighRiskSymbolRepoBizKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 111
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lo/ISpotHighRiskSymbolRepoBizKey;Ljava/util/List;)Z
    .locals 1

    .line 1145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0xb

    shl-long/2addr p0, v0

    .line 2001
    invoke-static {p0, p1}, Lo/getConfigValue;->a(J)Z

    move-result p0

    return p0
.end method

.method private final b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;

    iget v3, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;

    invoke-direct {v2, v1, v0}, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;-><init>(Lo/ISpotHighRiskSymbolRepoBizKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v4, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->label:I

    const-wide/16 v5, 0x64

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$3:I

    iget v4, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$2:I

    iget v4, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    iget v14, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iget-object v15, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/database/sqlite/SQLiteDiskIOException;

    iget-object v15, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    iget v3, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iget-object v3, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    iget-object v2, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    iget v3, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iget-object v3, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    iget-object v2, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget v4, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$3:I

    iget v4, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$2:I

    iget v4, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    iget v14, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iget-object v15, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    iget-object v15, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, v2

    move v10, v14

    move-object v2, v15

    const/4 v9, 0x2

    const/4 v13, 0x3

    goto/16 :goto_10

    :cond_5
    iget v4, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$3:I

    iget v14, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$2:I

    iget v15, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    iget v10, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iget-object v9, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v13, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move v13, v4

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v2, p1

    :goto_1
    if-ge v9, v10, :cond_11

    .line 72
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v2, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iput v9, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    iput v9, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$2:I

    iput v13, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$3:I

    iput v11, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->label:I

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v3, :cond_f

    move v14, v9

    move v15, v14

    move-object v9, v2

    move-object v2, v4

    const/4 v4, 0x0

    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_3
    move-object/from16 v16, v9

    move v9, v4

    move v4, v15

    move-object/from16 v15, v16

    goto :goto_7

    :goto_4
    move-object v4, v2

    move v9, v14

    goto/16 :goto_a

    :goto_5
    move-object v4, v2

    move v9, v14

    goto/16 :goto_c

    :goto_6
    const/4 v13, 0x3

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v9

    move/from16 v9, v16

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    .line 102
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 10029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_7

    .line 10032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 103
    :cond_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    move-object v15, v2

    move-object v2, v4

    move v4, v9

    move v14, v4

    const/4 v9, 0x0

    :goto_7
    if-ne v14, v11, :cond_9

    .line 95
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 11029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_8

    .line 11032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 11033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 96
    :cond_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12034
    :cond_9
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/ISpotHighRiskSymbolRepoBizKey;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    const-string v13, "PRAGMA journal_mode=WAL;"

    invoke-virtual {v0, v13, v12}, Landroidx/room/RoomDatabase;->e(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 12036
    sget-object v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 13029
    sget-boolean v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v13, :cond_a

    .line 13032
    sget-object v13, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v13, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 13033
    sget-object v13, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v13, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 100
    :cond_a
    :goto_8
    iput-object v15, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iput v4, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    iput v14, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$2:I

    iput v9, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$3:I

    iput v7, v2, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->label:I

    invoke-static {v5, v6, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_f

    move v14, v10

    :goto_9
    const/4 v9, 0x2

    const/4 v13, 0x3

    goto/16 :goto_f

    :catch_6
    move-exception v0

    const/4 v13, 0x0

    .line 88
    :goto_a
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 14029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_b

    .line 14032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 14033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 91
    :cond_b
    iput-object v12, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iput v13, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    iput v8, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->label:I

    invoke-direct {v1, v4}, Lo/ISpotHighRiskSymbolRepoBizKey;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_f

    move-object v3, v0

    .line 92
    :goto_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    const/4 v13, 0x0

    .line 82
    :goto_c
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 15029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_c

    .line 15032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 15033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 85
    :cond_c
    iput-object v12, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iput v13, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    const/4 v13, 0x3

    iput v13, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->label:I

    invoke-direct {v1, v4}, Lo/ISpotHighRiskSymbolRepoBizKey;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_f

    move-object v3, v0

    .line 86
    :goto_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    const/4 v13, 0x3

    move v14, v9

    move v15, v14

    const/4 v9, 0x0

    :goto_e
    if-ne v14, v11, :cond_e

    .line 77
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 16029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_d

    .line 16032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 16033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 78
    :cond_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_e
    iput-object v2, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$0:I

    iput v15, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$1:I

    iput v14, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$2:I

    iput v9, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->I$3:I

    const/4 v9, 0x2

    iput v9, v4, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$writeDatabaseWithRetry$1;->label:I

    invoke-static {v5, v6, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    :cond_f
    return-object v3

    :cond_10
    move v14, v10

    move/from16 v16, v15

    move-object v15, v2

    move-object v2, v4

    move/from16 v4, v16

    :goto_f
    move-object v0, v2

    move v10, v14

    move-object v2, v15

    :goto_10
    add-int/2addr v4, v11

    move v9, v4

    const/4 v13, 0x0

    move-object v4, v0

    goto/16 :goto_1

    .line 106
    :cond_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Max retry count exceeded"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/ISpotHighRiskSymbolRepoBizKey;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/ISpotHighRiskSymbolRepoBizKey;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lo/ISpotHighRiskSymbolRepoBizKey;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    .line 7170
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p5, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryBy$2;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryBy$2;-><init>(Lo/ISpotHighRiskSymbolRepoBizKey;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {p3, p5, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
    .locals 3

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lo/ISpotHighRiskSymbolRepoBizKey;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;->o()Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;->e(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 59
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/ISpotHighRiskSymbolRepoBizKey;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    const-string v2, "PRAGMA journal_mode=WAL;"

    invoke-virtual {v0, v2, v1}, Landroidx/room/RoomDatabase;->e(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 62
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 18029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 18032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 18033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
    .locals 3

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lo/ISpotHighRiskSymbolRepoBizKey;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;->o()Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/ISpotHighRiskSymbolRepoBizKey;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object v0

    const-string v2, "PRAGMA journal_mode=WAL;"

    invoke-virtual {v0, v2, v1}, Landroidx/room/RoomDatabase;->e(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 50
    :cond_0
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 17029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 17032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 17033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public abstract c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;
.end method
