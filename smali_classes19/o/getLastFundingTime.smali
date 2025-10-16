.class public final synthetic Lo/getLastFundingTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lo/getNextFundingRate;


# direct methods
.method public synthetic constructor <init>(Lo/getNextFundingRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastFundingTime;->e:Lo/getNextFundingRate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLastFundingTime;->e:Lo/getNextFundingRate;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p3, Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Lo/getNextFundingRate;->b(Lo/getNextFundingRate;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
