.class public final Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lo/UmPortfolioMarginFundsAssetsFragment;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lo/UMCloseProfitFragmenttpslViewModel21create1;

.field private zzk:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;

    invoke-direct {v2}, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;-><init>()V

    sput-object v2, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzb:Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;

    .line 2
    const-class v0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;

    invoke-static {v0, v2}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    .line 3
    invoke-static {}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->c()Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    const/4 v3, 0x0

    const v4, 0x12660614

    .line 5
    const-class v6, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;

    move-object v1, v2

    invoke-static/range {v0 .. v6}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/Object;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/UmPortfolioMarginNormalOrderHistoryFragmentsyncViewModelSymbol1;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->m()Lo/UmPortfolioMarginFundsAssetsFragment;

    move-result-object v1

    iput-object v1, p0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzg:Lo/UmPortfolioMarginFundsAssetsFragment;

    iput-object v0, p0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic c()Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzb:Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;

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
    iput-byte v2, p0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzl:B

    return-object v1

    .line 1
    :cond_1
    sget-object p1, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzb:Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/UmPlaceOrderViewModelplaceClaimPositionOrder2;

    invoke-direct {p1, v1}, Lo/UmPlaceOrderViewModelplaceClaimPositionOrder2;-><init>(Lo/placeStrategyOrderInMonitorInstance;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;

    invoke-direct {p1}, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x9

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zze"

    aput-object p2, p1, v4

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lo/UmPlaceOrderViewModelplacePositionSwitchInMonitorInstance1;->a:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzb:Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    invoke-static {p2, p3, p1}, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
