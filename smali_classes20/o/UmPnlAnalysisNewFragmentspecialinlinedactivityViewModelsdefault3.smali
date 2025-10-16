.class public final Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    sput-object v0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

    const-class v1, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic c()Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public static e()Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 65353
    sget-object v0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzj:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/UmPnlAnalysisNewFragment;

    invoke-direct {p1, p2}, Lo/UmPnlAnalysisNewFragment;-><init>(Lo/UmPnlAnalysisDetailFragment;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1}, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

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

    sget-object p2, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-static {p2, p3, p1}, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault3;->zzi:Ljava/lang/String;

    return-object v0
.end method
