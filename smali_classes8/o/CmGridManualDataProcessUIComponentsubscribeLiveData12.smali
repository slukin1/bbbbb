.class public final Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;
.super Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;
.source "SourceFile"


# static fields
.field public static final a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;


# instance fields
.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 76
    sput-object v0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;->b:Ljava/lang/String;

    .line 87
    new-instance v0, Lo/CmGridManualDataProcessUIComponentonCmFuturesGridManualCreate111;

    invoke-direct {v0}, Lo/CmGridManualDataProcessUIComponentonCmFuturesGridManualCreate111;-><init>()V

    sput-object v0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;->e:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iput p1, p0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;->e:F

    return-void

    .line 4054
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "percent must be in the range of [0, 100]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 66
    instance-of v0, p1, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget v0, p0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;->e:F

    check-cast p1, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;

    iget p1, p1, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;->e:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 61
    iget v0, p0, Lo/CmGridManualDataProcessUIComponentsubscribeLiveData12;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
