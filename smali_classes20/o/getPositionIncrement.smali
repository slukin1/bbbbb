.class public final Lo/getPositionIncrement;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/getPositionIncrement;


# instance fields
.field private zzd:Lo/UmPortfolioMarginStopOrderHistoryFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/getPositionIncrement;

    invoke-direct {v0}, Lo/getPositionIncrement;-><init>()V

    sput-object v0, Lo/getPositionIncrement;->zzb:Lo/getPositionIncrement;

    .line 2
    const-class v1, Lo/getPositionIncrement;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    .line 2
    invoke-static {}, Lo/getPositionIncrement;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/getPositionIncrement;->zzd:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    return-void
.end method

.method static synthetic c()Lo/getPositionIncrement;
    .locals 1

    .line 65354
    sget-object v0, Lo/getPositionIncrement;->zzb:Lo/getPositionIncrement;

    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lo/getPositionIncrement;->zzb:Lo/getPositionIncrement;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/JobInfoSchedulerService;

    invoke-direct {p1, p3}, Lo/JobInfoSchedulerService;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/getPositionIncrement;

    invoke-direct {p1}, Lo/getPositionIncrement;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-class p3, Lo/setAspectRatioListener;

    aput-object p3, p1, p2

    sget-object p2, Lo/getPositionIncrement;->zzb:Lo/getPositionIncrement;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lo/getPositionIncrement;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
