.class public final Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field static final b:Ljava/lang/String;

.field public static final c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

.field static final d:Ljava/lang/String;


# instance fields
.field public final a:F

.field public final e:I

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;-><init>(F)V

    sput-object v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 116
    sput-object v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 117
    sput-object v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->d:Ljava/lang/String;

    .line 128
    new-instance v0, Lo/CmGridManualDataProcessUIComponentwhenSymbolChange1;

    invoke-direct {v0}, Lo/CmGridManualDataProcessUIComponentwhenSymbolChange1;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-direct {p0, p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 62
    iput p1, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    .line 63
    iput p2, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->a:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->e:I

    return-void

    .line 6039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 97
    check-cast p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 98
    iget v1, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    iget v2, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->a:F

    iget p1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 104
    iget v0, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget v1, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 111
    iget v0, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    iget v1, p0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 7860
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
