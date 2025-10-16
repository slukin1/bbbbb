.class public final Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;

    invoke-direct {v0}, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;-><init>()V

    sput-object v0, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;->zzb:Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;

    const-class v1, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;->zzm:Ljava/lang/String;

    return-void
.end method

.method static synthetic e()Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;->zzb:Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;

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
    sget-object p1, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;->zzb:Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/UmPortfolioMarginTradeFooterComponentisSeedSymbol1;

    invoke-direct {p1, p2}, Lo/UmPortfolioMarginTradeFooterComponentisSeedSymbol1;-><init>(Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault9;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;

    invoke-direct {p1}, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lo/UmPositionAdjustMarginComponent;->a:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault2;->e:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lo/UMPositionComponent;->d:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p3, "zzj"

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p3, "zzk"

    const/16 v0, 0xb

    aput-object p3, p1, v0

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;->zzb:Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-static {p2, p3, p1}, Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
