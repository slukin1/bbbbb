.class public final Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;->zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;

    const-class v1, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    return-void
.end method

.method static synthetic e()Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;
    .locals 1

    .line 65354
    sget-object v0, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;->zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;

    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;->zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/W3AlphaLimitTradeHistoryFragmentobserveData13;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/W3AlphaLimitTradeHistoryFragmentobserveData13;-><init>(B)V

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;

    invoke-direct {p1}, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;-><init>()V

    return-object p1

    .line 1
    :cond_3
    sget-object p1, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;->zzb:Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;

    .line 2
    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lo/W3AlphaLimitTradeHistoryFragmentobserveData12;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
