.class public final Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;
.super Lo/PmFundsButtonComponentsetupBFUSDEntry2;
.source "SourceFile"


# static fields
.field private static final zzd:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->zzd:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    .line 2
    const-class v1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupBFUSDEntry2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->zze:B

    return-void
.end method

.method public static c()Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 65353
    sget-object v0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->zzd:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method static synthetic d()Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 65354
    sget-object v0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->zzd:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method protected final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    iput-byte p1, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->zze:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->zzd:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/UmPositionReverseOrderConfirmationDialogsubscribeLiveData1;

    invoke-direct {p1, v0}, Lo/UmPositionReverseOrderConfirmationDialogsubscribeLiveData1;-><init>(Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault2;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;-><init>()V

    return-object p1

    .line 1
    :cond_4
    sget-object p1, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->zzd:Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;

    .line 2
    const-string p2, "\u0003\u0000"

    invoke-static {p1, p2, v0}, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_5
    iget-byte p1, p0, Lo/UMCloseProfitFragmentspecialinlinedviewModelsdefault1;->zze:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
