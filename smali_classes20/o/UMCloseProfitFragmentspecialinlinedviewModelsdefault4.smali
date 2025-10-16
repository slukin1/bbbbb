.class public final Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;


# instance fields
.field private zzd:I

.field private zze:Lo/UmPortfolioMarginFundsAssetsFragment;

.field private zzf:Lo/UmPortfolioMarginFundsFragment;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;

    .line 2
    const-class v1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzk:B

    .line 2
    invoke-static {}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->m()Lo/UmPortfolioMarginFundsAssetsFragment;

    move-result-object v0

    iput-object v0, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zze:Lo/UmPortfolioMarginFundsAssetsFragment;

    .line 3
    invoke-static {}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->n()Lo/UmPortfolioMarginFundsFragment;

    move-result-object v0

    iput-object v0, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzf:Lo/UmPortfolioMarginFundsFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic e()Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 65354
    sget-object v0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;

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
    iput-byte v2, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzk:B

    return-object v1

    .line 1
    :cond_1
    sget-object p1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v1}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault7;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

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

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzb:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    invoke-static {p2, p3, p1}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;->zzk:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
