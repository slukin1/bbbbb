.class public final Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/UmPortfolioMarginStopOrderHistoryFragment;

.field private zzg:I

.field private zzh:Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault1;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lo/UmPortfolioMarginFundsAssetsFragment;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;-><init>()V

    sput-object v0, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->zzb:Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;

    .line 2
    const-class v1, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    .line 2
    invoke-static {}, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->l()Lo/UmPortfolioMarginStopOrderHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->zzf:Lo/UmPortfolioMarginStopOrderHistoryFragment;

    const/4 v0, -0x1

    iput v0, p0, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->zzg:I

    const-string v0, ""

    iput-object v0, p0, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->zzi:Ljava/lang/String;

    .line 3
    invoke-static {}, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->m()Lo/UmPortfolioMarginFundsAssetsFragment;

    move-result-object v1

    iput-object v1, p0, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->zzl:Lo/UmPortfolioMarginFundsAssetsFragment;

    iput-object v0, p0, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->zzm:Ljava/lang/String;

    return-void
.end method

.method static synthetic e()Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->zzb:Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;

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
    sget-object p1, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->zzb:Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/UmPortfolioMarginPositionBriefItemViewBindingonBindView1;

    invoke-direct {p1, p2}, Lo/UmPortfolioMarginPositionBriefItemViewBindingonBindView1;-><init>(Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault9;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;

    invoke-direct {p1}, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault2;->e:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault3;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lo/UMPortfolioMarginPositionTpslViewModelamendStrategyOrder1;->b:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lo/UmPortfolioMarginTradeFragment;->a:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lo/UmPortfolioMarginPositionItemViewBindingonBindView1;->c:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    sget-object p2, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->zzb:Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    invoke-static {p2, p3, p1}, Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
