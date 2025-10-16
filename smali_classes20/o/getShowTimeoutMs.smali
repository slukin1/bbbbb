.class public final Lo/getShowTimeoutMs;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/getShowTimeoutMs;


# instance fields
.field private zzA:B

.field public zzd:I

.field public zze:I

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field public zzg:Ljava/lang/String;

.field private zzh:Lo/getPositionIncrement;

.field public zzi:I

.field public zzj:Lo/setShowNextButton;

.field public zzk:Lo/setShowTimeoutMs;

.field public zzl:Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

.field public zzm:Lo/getProgressText;

.field public zzn:Lo/setKeyTimeIncrement;

.field public zzo:Lo/setAdMarkerColor;

.field public zzp:Lo/setControllerAutoShow;

.field public zzq:Lo/setShowPreviousButton;

.field public zzr:Lo/PlayerView;

.field private zzs:Lo/setExtraAdGroupMarkers;

.field public zzt:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzu:Lo/UmPortfolioMarginFundsAssetsFragment;

.field private zzv:Ljava/lang/String;

.field private zzw:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/getShowTimeoutMs;

    invoke-direct {v0}, Lo/getShowTimeoutMs;-><init>()V

    sput-object v0, Lo/getShowTimeoutMs;->zzb:Lo/getShowTimeoutMs;

    .line 2
    const-class v1, Lo/getShowTimeoutMs;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/getShowTimeoutMs;->zzA:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lo/getShowTimeoutMs;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const-string v0, ""

    iput-object v0, p0, Lo/getShowTimeoutMs;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {}, Lo/getShowTimeoutMs;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v1

    iput-object v1, p0, Lo/getShowTimeoutMs;->zzt:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 4
    invoke-static {}, Lo/getShowTimeoutMs;->m()Lo/UmPortfolioMarginFundsAssetsFragment;

    move-result-object v1

    iput-object v1, p0, Lo/getShowTimeoutMs;->zzu:Lo/UmPortfolioMarginFundsAssetsFragment;

    iput-object v0, p0, Lo/getShowTimeoutMs;->zzv:Ljava/lang/String;

    .line 5
    invoke-static {}, Lo/getShowTimeoutMs;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/getShowTimeoutMs;->zzw:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getShowTimeoutMs;->zzx:Z

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lo/getShowTimeoutMs;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method static synthetic a(Lo/getShowTimeoutMs;ILo/DefaultTimeBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getShowTimeoutMs;->zzt:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 2
    invoke-interface {v0}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->e(Lo/UmPortfolioMarginStopOrderHistoryFragment;)Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/getShowTimeoutMs;->zzt:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    :cond_0
    iget-object p0, p0, Lo/getShowTimeoutMs;->zzt:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 4
    invoke-interface {p0, p1, p2}, Lo/UmPortfolioMarginStopOrderHistoryFragment;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d()Lo/getShowTimeoutMs;
    .locals 1

    .line 65354
    sget-object v0, Lo/getShowTimeoutMs;->zzb:Lo/getShowTimeoutMs;

    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 v3, 0x0

    .line 2
    :cond_0
    iput-byte v3, p0, Lo/getShowTimeoutMs;->zzA:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lo/getShowTimeoutMs;->zzb:Lo/getShowTimeoutMs;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/setKeyCountIncrement;

    invoke-direct {p1, v4}, Lo/setKeyCountIncrement;-><init>(B)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/getShowTimeoutMs;

    invoke-direct {p1}, Lo/getShowTimeoutMs;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x1b

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v4

    const-string p2, "zze"

    aput-object p2, p1, v3

    sget-object p2, Lo/PlayerControlView;->b:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lo/setUnplayedColor;->b:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzt"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-class p2, Lo/DefaultTimeBar;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p3, "zzv"

    const/16 v0, 0xf

    aput-object p3, p1, v0

    const-string p3, "zzw"

    const/16 v0, 0x10

    aput-object p3, p1, v0

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzz"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "zzx"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "zzy"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    sget-object p2, Lo/getShowTimeoutMs;->zzb:Lo/getShowTimeoutMs;

    const-string p3, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-static {p2, p3, p1}, Lo/getShowTimeoutMs;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/getShowTimeoutMs;->zzA:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
