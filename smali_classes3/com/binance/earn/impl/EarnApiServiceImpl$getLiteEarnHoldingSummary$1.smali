.class public final Lcom/binance/earn/impl/EarnApiServiceImpl$getLiteEarnHoldingSummary$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnableFrameMetric;->b()Lo/getIconUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/api/model/LiteEarnHoldingSummary;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/api/model/LiteEarnHoldingSummary;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/earn/impl/EarnApiServiceImpl$getLiteEarnHoldingSummary$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/impl/EarnApiServiceImpl$getLiteEarnHoldingSummary$1;

    invoke-direct {v0}, Lcom/binance/earn/impl/EarnApiServiceImpl$getLiteEarnHoldingSummary$1;-><init>()V

    sput-object v0, Lcom/binance/earn/impl/EarnApiServiceImpl$getLiteEarnHoldingSummary$1;->a:Lcom/binance/earn/impl/EarnApiServiceImpl$getLiteEarnHoldingSummary$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/api/model/LiteEarnHoldingSummary;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getYesterdayInterestBTC()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getYesterdayInterestUSDT()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getTotalAmountBTC()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getTotalAmountUSDT()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getLastThirtyDayInterestBTC()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getLastThirtyDayInterestUSDT()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getCollateralAmountBTC()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getCollateralAmountUSDT()Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getLoanAmountBTC()Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-virtual {v0}, Lcom/binance/earn/dashboard/model/LiteEarnHoldingSummary;->getLoanAmountUSDT()Ljava/lang/String;

    move-result-object v11

    .line 86
    new-instance v0, Lcom/binance/earn/api/model/LiteEarnHoldingSummary;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/binance/earn/api/model/LiteEarnHoldingSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    iget p1, p1, Lo/doSegmentsOverlap;->e:I

    .line 85
    new-instance v1, Lo/doSegmentsOverlap;

    invoke-direct {v1, v0, p1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/impl/EarnApiServiceImpl$getLiteEarnHoldingSummary$1;->a(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
