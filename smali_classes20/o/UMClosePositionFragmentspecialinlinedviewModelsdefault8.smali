.class public final Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault3;

.field private zzg:Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault3;

.field private zzh:Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private zzi:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault1;

.field private zzj:Lo/UmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault5;

.field private zzk:Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault5;

.field private zzl:Lo/UmPositionReverseOrderConfirmationDialogsubscribeLiveData11;

.field private zzm:Lo/UmPortfolioMarginPositionListSnippetsubscribeLiveDatainlinedasFlowdefault1;

.field private zzn:Lo/UmPositionAdjustMarginComponentsubscribeData13;

.field private zzo:Lo/UmPositionAdjustMarginComponentsubscribeData12;

.field private zzp:Lo/UmPositionAdjustMarginComponentsubscribeData12;

.field private zzq:Lo/UmPositionAdjustMarginComponentsubscribeData12;

.field private zzr:Z

.field private zzs:Lo/UmPmTradeDataComponentpmCalculationViewModel_delegatelambda0inlinedlifecycleAwareActivityViewModelsdefault1;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lo/UmPositionReverseOrderConfirmationDialog;

.field private zzw:Lo/UmPortfolioMarginFundsPositionFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;-><init>()V

    sput-object v0, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;->zzb:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;

    const-class v1, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;->zzt:I

    return-void
.end method

.method static synthetic e()Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;
    .locals 1

    .line 65354
    sget-object v0, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;->zzb:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;

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
    sget-object p1, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;->zzb:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {p1, p2}, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault9;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1}, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lo/UmPortfolioMarginPositionListSnippetsubscribeLiveData3;->a:Lo/UmPortfolioMarginNormalOrderHistoryFragmentonViewCreated1;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzt"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;->zzb:Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    invoke-static {p2, p3, p1}, Lo/UMClosePositionFragmentspecialinlinedviewModelsdefault8;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
