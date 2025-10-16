.class public final Lo/setAspectRatioListener;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/setAspectRatioListener;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/setAspectRatioListener;

    invoke-direct {v0}, Lo/setAspectRatioListener;-><init>()V

    sput-object v0, Lo/setAspectRatioListener;->zzb:Lo/setAspectRatioListener;

    .line 2
    const-class v1, Lo/setAspectRatioListener;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lo/setAspectRatioListener;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method static synthetic d()Lo/setAspectRatioListener;
    .locals 1

    .line 65354
    sget-object v0, Lo/setAspectRatioListener;->zzb:Lo/setAspectRatioListener;

    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lo/setAspectRatioListener;->zzb:Lo/setAspectRatioListener;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/setResizeMode;

    invoke-direct {p1, p3}, Lo/setResizeMode;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/setAspectRatioListener;

    invoke-direct {p1}, Lo/setAspectRatioListener;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lo/setAspectRatioListener;->zzb:Lo/setAspectRatioListener;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Lo/setAspectRatioListener;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
