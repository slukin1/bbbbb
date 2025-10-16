.class public final Lo/getAgreementViewModel;
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
.field public static final b:Lo/getAgreementViewModel;

.field private static c:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/getExposureCompensationRange;",
            "Lo/withAllQuirksDisabled<",
            "Lo/FlexibleFragmentsetUpViews1;",
            ">;",
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

    new-instance v0, Lo/getAgreementViewModel;

    invoke-direct {v0}, Lo/getAgreementViewModel;-><init>()V

    sput-object v0, Lo/getAgreementViewModel;->b:Lo/getAgreementViewModel;

    .line 86
    new-instance v0, Lo/FlexibleFragmentsetUpViews6;

    invoke-direct {v0}, Lo/FlexibleFragmentsetUpViews6;-><init>()V

    const v1, 0x91cb5de

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    sput-object v0, Lo/getAgreementViewModel;->c:Lo/Web3DeeplinkInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getExposureCompensationRange;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/getAgreementViewModel;->e(Lo/getExposureCompensationRange;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getExposureCompensationRange;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 1

    and-int/lit8 p0, p3, 0x30

    if-nez p0, :cond_1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    or-int/2addr p3, p0

    :cond_1
    and-int/lit16 p0, p3, 0x91

    const/16 v0, 0x90

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p0, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_3

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    .line 87
    invoke-static {p1, p2, p0}, Lo/LockFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 88
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()Lo/Web3DeeplinkInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/getExposureCompensationRange;",
            "Lo/withAllQuirksDisabled<",
            "Lo/FlexibleFragmentsetUpViews1;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/getAgreementViewModel;->c:Lo/Web3DeeplinkInterceptor;

    return-object v0
.end method
