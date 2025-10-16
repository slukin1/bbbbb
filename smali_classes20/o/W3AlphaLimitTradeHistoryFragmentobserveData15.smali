.class public final Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;->zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;

    const-class v1, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;->zzd:I

    return-void
.end method

.method static synthetic c()Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;
    .locals 1

    .line 65354
    sget-object v0, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;->zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;

    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;->zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/W3AlphaLimitOtoDetailsPageComponentobserveData11;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitOtoDetailsPageComponentobserveData11;-><init>(B)V

    return-object p1

    :cond_2
    new-instance p1, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;

    invoke-direct {p1}, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "zze"

    aput-object v2, p1, v1

    const-string v1, "zzd"

    aput-object v1, p1, p2

    const-class p2, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;

    aput-object p2, p1, v3

    const-class p2, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault3;

    aput-object p2, p1, v0

    const-class p2, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    aput-object p2, p1, p3

    sget-object p2, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;->zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;

    const-string p3, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p2, p3, p1}, Lo/W3AlphaLimitTradeHistoryFragmentobserveData15;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
