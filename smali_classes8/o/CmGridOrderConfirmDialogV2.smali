.class public final Lo/CmGridOrderConfirmDialogV2;
.super Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;
.source "SourceFile"


# static fields
.field public static final a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/CmGridOrderConfirmDialogV2;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;

.field static final d:Ljava/lang/String;


# instance fields
.field private final c:F

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 103
    sput-object v0, Lo/CmGridOrderConfirmDialogV2;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 104
    sput-object v0, Lo/CmGridOrderConfirmDialogV2;->b:Ljava/lang/String;

    .line 116
    new-instance v0, Lo/CmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;

    invoke-direct {v0}, Lo/CmGridAdjustLeverageDialogFragmentshowLeverageChangingTips1;-><init>()V

    sput-object v0, Lo/CmGridOrderConfirmDialogV2;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iput p1, p0, Lo/CmGridOrderConfirmDialogV2;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    iput p1, p0, Lo/CmGridOrderConfirmDialogV2;->c:F

    return-void

    .line 5054
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxStars must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IF)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 61
    iput p1, p0, Lo/CmGridOrderConfirmDialogV2;->e:I

    .line 62
    iput p2, p0, Lo/CmGridOrderConfirmDialogV2;->c:F

    return-void

    .line 7054
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "starRating is out of range [0, maxStars]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6054
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxStars must be a positive integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 91
    instance-of v0, p1, Lo/CmGridOrderConfirmDialogV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    check-cast p1, Lo/CmGridOrderConfirmDialogV2;

    .line 95
    iget v0, p0, Lo/CmGridOrderConfirmDialogV2;->e:I

    iget v2, p1, Lo/CmGridOrderConfirmDialogV2;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/CmGridOrderConfirmDialogV2;->c:F

    iget p1, p1, Lo/CmGridOrderConfirmDialogV2;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 86
    iget v0, p0, Lo/CmGridOrderConfirmDialogV2;->e:I

    iget v1, p0, Lo/CmGridOrderConfirmDialogV2;->c:F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 8079
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
