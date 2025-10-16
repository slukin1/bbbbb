.class public Lo/NestmclearFrontDisplayLevelStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RealNetworkStateCheckerdetect3rdDomainsresult1twitter1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tH\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00048\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/NestmclearFrontDisplayLevelStatus;",
        "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1twitter1;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "a",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "Ljava/lang/String;",
        "d",
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
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "/dapi/v1/premiumIndex"

    iput-object v0, p0, Lo/NestmclearFrontDisplayLevelStatus;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/NestmclearFrontDisplayLevelStatus;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearFrontDisplayLevelStatus;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;

    iget v1, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;-><init>(Lo/NestmclearFrontDisplayLevelStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v2, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/NestmclearFrontDisplayLevelStatus;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    sget-object v5, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 22
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/NestmclearFrontDisplayLevelStatus;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 24
    const-string p0, "symbol"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 2026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 21
    invoke-static/range {v5 .. v10}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    .line 26
    new-instance p1, Lo/NestmclearFrontDisplayLevelStatus$DropdropElements2;

    invoke-direct {p1}, Lo/NestmclearFrontDisplayLevelStatus$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p0

    .line 27
    iput-object v4, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/delivery/feature/market/data/CmMarkPriceDefaultHttpDataSource$fetchMarkPrice$1;->label:I

    invoke-static {p0, v4, v0, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureTradeInfo;

    return-object p0

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2}, Lo/NestmclearFrontDisplayLevelStatus;->a(Lo/NestmclearFrontDisplayLevelStatus;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3031
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 3032
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/NestmclearFrontDisplayLevelStatus;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3033
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 3034
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 3031
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 3036
    new-instance v1, Lo/NestmclearFrontDisplayLevelStatus$DropdropElements1;

    invoke-direct {v1}, Lo/NestmclearFrontDisplayLevelStatus$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3037
    invoke-static {v0, v1, p1, v2}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/NestmclearFrontDisplayLevelStatus;->e:Ljava/lang/String;

    return-object v0
.end method
