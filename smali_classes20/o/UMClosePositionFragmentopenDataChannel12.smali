.class public final Lo/UMClosePositionFragmentopenDataChannel12;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UMClosePositionFragmentopenDataChannel12;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzg:I

.field private zzh:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault9;

.field private zzi:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault4;

.field private zzj:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

.field private zzk:I

.field private zzl:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UMClosePositionFragmentopenDataChannel12;

    invoke-direct {v0}, Lo/UMClosePositionFragmentopenDataChannel12;-><init>()V

    sput-object v0, Lo/UMClosePositionFragmentopenDataChannel12;->zzb:Lo/UMClosePositionFragmentopenDataChannel12;

    .line 2
    const-class v1, Lo/UMClosePositionFragmentopenDataChannel12;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/UMClosePositionFragmentopenDataChannel12;->zzm:B

    const/16 v0, 0x11

    iput v0, p0, Lo/UMClosePositionFragmentopenDataChannel12;->zze:I

    .line 2
    invoke-static {}, Lo/UMClosePositionFragmentopenDataChannel12;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/UMClosePositionFragmentopenDataChannel12;->zzf:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    .line 3
    invoke-static {}, Lo/UMClosePositionFragmentopenDataChannel12;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/UMClosePositionFragmentopenDataChannel12;->zzl:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    return-void
.end method

.method static synthetic e()Lo/UMClosePositionFragmentopenDataChannel12;
    .locals 1

    .line 65354
    sget-object v0, Lo/UMClosePositionFragmentopenDataChannel12;->zzb:Lo/UMClosePositionFragmentopenDataChannel12;

    return-object v0
.end method


# virtual methods
.method protected final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    iput-byte v2, p0, Lo/UMClosePositionFragmentopenDataChannel12;->zzm:B

    return-object v1

    .line 1
    :cond_1
    sget-object p1, Lo/UMClosePositionFragmentopenDataChannel12;->zzb:Lo/UMClosePositionFragmentopenDataChannel12;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v1}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault2;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/UMClosePositionFragmentopenDataChannel12;

    invoke-direct {p1}, Lo/UMClosePositionFragmentopenDataChannel12;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xc

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zze"

    aput-object p2, p1, v4

    sget-object p2, Lo/UmPortfolioMarginPositionListSnippetsubscribeCmAndMarginData1;->c:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lo/UmPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lo/UmPlaceOrderViewModelplaceNormalOrderInMonitorInstance1;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lo/UMClosePositionFragmentopenDataChannel12;->zzb:Lo/UMClosePositionFragmentopenDataChannel12;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    invoke-static {p2, p3, p1}, Lo/UMClosePositionFragmentopenDataChannel12;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/UMClosePositionFragmentopenDataChannel12;->zzm:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
