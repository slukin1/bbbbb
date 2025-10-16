.class public final Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doInvokeAny;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo;",
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
.field public static final DropdropElements4:Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo;->DropdropElements4:Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    .line 72
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 1049
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1050
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "euFuturesAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 48
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/eu-future/user-data/adjustLeverage"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v0, "symbol"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51
    const-string v0, "leverage"

    .line 2032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 51
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 53
    new-instance p2, Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DropdropElements2;

    invoke-direct {p2}, Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DropdropElements2;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32

    .line 47
    invoke-static/range {v4 .. v11}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 54
    invoke-static {p2, v1, p3, p1, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    .line 76
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 4049
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4050
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "euFuturesAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v4, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 59
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/eu-future/user-data/adjust-margin-type"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string v0, "symbol"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 62
    const-string v0, "marginType"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 60
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 64
    new-instance p2, Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DropdropElements3;

    invoke-direct {p2}, Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DropdropElements3;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32

    .line 58
    invoke-static/range {v4 .. v11}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 65
    invoke-static {p2, v1, p3, p1, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 65
    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/AdjustMarginTypeResp;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    iget v2, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;-><init>(Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v4, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->I$1:I

    iget v3, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->I$0:I

    iget-object v3, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 7049
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7050
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v4, "euFuturesAccountOpened"

    invoke-static {v4}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    goto :goto_1

    .line 8089
    :cond_4
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/setTextFontName;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_1
    sget-object v8, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 40
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v9, "/bapi/futures/v1/private/eu-future/user-data/symbol-config"

    invoke-virtual {v4, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    const-string v4, "symbol"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 42
    new-instance v0, Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/KeyAgreementSpiCDHwithSHA256KDFAndSharedInfo$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x32

    .line 39
    invoke-static/range {v8 .. v15}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43
    iput-object v6, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->I$0:I

    iput v7, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->I$1:I

    iput v5, v1, Lcom/finance/eu/feature/leverage/data/source/UmEuUserSymbolConfigHttpDataSource$fetchUserSymbolConfig$1;->label:I

    invoke-static {v0, v6, v1, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/SymbolConfigWrapperPO;->getSymbolConfigItemList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    return-object v6
.end method
