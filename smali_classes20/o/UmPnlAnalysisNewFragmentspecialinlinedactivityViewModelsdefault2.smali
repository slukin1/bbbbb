.class public final Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzg:Lo/UmPmTradeUnTriggeredOpenOrderComponent;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    sput-object v0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2
    const-class v1, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zzh:B

    .line 2
    invoke-static {}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zzf:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    return-void
.end method

.method static synthetic e()Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zzf:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zze:I

    invoke-static {v0}, Lo/UmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    iput-byte v1, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zzh:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/UmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1, v0}, Lo/UmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmPnlAnalysisDetailFragment;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1}, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    return-object p1

    .line 2
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v1

    const-string p2, "zze"

    aput-object p2, p1, v4

    sget-object p2, Lo/UmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    sget-object p2, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zzb:Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    invoke-static {p2, p3, p1}, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault2;->zzh:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
