.class public final Lo/setIsApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doInvokeAny;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setIsApp;",
        "Lo/doInvokeAny;",
        "Lo/getAssetCount;",
        "p0",
        "<init>",
        "(Lo/getAssetCount;)V",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p1",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;",
        "b",
        "(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/commonbusiness/feature/future/data/po/AdjustMarginTypeResp;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getAssetCount;",
        "c",
        "Ljava/lang/String;"
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
.field private final c:Ljava/lang/String;

.field private final d:Lo/getAssetCount;


# direct methods
.method public constructor <init>(Lo/getAssetCount;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIsApp;->d:Lo/getAssetCount;

    .line 25
    const-string p1, "/bapi/futures/v1/private/future/user-data/adjust-margin-type"

    iput-object p1, p0, Lo/setIsApp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/setIsApp;->d:Lo/getAssetCount;

    invoke-interface {v0}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 34
    sget-object v2, Lo/clearConfigType;->INSTANCE:Lo/clearConfigType;

    invoke-static {v1, v0, p1, p2}, Lo/clearConfigType;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, p2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/AdjustMarginTypeResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/setIsApp;->d:Lo/getAssetCount;

    invoke-interface {v0}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v0

    .line 4000
    iget-object v1, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 5000
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 39
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 40
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v4, p0, Lo/setIsApp;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v4, "symbol"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 43
    const-string v4, "marginType"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 44
    const-string v4, "portfolioId"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 45
    const-string v4, "copyTradeType"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p2, 0x2

    aput-object v1, v4, p2

    const/4 p2, 0x3

    aput-object v0, v4, p2

    .line 41
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 46
    new-instance p2, Lo/setIsApp$DropdropElements4;

    invoke-direct {p2}, Lo/setIsApp$DropdropElements4;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 39
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 47
    invoke-static {p2, v0, p3, p1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 47
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/AdjustMarginTypeResp;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    iget v1, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;-><init>(Lo/setIsApp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v2, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->Z$0:Z

    iget-object p1, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lo/setIsApp;->d:Lo/getAssetCount;

    invoke-interface {p2}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object p2

    .line 8000
    iget-object v2, p2, Lo/addAsset;->a:Ljava/lang/String;

    .line 9000
    iget-object v5, p2, Lo/addAsset;->c:Ljava/lang/String;

    .line 10000
    iget-boolean p2, p2, Lo/addAsset;->b:Z

    .line 29
    sget-object v6, Lo/clearConfigType;->INSTANCE:Lo/clearConfigType;

    .line 11020
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 29
    invoke-static {v2, v5, v6, p1}, Lo/clearConfigType;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v4, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->Z$0:Z

    iput v3, v0, Lcom/finance/copytrading/framework/data/source/UmCopyTradingUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    invoke-static {p1, v4, v0, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;->getSymbolConfigItemList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4
.end method
