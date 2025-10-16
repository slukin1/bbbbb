.class public final Lo/NestmclearIp;
.super Lo/UmConfigInfo;
.source "SourceFile"


# instance fields
.field private final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/UmConfigInfo;-><init>()V

    iput-object p1, p0, Lo/NestmclearIp;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 1028
    invoke-virtual {p0}, Lo/UmConfigInfo;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/mbxgateway/user-stream/start"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/UmConfigInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/UmConfigInfo;->e()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    const-string v3, "accountType"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 3023
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    iget-object p1, p0, Lo/NestmclearIp;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/FuturesMarketPairBOfilterBy1;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getExchangeInfoStore;

    move-result-object p1

    const-string v4, ""

    if-eqz p1, :cond_0

    .line 4010
    iget-object p1, p1, Lo/getExchangeInfoStore;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 2036
    :goto_0
    const-string v5, "portfolioId"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5025
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    iget-object p1, p0, Lo/NestmclearIp;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/FuturesMarketPairBOfilterBy1;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getExchangeInfoStore;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6011
    iget-object p1, p1, Lo/getExchangeInfoStore;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v4, p1

    .line 2037
    :cond_1
    const-string p1, "copyTradeType"

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    new-instance p1, Lo/NestmclearIp$DropdropElements1;

    invoke-direct {p1}, Lo/NestmclearIp$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 28
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
