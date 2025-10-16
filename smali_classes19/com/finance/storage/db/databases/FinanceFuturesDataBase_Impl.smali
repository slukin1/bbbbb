.class public final Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;
.super Lcom/finance/storage/db/databases/FinanceFuturesDataBase;
.source "SourceFile"


# instance fields
.field private volatile k:Lo/getQuoteOrderQtyMarketAllowed;

.field private volatile l:Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;Lo/JSONExceptionToPKCError;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->b(Lo/JSONExceptionToPKCError;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;",
            "Lo/convertRequestToPlayServices;",
            ">;)",
            "Ljava/util/List<",
            "Lo/handleResponsecredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d()Lo/CredentialProviderPlayServicesImplonGetCredential2;
    .locals 4

    .line 161
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 163
    const-string v1, "future_bracket_table"

    const-string v3, "future_exchange_info_table"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/CredentialProviderPlayServicesImplonGetCredential2;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/CredentialProviderPlayServicesImplonGetCredential2;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-class v1, Lo/getQuoteOrderQtyMarketAllowed;

    invoke-static {}, Lo/getPercentPriceMultiplierUp;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-class v1, Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;

    invoke-static {}, Lo/setMinMarketStepSize;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic i()Lo/handleCreatePasswordlambda14lambda13;
    .locals 4

    .line 1039
    new-instance v0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl$2;

    const-string v1, "f1662579d286b00a2a12efb555ddf948"

    const-string v2, "b51555f50132e6dec0d676c63e094984"

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl$2;-><init>(Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final m()Lo/getQuoteOrderQtyMarketAllowed;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->k:Lo/getQuoteOrderQtyMarketAllowed;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->k:Lo/getQuoteOrderQtyMarketAllowed;

    return-object v0

    .line 200
    :cond_0
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->k:Lo/getQuoteOrderQtyMarketAllowed;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Lo/getPercentPriceMultiplierUp;

    invoke-direct {v0, p0}, Lo/getPercentPriceMultiplierUp;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->k:Lo/getQuoteOrderQtyMarketAllowed;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->k:Lo/getQuoteOrderQtyMarketAllowed;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 205
    monitor-exit p0

    throw v0
.end method

.method public final o()Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->l:Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->l:Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;

    return-object v0

    .line 214
    :cond_0
    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->l:Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lo/setMinMarketStepSize;

    invoke-direct {v0, p0}, Lo/setMinMarketStepSize;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->l:Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/finance/storage/db/databases/FinanceFuturesDataBase_Impl;->l:Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 219
    monitor-exit p0

    throw v0
.end method
