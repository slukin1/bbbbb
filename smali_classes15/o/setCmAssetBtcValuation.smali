.class public final synthetic Lo/setCmAssetBtcValuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic b:Lo/updateFormatLastPrice;

.field public final synthetic d:Lcom/google/android/gms/auth/blockstore/StoreBytesData;


# direct methods
.method public synthetic constructor <init>(Lo/updateFormatLastPrice;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCmAssetBtcValuation;->b:Lo/updateFormatLastPrice;

    iput-object p2, p0, Lo/setCmAssetBtcValuation;->d:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/getSpotAssetBtcValuation;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    new-instance v0, Lo/setSupportedStrategyTypes;

    iget-object v1, p0, Lo/setCmAssetBtcValuation;->b:Lo/updateFormatLastPrice;

    invoke-direct {v0, v1, p2}, Lo/setSupportedStrategyTypes;-><init>(Lo/updateFormatLastPrice;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1}, Lo/getSpotAssetBtcValuation;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getSupportedStrategyTypes;

    iget-object p2, p0, Lo/setCmAssetBtcValuation;->d:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-virtual {p1, v0, p2}, Lo/getSupportedStrategyTypes;->c(Lo/setSpotAssetBtcValuation;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    return-void
.end method
