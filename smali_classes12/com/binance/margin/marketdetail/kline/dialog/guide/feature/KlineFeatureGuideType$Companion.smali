.class public final Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;",
        "b",
        "()[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;"
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
.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;-><init>()V

    return-void
.end method

.method private static final b(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;)Z
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->getTrackTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "position_futures_only"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;->b(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;
    .locals 2

    .line 228
    invoke-static {}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 229
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v1, Lo/EarnMainV5HighYieldAdapterBespokeSectionHeaderViewHolderbindData1;

    invoke-direct {v1}, Lo/EarnMainV5HighYieldAdapterBespokeSectionHeaderViewHolderbindData1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 232
    :cond_0
    sget-object v1, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->INSTANCE:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;

    .line 235
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 242
    new-array v1, v1, [Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    return-object v0
.end method
