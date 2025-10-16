.class public final Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field public final f:F

.field public final g:I

.field public final h:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;-><init>(II)V

    sput-object v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->b:Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    const/16 v0, 0x24

    .line 5750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 128
    sput-object v1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 129
    sput-object v1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 7750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 130
    sput-object v1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 8750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 131
    sput-object v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->a:Ljava/lang/String;

    .line 143
    new-instance v0, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData111;

    invoke-direct {v0}, Lo/UmGridManualAmountRelatedUIComponentsubscribeLiveData111;-><init>()V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    invoke-direct {p0, p1, p1, p1, p2}, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    .line 96
    iput p2, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    .line 97
    iput p3, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    .line 98
    iput p4, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    if-eqz v1, :cond_1

    .line 107
    check-cast p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    .line 108
    iget v1, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    iget v2, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    iget v2, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    iget v2, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    iget p1, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 119
    iget v0, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    .line 120
    iget v1, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    .line 121
    iget v2, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget v1, p0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
