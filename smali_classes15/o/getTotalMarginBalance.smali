.class public final synthetic Lo/getTotalMarginBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic b:Lo/updateFormatLastPrice;

.field public final synthetic c:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;


# direct methods
.method public synthetic constructor <init>(Lo/updateFormatLastPrice;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalMarginBalance;->b:Lo/updateFormatLastPrice;

    iput-object p2, p0, Lo/getTotalMarginBalance;->c:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/getSpotAssetBtcValuation;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    new-instance v0, Lo/setUmAssetBtcValuation;

    iget-object v1, p0, Lo/getTotalMarginBalance;->b:Lo/updateFormatLastPrice;

    invoke-direct {v0, v1, p2}, Lo/setUmAssetBtcValuation;-><init>(Lo/updateFormatLastPrice;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1}, Lo/getSpotAssetBtcValuation;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getSupportedStrategyTypes;

    iget-object p2, p0, Lo/getTotalMarginBalance;->c:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-virtual {p1, v0, p2}, Lo/getSupportedStrategyTypes;->a(Lo/setFuturesDCAAssetBtcValuation;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    return-void
.end method
