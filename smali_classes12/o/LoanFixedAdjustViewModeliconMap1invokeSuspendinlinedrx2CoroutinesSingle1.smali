.class public final Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;
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

.field public static final b:Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;

    invoke-direct {v0}, Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;-><init>()V

    sput-object v0, Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;->b:Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;

    .line 123
    new-instance v0, Lo/LoanFixedAdjustViewModeliconMap1;

    invoke-direct {v0}, Lo/LoanFixedAdjustViewModeliconMap1;-><init>()V

    const v1, 0x2dc90bcf

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

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

    const p0, 0x7f153bee

    .line 125
    invoke-static {p0, p1, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xc

    move-object v7, p1

    .line 124
    invoke-static/range {v3 .. v9}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault3;->c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;->a(Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function3;
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

    .line 65352
    sget-object v0, Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
