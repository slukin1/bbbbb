.class public final Lo/setProgressUpdateListener;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/setProgressUpdateListener;


# instance fields
.field private zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/setProgressUpdateListener;

    invoke-direct {v0}, Lo/setProgressUpdateListener;-><init>()V

    sput-object v0, Lo/setProgressUpdateListener;->zzb:Lo/setProgressUpdateListener;

    const-class v1, Lo/setProgressUpdateListener;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    return-void
.end method

.method static synthetic c()Lo/setProgressUpdateListener;
    .locals 1

    .line 65354
    sget-object v0, Lo/setProgressUpdateListener;->zzb:Lo/setProgressUpdateListener;

    return-object v0
.end method

.method public static d()Lo/setProgressUpdateListener;
    .locals 1

    .line 65353
    sget-object v0, Lo/setProgressUpdateListener;->zzb:Lo/setProgressUpdateListener;

    return-object v0
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
    sget-object p1, Lo/setProgressUpdateListener;->zzb:Lo/setProgressUpdateListener;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/getShowVrButton;

    invoke-direct {p1, v2}, Lo/getShowVrButton;-><init>(B)V

    return-object p1

    :cond_2
    new-instance p1, Lo/setProgressUpdateListener;

    invoke-direct {p1}, Lo/setProgressUpdateListener;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

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

    sget-object p2, Lo/setProgressUpdateListener;->zzb:Lo/setProgressUpdateListener;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-static {p2, p3, p1}, Lo/setProgressUpdateListener;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
