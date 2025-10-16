.class public final Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;


# instance fields
.field private zzd:I

.field private zze:Lo/UmPortfolioMarginFundsFragment;

.field private zzf:Lo/UmPortfolioMarginFundsFragment;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;

    invoke-direct {v0}, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;-><init>()V

    sput-object v0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;

    .line 2
    const-class v1, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    .line 2
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->n()Lo/UmPortfolioMarginFundsFragment;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zze:Lo/UmPortfolioMarginFundsFragment;

    .line 3
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->n()Lo/UmPortfolioMarginFundsFragment;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzf:Lo/UmPortfolioMarginFundsFragment;

    return-void
.end method

.method static synthetic a(Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zze:Lo/UmPortfolioMarginFundsFragment;

    invoke-interface {v0}, Lo/UmPortfolioMarginFundsFragment;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->e(Lo/UmPortfolioMarginFundsFragment;)Lo/UmPortfolioMarginFundsFragment;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zze:Lo/UmPortfolioMarginFundsFragment;

    :cond_0
    iget-object p0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zze:Lo/UmPortfolioMarginFundsFragment;

    .line 3
    invoke-interface {p0, p1}, Lo/UmPortfolioMarginFundsFragment;->b(F)V

    return-void
.end method

.method static synthetic c(Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;I)V
    .locals 1

    .line 65352
    iget v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzd:I

    iput p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzg:I

    return-void
.end method

.method public static d()Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData111;
    .locals 1

    .line 1
    sget-object v0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->r()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData111;

    return-object v0
.end method

.method static synthetic d(Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzf:Lo/UmPortfolioMarginFundsFragment;

    invoke-interface {v0}, Lo/UmPortfolioMarginFundsFragment;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->e(Lo/UmPortfolioMarginFundsFragment;)Lo/UmPortfolioMarginFundsFragment;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzf:Lo/UmPortfolioMarginFundsFragment;

    :cond_0
    iget-object p0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzf:Lo/UmPortfolioMarginFundsFragment;

    .line 3
    invoke-interface {p0, p1}, Lo/UmPortfolioMarginFundsFragment;->b(F)V

    return-void
.end method

.method static synthetic d(Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;I)V
    .locals 1

    .line 65353
    iget v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzd:I

    iput p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzh:I

    return-void
.end method

.method static synthetic e()Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;
    .locals 1

    .line 65354
    sget-object v0, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;

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
    sget-object p1, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData111;

    invoke-direct {p1, v2}, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData111;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;

    invoke-direct {p1}, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object p2, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-static {p2, p3, p1}, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
