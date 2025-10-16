.class public final Lo/UmPmTradeUnTriggeredOpenOrderComponent;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UmPmTradeUnTriggeredOpenOrderComponent;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzg:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzh:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzi:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

.field private zzj:Lo/UmPmTradeUnTriggeredOpenOrderComponent;

.field private zzk:Lo/UMCloseProfitFragmenttpslViewModel21create1;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lo/UmPmTradeUnTriggeredOpenOrderComponent;

    invoke-direct {v2}, Lo/UmPmTradeUnTriggeredOpenOrderComponent;-><init>()V

    sput-object v2, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzb:Lo/UmPmTradeUnTriggeredOpenOrderComponent;

    .line 2
    const-class v0, Lo/UmPmTradeUnTriggeredOpenOrderComponent;

    invoke-static {v0, v2}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    .line 3
    invoke-static {}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->c()Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    const/4 v3, 0x0

    const v4, 0xba4a86

    .line 5
    const-class v6, Lo/UmPmTradeUnTriggeredOpenOrderComponent;

    move-object v1, v2

    invoke-static/range {v0 .. v6}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/Object;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/UmPortfolioMarginNormalOrderHistoryFragmentsyncViewModelSymbol1;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzf:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 3
    invoke-static {}, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzg:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 4
    invoke-static {}, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzh:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    return-void
.end method

.method static synthetic e()Lo/UmPmTradeUnTriggeredOpenOrderComponent;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzb:Lo/UmPmTradeUnTriggeredOpenOrderComponent;

    return-object v0
.end method


# virtual methods
.method protected final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    iput-byte v2, p0, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzl:B

    return-object v1

    .line 1
    :cond_1
    sget-object p1, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzb:Lo/UmPmTradeUnTriggeredOpenOrderComponent;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/PmFundsButtonComponentsetupBFUSDEntryinlinedmap121;

    invoke-direct {p1, v1}, Lo/PmFundsButtonComponentsetupBFUSDEntryinlinedmap121;-><init>(Lo/PmBNBSettingDialogsubscribeLiveData15;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/UmPmTradeUnTriggeredOpenOrderComponent;

    invoke-direct {p1}, Lo/UmPmTradeUnTriggeredOpenOrderComponent;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-class p2, Lo/UMClosePositionFragmentopenDataChannel12;

    aput-object p2, p1, v3

    const-string v2, "zzh"

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-class p2, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault6;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzb:Lo/UmPmTradeUnTriggeredOpenOrderComponent;

    const-string p3, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-static {p2, p3, p1}, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/UmPmTradeUnTriggeredOpenOrderComponent;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
