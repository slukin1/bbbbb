.class final Lo/PmFundsAssetListViewModel51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/PmFundsAssetListViewModel51;


# instance fields
.field private a:Z

.field private c:Z

.field final d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/PmFundsAssetListViewModel51;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/PmFundsAssetListViewModel51;-><init>(Z)V

    sput-object v0, Lo/PmFundsAssetListViewModel51;->b:Lo/PmFundsAssetListViewModel51;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;-><init>()V

    iput-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 3
    invoke-virtual {p0}, Lo/PmFundsAssetListViewModel51;->d()V

    .line 4
    invoke-virtual {p0}, Lo/PmFundsAssetListViewModel51;->d()V

    return-void
.end method

.method private static final a(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->e()Z

    .line 6
    invoke-interface {v0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->d()Z

    instance-of v0, v1, Lo/UmPmTradeOpenOrderPagerComponent;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->b()I

    move-result p0

    check-cast v1, Lo/UmPmTradeOpenOrderPagerComponent;

    .line 8
    invoke-static {v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 9
    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v3

    .line 10
    invoke-static {p0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 11
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p0

    .line 12
    invoke-virtual {v1}, Lo/UmPmTradeNormalOpenOrderComponent;->a()I

    move-result v1

    .line 13
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->b()I

    move-result p0

    check-cast v1, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    .line 15
    invoke-static {v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    add-int/2addr v0, v0

    .line 16
    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v3

    .line 17
    invoke-static {p0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 18
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p0

    .line 19
    invoke-static {v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)I

    move-result v1

    add-int/2addr p0, v1

    :goto_0
    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lo/PmFundsAssetListViewModel51;->d(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;

    if-eqz v0, :cond_0

    check-cast p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;

    invoke-interface {p0}, Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;->c()Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, [B

    .line 4
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo/UmPmTradeOpenOrderPagerComponent;

    .line 3
    invoke-interface {v0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->e()Z

    .line 4
    invoke-interface {v0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    if-ne v2, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lo/PmFundsAssetListViewModel51;->d(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 6
    invoke-static {p1}, Lo/PmFundsAssetListViewModel51;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/PmFundsAssetListViewModel51;->c:Z

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_3

    instance-of v1, v2, Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;

    if-eqz v1, :cond_2

    .line 7
    check-cast v2, Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;

    check-cast p1, Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;

    .line 8
    invoke-interface {v0, v2, p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->a(Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;)Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    check-cast v2, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    .line 10
    invoke-interface {v2}, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;->x()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;

    move-result-object v1

    check-cast p1, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    invoke-interface {v0, v1, p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->c(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;->f()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v1, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 12
    invoke-virtual {v1, v0, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    check-cast p1, Lo/UmPmTradeOpenOrderPagerComponent;

    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 16
    invoke-static {p1}, Lo/PmFundsAssetListViewModel51;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()Lo/PmFundsAssetListViewModel51;
    .locals 1

    .line 65354
    sget-object v0, Lo/PmFundsAssetListViewModel51;->b:Lo/PmFundsAssetListViewModel51;

    return-object v0
.end method

.method public static d(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->b()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->e()Z

    shl-int/lit8 p0, v1, 0x3

    .line 4
    invoke-static {p0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    if-ne v0, v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    sget-object v2, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    instance-of v2, v1, Lo/PmBNBSettingDialogsubscribeLiveData1;

    if-nez v2, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, Lo/PmBNBSettingDialogsubscribeLiveData1;

    const/4 p0, 0x0

    .line 47
    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long v2, v0, p1

    add-long/2addr v0, v0

    xor-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result p1

    goto/16 :goto_4

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 v0, p1, 0x1f

    add-int/2addr p1, p1

    xor-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p1

    goto/16 :goto_4

    .line 16
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_3

    .line 17
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_2

    .line 13
    :pswitch_4
    instance-of v0, p1, Lo/UmPortfolioMarginNormalOrderHistoryFragment;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lo/UmPortfolioMarginNormalOrderHistoryFragment;

    invoke-interface {p1}, Lo/UmPortfolioMarginNormalOrderHistoryFragment;->e()I

    move-result p1

    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result p1

    goto/16 :goto_4

    .line 10
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    .line 11
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result p1

    goto/16 :goto_4

    .line 18
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p1

    goto/16 :goto_4

    .line 34
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result p1

    .line 21
    invoke-static {p1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto :goto_1

    .line 22
    :cond_3
    check-cast p1, [B

    .line 23
    array-length p1, p1

    .line 24
    invoke-static {p1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto :goto_1

    .line 28
    :pswitch_7
    instance-of v0, p1, Lo/UmPmTradeOpenOrderPagerComponent;

    if-eqz v0, :cond_4

    .line 29
    check-cast p1, Lo/UmPmTradeOpenOrderPagerComponent;

    .line 30
    invoke-virtual {p1}, Lo/UmPmTradeNormalOpenOrderComponent;->a()I

    move-result p1

    .line 31
    invoke-static {p1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    goto :goto_1

    .line 32
    :cond_4
    check-cast p1, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    invoke-static {p1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)I

    move-result p1

    goto :goto_4

    .line 33
    :pswitch_8
    check-cast p1, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    .line 34
    invoke-interface {p1}, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;->q()I

    move-result p1

    goto :goto_4

    .line 24
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v0, :cond_5

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result p1

    .line 27
    invoke-static {p1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v0

    :goto_1
    add-int/2addr p1, v0

    goto :goto_4

    .line 28
    :cond_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    .line 35
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x1

    goto :goto_4

    .line 36
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    .line 37
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_3

    .line 38
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    .line 39
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result p1

    goto :goto_4

    .line 40
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result p1

    goto :goto_4

    .line 41
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result p1

    goto :goto_4

    .line 43
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :goto_2
    const/4 p1, 0x4

    goto :goto_4

    .line 44
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_3
    const/16 p1, 0x8

    :goto_4
    add-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 2
    invoke-interface {v0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-interface {v0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->e()Z

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/UmPortfolioMarginBasePositionModeUmPortfolioMarginPositionModeTab;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo/UmPortfolioMarginBasePositionModeUmPortfolioMarginPositionModeTab;

    invoke-interface {p0}, Lo/UmPortfolioMarginBasePositionModeUmPortfolioMarginPositionModeTab;->cL_()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lo/UmPmTradeOpenOrderPagerComponent;

    if-eqz p0, :cond_1

    return v3

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method


# virtual methods
.method public final a()Lo/PmFundsAssetListViewModel51;
    .locals 5

    .line 1
    new-instance v0, Lo/PmFundsAssetListViewModel51;

    invoke-direct {v0}, Lo/PmFundsAssetListViewModel51;-><init>()V

    iget-object v1, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 2
    invoke-virtual {v3, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getUmPMAccountViewModel;

    .line 3
    invoke-virtual {v4}, Lo/getUmPMAccountViewModel;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lo/PmFundsAssetListViewModel51;->c(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 4
    invoke-virtual {v1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/PmFundsAssetListViewModel51;->c(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lo/PmFundsAssetListViewModel51;->c:Z

    iput-boolean v1, v0, Lo/PmFundsAssetListViewModel51;->c:Z

    return-object v0
.end method

.method public final a(Lo/PmFundsAssetListViewModel51;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p1, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v2, v1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/PmFundsAssetListViewModel51;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, Lo/PmFundsAssetListViewModel51;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/PmFundsAssetListViewModel51;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 3
    new-instance v1, Lo/UmPortfolioMarginOrderHistoryPagerFragment;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/UmPortfolioMarginOrderHistoryPagerFragment;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 4
    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->e()Z

    .line 2
    invoke-interface {p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    move-result-object v0

    .line 3
    sget-object v1, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->d:[B

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_0
    instance-of v0, p2, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    if-nez v0, :cond_0

    instance-of v0, p2, Lo/UmPmTradeOpenOrderPagerComponent;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lo/UmPortfolioMarginNormalOrderHistoryFragment;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :pswitch_2
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-nez v0, :cond_0

    .line 6
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :cond_0
    :goto_1
    instance-of v0, p2, Lo/UmPmTradeOpenOrderPagerComponent;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo/PmFundsAssetListViewModel51;->c:Z

    :cond_1
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 13
    invoke-virtual {v0, p1, p2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_2
    :goto_2
    invoke-interface {p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->b()I

    move-result v0

    .line 15
    invoke-interface {p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/PmFundsAssetListViewModel51;->a()Lo/PmFundsAssetListViewModel51;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/UmPmTradeOpenOrderPagerComponent;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lo/UmPmTradeOpenOrderPagerComponent;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/PmFundsAssetListViewModel51;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v2, v1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {v2}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->s()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 4
    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/PmFundsAssetListViewModel51;->a:Z

    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v3, v1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lo/PmFundsAssetListViewModel51;->a(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 2
    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v1}, Lo/PmFundsAssetListViewModel51;->a(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/PmFundsAssetListViewModel51;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/PmFundsAssetListViewModel51;

    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 2
    iget-object p1, p1, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0, p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lo/PmFundsAssetListViewModel51;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v3, v2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lo/PmFundsAssetListViewModel51;->d(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 2
    invoke-virtual {v0}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-static {v2}, Lo/PmFundsAssetListViewModel51;->d(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
