.class public final Lo/W3AlphaLimitOrderHistoryListComponent;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/W3AlphaLimitOrderHistoryListComponent;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaLimitOrderHistoryListComponent;

    invoke-direct {v0}, Lo/W3AlphaLimitOrderHistoryListComponent;-><init>()V

    sput-object v0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzb:Lo/W3AlphaLimitOrderHistoryListComponent;

    .line 2
    const-class v1, Lo/W3AlphaLimitOrderHistoryListComponent;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zze:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v1, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzi:F

    iput v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzk:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzm:I

    return-void
.end method

.method static synthetic a(Lo/W3AlphaLimitOrderHistoryListComponent;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzd:I

    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method static synthetic c()Lo/W3AlphaLimitOrderHistoryListComponent;
    .locals 1

    .line 65354
    sget-object v0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzb:Lo/W3AlphaLimitOrderHistoryListComponent;

    return-object v0
.end method

.method public static e()Lo/W3AlphaLimitOrderHistoryListComponentonCreate32;
    .locals 1

    .line 1
    sget-object v0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzb:Lo/W3AlphaLimitOrderHistoryListComponent;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->r()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryListComponentonCreate32;

    return-object v0
.end method

.method static synthetic e(Lo/W3AlphaLimitOrderHistoryListComponent;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzd:I

    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryListComponent;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

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
    sget-object p1, Lo/W3AlphaLimitOrderHistoryListComponent;->zzb:Lo/W3AlphaLimitOrderHistoryListComponent;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/W3AlphaLimitOrderHistoryListComponentonCreate32;

    invoke-direct {p1, v2}, Lo/W3AlphaLimitOrderHistoryListComponentonCreate32;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/W3AlphaLimitOrderHistoryListComponent;

    invoke-direct {p1}, Lo/W3AlphaLimitOrderHistoryListComponent;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

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

    sget-object p2, Lo/W3AlphaLimitOrderHistoryListComponent;->zzb:Lo/W3AlphaLimitOrderHistoryListComponent;

    const-string p3, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-static {p2, p3, p1}, Lo/W3AlphaLimitOrderHistoryListComponent;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
