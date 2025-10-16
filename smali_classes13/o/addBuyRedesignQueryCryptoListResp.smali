.class public final Lo/addBuyRedesignQueryCryptoListResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBuyRedesignQueryCryptoListRespOrBuilderList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addBuyRedesignQueryCryptoListResp$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/addBuyRedesignQueryCryptoListResp;",
        "Lo/getBuyRedesignQueryCryptoListRespOrBuilderList;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "a",
        "(ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getIconUrls;",
        "(ZLjava/lang/String;)Lo/getIconUrls;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/addBuyRedesignQueryCryptoListResp$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/addBuyRedesignQueryCryptoListResp$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addBuyRedesignQueryCryptoListResp$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addBuyRedesignQueryCryptoListResp;->DropdropElements2:Lo/addBuyRedesignQueryCryptoListResp$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 16029
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Ljava/lang/String;
    .locals 3

    .line 12008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11039
    check-cast p0, Ljava/util/List;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 11040
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11041
    check-cast p0, Ljava/lang/Iterable;

    .line 11048
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NestmclearFiatCurrency;

    .line 11042
    invoke-virtual {v2}, Lo/NestmclearFiatCurrency;->e()Ljava/lang/String;

    move-result-object v2

    .line 13026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 11042
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14040
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 17028
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;

    iget v1, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;-><init>(Lo/addBuyRedesignQueryCryptoListResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v2, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->Z$0:Z

    iget-object p1, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lo/addBuyRedesignQueryCryptoListResp;->a(ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lo/BuyRedesignQueryCryptoRespBuilder;

    new-instance v2, Lo/getBuyRedesignQueryCryptoListRespCount;

    invoke-direct {v2}, Lo/getBuyRedesignQueryCryptoListRespCount;-><init>()V

    invoke-direct {p3, v2}, Lo/BuyRedesignQueryCryptoRespBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29135
    const-string v2, "valueSupplier is null"

    invoke-static {p3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29136
    new-instance v2, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v2, p2, p3}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->Z$0:Z

    iput v3, v0, Lcom/finance/copytrading/feature/home/data/datasource/CopyTradingUserAssetDataSource$getUserAsset$1;->label:I

    invoke-static {v2, p2, v0, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 27
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    return-object p3

    .line 30
    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final a(ZLjava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 35
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/asset/v2/private/asset-service/wallet/asset"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "needPnl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "quoteAsset"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 37
    new-instance p1, Lo/addBuyRedesignQueryCryptoListResp$DropdropElements3;

    invoke-direct {p1}, Lo/addBuyRedesignQueryCryptoListResp$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 34
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lo/getBuyRedesignQueryCryptoListRespList;

    invoke-direct {p2}, Lo/getBuyRedesignQueryCryptoListRespList;-><init>()V

    .line 38
    new-instance v0, Lo/ensureBuyRedesignQueryCryptoListRespIsMutable;

    invoke-direct {v0, p2}, Lo/ensureBuyRedesignQueryCryptoListRespIsMutable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30779
    const-string p2, "mapper is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30780
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
