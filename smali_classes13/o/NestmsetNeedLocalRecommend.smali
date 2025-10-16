.class public Lo/NestmsetNeedLocalRecommend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnDntProjectOverviewMsgIA;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "/bapi/futures/v1/private/future/copy-trade/copy-portfolio/transfer"

    iput-object v0, p0, Lo/NestmsetNeedLocalRecommend;->a:Ljava/lang/String;

    .line 29
    const-string v0, "/bapi/futures/v1/private/future/copy-trade/copy-portfolio/transfer-info"

    iput-object v0, p0, Lo/NestmsetNeedLocalRecommend;->e:Ljava/lang/String;

    .line 30
    const-string v0, "/bapi/futures/v1/private/future/copy-trade/lead-portfolio/transfer"

    iput-object v0, p0, Lo/NestmsetNeedLocalRecommend;->d:Ljava/lang/String;

    .line 31
    const-string v0, "/bapi/futures/v1/private/future/copy-trade/lead-portfolio/fee-transfer"

    iput-object v0, p0, Lo/NestmsetNeedLocalRecommend;->c:Ljava/lang/String;

    .line 32
    const-string v0, "/bapi/futures/v1/private/future/copy-trade/lead-portfolio/transfer-info"

    iput-object v0, p0, Lo/NestmsetNeedLocalRecommend;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    const-string v0, "portfolioId"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "copyTradeType"

    const-string v2, "COPY"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 80
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 81
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v6/private/future/user-data/user-position"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    new-instance v0, Lo/NestmsetNeedLocalRecommend$DropdropElements1;

    invoke-direct {v0}, Lo/NestmsetNeedLocalRecommend$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    .line 80
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {v0, v1, p1, p0, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 84
    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/NestmsetNeedLocalRecommend;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/NestmsetNeedLocalRecommend;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/NestmsetNeedLocalRecommend;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/NestmsetNeedLocalRecommend;->a:Ljava/lang/String;

    return-object v0
.end method
