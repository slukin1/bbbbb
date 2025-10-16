.class public final Lo/W3AlphaLimitTradeHistoryFragment;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/W3AlphaLimitTradeHistoryFragment;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;

.field private zzk:I

.field private zzl:Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaLimitTradeHistoryFragment;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeHistoryFragment;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradeHistoryFragment;->zzb:Lo/W3AlphaLimitTradeHistoryFragment;

    .line 2
    const-class v1, Lo/W3AlphaLimitTradeHistoryFragment;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const/16 v0, 0xa

    iput v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzk:I

    const/16 v0, 0x140

    iput v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzm:I

    const/4 v0, 0x4

    iput v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzn:I

    const/4 v0, 0x2

    iput v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzo:I

    return-void
.end method

.method static synthetic b(Lo/W3AlphaLimitTradeHistoryFragment;Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzj:Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;

    iget p1, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzd:I

    return-void
.end method

.method static synthetic d()Lo/W3AlphaLimitTradeHistoryFragment;
    .locals 1

    .line 65354
    sget-object v0, Lo/W3AlphaLimitTradeHistoryFragment;->zzb:Lo/W3AlphaLimitTradeHistoryFragment;

    return-object v0
.end method

.method public static e()Lo/W3AlphaLimitOtoDetailsPageComponent;
    .locals 1

    .line 1
    sget-object v0, Lo/W3AlphaLimitTradeHistoryFragment;->zzb:Lo/W3AlphaLimitTradeHistoryFragment;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->r()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOtoDetailsPageComponent;

    return-object v0
.end method

.method static synthetic e(Lo/W3AlphaLimitTradeHistoryFragment;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzd:I

    iput-object p1, p0, Lo/W3AlphaLimitTradeHistoryFragment;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lo/W3AlphaLimitTradeHistoryFragment;->zzb:Lo/W3AlphaLimitTradeHistoryFragment;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/W3AlphaLimitOtoDetailsPageComponent;

    invoke-direct {p1, v2}, Lo/W3AlphaLimitOtoDetailsPageComponent;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/W3AlphaLimitTradeHistoryFragment;

    invoke-direct {p1}, Lo/W3AlphaLimitTradeHistoryFragment;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzd"

    aput-object v4, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p2

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

    const-string p2, "zzk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lo/W3AlphaLimitTradeHistoryFragment;->zzb:Lo/W3AlphaLimitTradeHistoryFragment;

    const-string p3, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-static {p2, p3, p1}, Lo/W3AlphaLimitTradeHistoryFragment;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
