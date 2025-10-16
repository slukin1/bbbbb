.class public final Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v2}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;-><init>()V

    sput-object v2, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;->zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;

    const-class v0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;

    invoke-static {v0, v2}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    .line 2
    invoke-static {}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->c()Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    const/4 v3, 0x0

    const v4, 0xca4e15

    .line 4
    const-class v6, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;

    move-object v1, v2

    invoke-static/range {v0 .. v6}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/Object;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/UmPortfolioMarginNormalOrderHistoryFragmentsyncViewModelSymbol1;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;->zzh:B

    return-void
.end method

.method static synthetic e()Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;
    .locals 1

    .line 65354
    sget-object v0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;->zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;

    return-object v0
.end method


# virtual methods
.method protected final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iput-byte v0, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;->zzh:B

    return-object p3

    .line 1
    :cond_1
    sget-object p1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;->zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/UMCloseProfitFragmentsubscribeLiveData1;

    invoke-direct {p1, p3}, Lo/UMCloseProfitFragmentsubscribeLiveData1;-><init>(Lo/UMCloseProfitFragmentsubscribeLiveData11;)V

    return-object p1

    :cond_3
    new-instance p1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {p1}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;-><init>()V

    return-object p1

    .line 2
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, p3

    sget-object p2, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;->zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    invoke-static {p2, p3, p1}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;->zzh:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
