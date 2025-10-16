.class public final Lo/setControllerAutoShow;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/setControllerAutoShow;


# instance fields
.field private zzd:I

.field public zze:D

.field public zzf:D

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/setControllerAutoShow;

    invoke-direct {v0}, Lo/setControllerAutoShow;-><init>()V

    sput-object v0, Lo/setControllerAutoShow;->zzb:Lo/setControllerAutoShow;

    const-class v1, Lo/setControllerAutoShow;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/setControllerAutoShow;->zzg:B

    return-void
.end method

.method static synthetic d()Lo/setControllerAutoShow;
    .locals 1

    .line 65354
    sget-object v0, Lo/setControllerAutoShow;->zzb:Lo/setControllerAutoShow;

    return-object v0
.end method

.method public static e()Lo/setControllerAutoShow;
    .locals 1

    .line 65353
    sget-object v0, Lo/setControllerAutoShow;->zzb:Lo/setControllerAutoShow;

    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    iput-byte v1, p0, Lo/setControllerAutoShow;->zzg:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lo/setControllerAutoShow;->zzb:Lo/setControllerAutoShow;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/setControllerVisibilityListener;

    invoke-direct {p1, v2}, Lo/setControllerVisibilityListener;-><init>(B)V

    return-object p1

    :cond_3
    new-instance p1, Lo/setControllerAutoShow;

    invoke-direct {p1}, Lo/setControllerAutoShow;-><init>()V

    return-object p1

    .line 2
    :cond_4
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lo/setControllerAutoShow;->zzb:Lo/setControllerAutoShow;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1500\u0000\u0002\u1500\u0001"

    invoke-static {p2, p3, p1}, Lo/setControllerAutoShow;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/setControllerAutoShow;->zzg:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
