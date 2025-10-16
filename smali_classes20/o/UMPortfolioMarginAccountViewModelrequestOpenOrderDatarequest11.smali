.class public final Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

    invoke-direct {v0}, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;-><init>()V

    sput-object v0, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;->zzb:Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

    const-class v1, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;
    .locals 1

    .line 65353
    sget-object v0, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;->zzb:Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

    return-object v0
.end method

.method static synthetic e()Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;
    .locals 1

    .line 65354
    sget-object v0, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;->zzb:Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 65351
    iget v0, p0, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;->zze:I

    invoke-static {v0}, Lo/UmPnlAnalysisViewModelgetSymbolAnalysisData1;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;->zzb:Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p1, p2}, Lo/UmPnlAnalysisNewFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/UmPnlAnalysisDetailFragment;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

    invoke-direct {p1}, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "zze"

    aput-object v0, p1, p2

    sget-object p2, Lo/UmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;->a:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, p3

    sget-object p2, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;->zzb:Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lo/UMPortfolioMarginAccountViewModelrequestOpenOrderDatarequest11;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
