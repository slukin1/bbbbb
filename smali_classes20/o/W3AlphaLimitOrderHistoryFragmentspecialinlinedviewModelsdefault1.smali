.class public final Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PmFundsButtonComponentsetupLDUSDEntry11<",
        "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
        "Lo/W3AlphaLimitTradeHistoryFragmentobserveData11;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private zzd:I

.field private zze:Lo/W3AlphaLimitTradeHistoryFragment;

.field private zzf:Lo/W3AlphaLimitOrderHistoryListComponent;

.field private zzg:Lo/W3AlphaLimitTradeHistoryFragmentobserveData14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    const-class v1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/W3AlphaLimitTradeHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zze:Lo/W3AlphaLimitTradeHistoryFragment;

    iget p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzd:I

    return-void
.end method

.method static synthetic b(Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/W3AlphaLimitOrderHistoryListComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzf:Lo/W3AlphaLimitOrderHistoryListComponent;

    iget p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzd:I

    return-void
.end method

.method static synthetic d()Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 65354
    sget-object v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public static e()Lo/W3AlphaLimitTradeHistoryFragmentobserveData11;
    .locals 1

    .line 1
    sget-object v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->r()Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradeHistoryFragmentobserveData11;

    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, p3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/W3AlphaLimitTradeHistoryFragmentobserveData11;

    invoke-direct {p1, v0}, Lo/W3AlphaLimitTradeHistoryFragmentobserveData11;-><init>(B)V

    return-object p1

    :cond_2
    new-instance p1, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1}, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zzd"

    aput-object v1, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, p3

    sget-object p2, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->zzb:Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
