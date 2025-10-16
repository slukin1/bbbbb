.class public final Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;

.field private static e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;

    invoke-direct {v0}, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;-><init>()V

    sput-object v0, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->c:Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;

    .line 142
    new-instance v0, Lo/LoanFixedBorrowViewModelswitchRepayMethod2;

    invoke-direct {v0}, Lo/LoanFixedBorrowViewModelswitchRepayMethod2;-><init>()V

    const v1, 0x124736ce

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->a:Lkotlin/jvm/functions/Function3;

    .line 221
    new-instance v0, Lo/RiskNotificationManagercheckShowtext11;

    invoke-direct {v0}, Lo/RiskNotificationManagercheckShowtext11;-><init>()V

    const v1, 0x2e8629cf

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->b(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v3, p1

    .line 143
    invoke-static/range {v0 .. v5}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->a(FFZLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 144
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v3, p1

    .line 222
    invoke-static/range {v0 .. v5}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->a(FFZLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 221
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 223
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->d(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->e:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
