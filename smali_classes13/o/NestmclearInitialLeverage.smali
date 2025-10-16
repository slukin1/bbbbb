.class public Lo/NestmclearInitialLeverage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetBookTime;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/NestmclearInitialLeverage;",
        "Lo/NestmsetBookTime;",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c"
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
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "/bapi/futures/v1/private/future/copy-trade/lead-portfolio/last-lead-info"

    iput-object v0, p0, Lo/NestmclearInitialLeverage;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/NestmclearInitialLeverage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearInitialLeverage;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;

    iget v1, v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;-><init>(Lo/NestmclearInitialLeverage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/NestmclearInitialLeverage;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 17
    sget-object v4, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 18
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/NestmclearInitialLeverage;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance p0, Lo/NestmclearInitialLeverage$DropdropElements1;

    invoke-direct {p0}, Lo/NestmclearInitialLeverage$DropdropElements1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36

    .line 17
    invoke-static/range {v4 .. v11}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/commonbusiness/feature/copytrading/data/datasource/CopyTradingInitDataSource$getCopyTradingInitInfo$1;->label:I

    invoke-static {p0, p1, v0, v3, p1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    if-eqz p1, :cond_4

    return-object p1

    .line 20
    :cond_4
    new-instance p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUnLoginLeadPortfolioActiveInfoPo;

    invoke-direct {p0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUnLoginLeadPortfolioActiveInfoPo;-><init>()V

    check-cast p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/NestmclearInitialLeverage;->e:Ljava/lang/String;

    return-object v0
.end method
