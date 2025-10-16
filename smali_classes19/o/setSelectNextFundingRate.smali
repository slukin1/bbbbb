.class public final synthetic Lo/setSelectNextFundingRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lo/getSpotBaseAsset;


# direct methods
.method public synthetic constructor <init>(Lo/getSpotBaseAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectNextFundingRate;->b:Lo/getSpotBaseAsset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSelectNextFundingRate;->b:Lo/getSpotBaseAsset;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p3, Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Lo/getSpotBaseAsset;->d(Lo/getSpotBaseAsset;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
