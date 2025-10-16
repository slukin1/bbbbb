.class public abstract Lo/ARouterProvidersfinancebizstrategy;
.super Lo/getFailMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFailMessage<",
        "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0012\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ARouterProvidersfinancebizstrategy;",
        "Lo/getFailMessage;",
        "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
        "Lo/setRecurringBuyId;",
        "p0",
        "<init>",
        "(Lo/setRecurringBuyId;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/ARouterProvidersfinancebizstrategy;-><init>(Lo/setRecurringBuyId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setRecurringBuyId;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRecurringBuyId<",
            "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v7, Lo/setPriceString;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setPriceString;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x6e

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    .line 10
    invoke-direct/range {v0 .. v10}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/setRecurringBuyId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lo/ARouterProvidersfinancebizstrategy;-><init>(Lo/setRecurringBuyId;)V

    return-void
.end method
