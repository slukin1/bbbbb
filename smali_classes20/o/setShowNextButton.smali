.class public final Lo/setShowNextButton;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/setShowNextButton;


# instance fields
.field private zzd:I

.field public zze:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field public zzi:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field public zzj:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field public zzk:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/setShowNextButton;

    invoke-direct {v0}, Lo/setShowNextButton;-><init>()V

    sput-object v0, Lo/setShowNextButton;->zzb:Lo/setShowNextButton;

    .line 2
    const-class v1, Lo/setShowNextButton;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/setShowNextButton;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lo/setShowNextButton;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/setShowNextButton;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/setShowNextButton;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v1

    iput-object v1, p0, Lo/setShowNextButton;->zzh:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 3
    invoke-static {}, Lo/setShowNextButton;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v1

    iput-object v1, p0, Lo/setShowNextButton;->zzi:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 4
    invoke-static {}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v1

    iput-object v1, p0, Lo/setShowNextButton;->zzj:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 5
    invoke-static {}, Lo/setShowNextButton;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v1

    iput-object v1, p0, Lo/setShowNextButton;->zzk:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    iput-object v0, p0, Lo/setShowNextButton;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()Lo/setShowNextButton;
    .locals 1

    .line 65354
    sget-object v0, Lo/setShowNextButton;->zzb:Lo/setShowNextButton;

    return-object v0
.end method

.method public static e()Lo/setShowNextButton;
    .locals 1

    .line 65353
    sget-object v0, Lo/setShowNextButton;->zzb:Lo/setShowNextButton;

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
    iput-byte v3, p0, Lo/setShowNextButton;->zzm:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lo/setShowNextButton;->zzb:Lo/setShowNextButton;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/setShowMultiWindowTimeBar;

    invoke-direct {p1, v4}, Lo/setShowMultiWindowTimeBar;-><init>(B)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/setShowNextButton;

    invoke-direct {p1}, Lo/setShowNextButton;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xc

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v4

    const-string p2, "zze"

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lo/setShowTimeoutMs;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lo/setShowNextButton;->zzb:Lo/setShowNextButton;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-static {p2, p3, p1}, Lo/setShowNextButton;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/setShowNextButton;->zzm:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
