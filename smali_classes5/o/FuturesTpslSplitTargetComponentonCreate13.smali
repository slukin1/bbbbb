.class public Lo/FuturesTpslSplitTargetComponentonCreate13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doInvokeAny;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u0017R\u001a\u0010\u0013\u001a\u00020\u00048\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u00048\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lo/FuturesTpslSplitTargetComponentonCreate13;",
        "Lo/doInvokeAny;",
        "<init>",
        "()V",
        "",
        "p0",
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
        "",
        "c",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "/bapi/futures/v1/private/future/user-data/symbol-config"

    iput-object v0, p0, Lo/FuturesTpslSplitTargetComponentonCreate13;->a:Ljava/lang/String;

    .line 24
    const-string v0, "/bapi/futures/v1/private/future/user-data/adjustLeverage"

    iput-object v0, p0, Lo/FuturesTpslSplitTargetComponentonCreate13;->e:Ljava/lang/String;

    .line 25
    const-string v0, "/bapi/futures/v1/private/future/user-data/adjust-margin-type"

    iput-object v0, p0, Lo/FuturesTpslSplitTargetComponentonCreate13;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/FuturesTpslSplitTargetComponentonCreate13;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesTpslSplitTargetComponentonCreate13;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    iget v1, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;-><init>(Lo/FuturesTpslSplitTargetComponentonCreate13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v2, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->I$1:I

    iget p0, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->I$0:I

    iget-object p0, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/FuturesTpslSplitTargetComponentonCreate13;

    iget-object p0, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/FuturesTpslSplitTargetComponentonCreate13;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lo/FuturesTpslSplitTargetComponentonCreate13;->c()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v4

    .line 28
    :cond_3
    sget-object v5, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 29
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesTpslSplitTargetComponentonCreate13;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, p0

    check-cast v8, Ljava/util/Map;

    .line 31
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_4

    .line 32
    const-string p0, "symbol"

    invoke-interface {v8, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    new-instance p0, Lo/FuturesTpslSplitTargetComponentonCreate13$DropdropElements4;

    invoke-direct {p0}, Lo/FuturesTpslSplitTargetComponentonCreate13$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x32

    .line 28
    invoke-static/range {v5 .. v12}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 36
    iput-object v4, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->I$0:I

    iput p1, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->I$1:I

    iput v3, v0, Lcom/finance/um/feature/leverage/UmUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    invoke-static {p0, v4, v0, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;->getSymbolConfigItemList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/FuturesTpslSplitTargetComponentonCreate13;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
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

    .line 2074
    invoke-virtual {p0}, Lo/FuturesTpslSplitTargetComponentonCreate13;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2040
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2041
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesTpslSplitTargetComponentonCreate13;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2043
    const-string v0, "symbol"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2044
    const-string v0, "leverage"

    .line 3032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2044
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2042
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 2046
    new-instance p2, Lo/FuturesTpslSplitTargetComponentonCreate13$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/FuturesTpslSplitTargetComponentonCreate13$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 2040
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2047
    invoke-static {p2, v1, p3, p1, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2047
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected c()Z
    .locals 1

    .line 68
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    return v0
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

    .line 5078
    invoke-virtual {p0}, Lo/FuturesTpslSplitTargetComponentonCreate13;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5051
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 5052
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesTpslSplitTargetComponentonCreate13;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5054
    const-string v0, "symbol"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5055
    const-string v0, "marginType"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 5053
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 5057
    new-instance p2, Lo/FuturesTpslSplitTargetComponentonCreate13$DropdropElements2;

    invoke-direct {p2}, Lo/FuturesTpslSplitTargetComponentonCreate13$DropdropElements2;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 5051
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5058
    invoke-static {p2, v1, p3, p1, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5058
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/AdjustMarginTypeResp;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/FuturesTpslSplitTargetComponentonCreate13;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 65354
    invoke-static {p0, p1, p2}, Lo/FuturesTpslSplitTargetComponentonCreate13;->c(Lo/FuturesTpslSplitTargetComponentonCreate13;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/FuturesTpslSplitTargetComponentonCreate13;->a:Ljava/lang/String;

    return-object v0
.end method
