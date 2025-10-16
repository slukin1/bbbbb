.class public final Lo/ECGOST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tryLoad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ECGOST$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/ECGOST;",
        "Lo/tryLoad;",
        "<init>",
        "()V",
        "",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
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
.field public static final DropdropElements2:Lo/ECGOST$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ECGOST$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ECGOST$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ECGOST;->DropdropElements2:Lo/ECGOST$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;

    iget v1, v0, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;-><init>(Lo/ECGOST;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    sget-object v5, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 21
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/demotrading/v1/public/future/common/portfolio-asset-price"

    invoke-virtual {p1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance p1, Lo/ECGOST$DropdropElements1;

    invoke-direct {p1}, Lo/ECGOST$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x36

    .line 20
    invoke-static/range {v5 .. v12}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 23
    iput v4, v0, Lcom/finance/demo/um/framework/data/source/DemoFuturesIndexPriceHttpDataSource$fetchIndexPrice$1;->label:I

    invoke-static {p1, v3, v0, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    return-object v3
.end method
