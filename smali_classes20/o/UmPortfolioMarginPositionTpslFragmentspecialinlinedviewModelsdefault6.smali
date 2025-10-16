.class public final Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;

.field private zzg:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault10;

.field private zzh:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;-><init>()V

    sput-object v0, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;->zzb:Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;

    const-class v1, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    return-void
.end method

.method static synthetic e()Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;->zzb:Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;

    return-object v0
.end method


# virtual methods
.method protected final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;->zzb:Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p1, p2}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault9;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p1}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lo/UMPortfolioMarginPositionTpslViewModelcancelStrategyOrder1;->a:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;->zzb:Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0005\u1009\u0003"

    invoke-static {p2, p3, p1}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault6;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
