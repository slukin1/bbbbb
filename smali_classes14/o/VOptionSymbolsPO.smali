.class public final Lo/VOptionSymbolsPO;
.super Lo/C2cQuotePriceMsg;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/C2cQuotePriceMsg;-><init>()V

    .line 19
    const-string v0, "/bapi/futures/v1/friendly/future/spot-copy-trade/lead-portfolio/detail"

    iput-object v0, p0, Lo/VOptionSymbolsPO;->e:Ljava/lang/String;

    .line 20
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/copy-portfolio/get-limit-config-info"

    iput-object v0, p0, Lo/VOptionSymbolsPO;->j:Ljava/lang/String;

    .line 21
    const-string v0, "/bapi/futures/v1/public/future/spot-copy-trade/lead-portfolio/performance"

    iput-object v0, p0, Lo/VOptionSymbolsPO;->f:Ljava/lang/String;

    .line 22
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/lead-portfolio/closed"

    iput-object v0, p0, Lo/VOptionSymbolsPO;->c:Ljava/lang/String;

    .line 23
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/lead-portfolio/edit"

    iput-object v0, p0, Lo/VOptionSymbolsPO;->a:Ljava/lang/String;

    .line 24
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/copy-portfolio/create"

    iput-object v0, p0, Lo/VOptionSymbolsPO;->d:Ljava/lang/String;

    .line 25
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/copy-portfolio/spot-copy-detail-info"

    iput-object v0, p0, Lo/VOptionSymbolsPO;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/VOptionSymbolsPO;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NestmsetTradeType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 30
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 1025
    iget-object v2, p0, Lo/VOptionSymbolsPO;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "copyPortfolioId"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v8, 0x1

    new-array v2, v8, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 31
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 34
    new-instance p1, Lo/VOptionSymbolsPO$DropdropElements2;

    invoke-direct {p1}, Lo/VOptionSymbolsPO$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 29
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1, v0, p2, v8, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lo/NestmsetTradeType;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/VOptionSymbolsPO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/VOptionSymbolsPO;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/VOptionSymbolsPO;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/VOptionSymbolsPO;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/VOptionSymbolsPO;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/VOptionSymbolsPO;->f:Ljava/lang/String;

    return-object v0
.end method
