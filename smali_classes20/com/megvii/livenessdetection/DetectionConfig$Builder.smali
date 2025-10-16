.class public final Lcom/megvii/livenessdetection/DetectionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/DetectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e2e147b    # 0.17f

    .line 144
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->a:F

    .line 145
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->b:F

    const/16 v0, 0x50

    .line 147
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->c:I

    const/16 v0, 0xaa

    .line 148
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->d:I

    const v0, 0x3dcccccd    # 0.1f

    .line 150
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->e:F

    const v0, 0x3da3d70a    # 0.08f

    .line 151
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->f:F

    const/high16 v0, 0x43160000    # 150.0f

    .line 153
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->g:F

    const/16 v0, 0x2710

    .line 155
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->h:I

    const v0, 0x3e99999a    # 0.3f

    .line 157
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->i:F

    const v0, 0x3ecccccd    # 0.4f

    .line 158
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->j:F

    const v0, 0x3f666666    # 0.9f

    .line 160
    iput v0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->k:F

    return-void
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)F
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->f:F

    return p0
.end method

.method static synthetic b(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)F
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->e:F

    return p0
.end method

.method static synthetic c(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)F
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->b:F

    return p0
.end method

.method static synthetic d(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)F
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->a:F

    return p0
.end method

.method static synthetic e(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->c:I

    return p0
.end method

.method static synthetic f(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->d:I

    return p0
.end method

.method static synthetic g(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)F
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->g:F

    return p0
.end method

.method static synthetic h(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->h:I

    return p0
.end method

.method static synthetic i(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)F
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->i:F

    return p0
.end method

.method static synthetic j(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)F
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->j:F

    return p0
.end method

.method static synthetic k(Lcom/megvii/livenessdetection/DetectionConfig$Builder;)F
    .locals 0

    .line 125
    iget p0, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->k:F

    return p0
.end method


# virtual methods
.method public final build()Lcom/megvii/livenessdetection/DetectionConfig;
    .locals 2

    .line 246
    new-instance v0, Lcom/megvii/livenessdetection/DetectionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/megvii/livenessdetection/DetectionConfig;-><init>(Lcom/megvii/livenessdetection/DetectionConfig$Builder;B)V

    return-object v0
.end method

.method public final setBlur(FF)Lcom/megvii/livenessdetection/DetectionConfig$Builder;
    .locals 0

    .line 234
    iput p1, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->f:F

    .line 235
    iput p2, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->e:F

    return-object p0
.end method

.method public final setBrightness(II)Lcom/megvii/livenessdetection/DetectionConfig$Builder;
    .locals 0

    .line 211
    iput p1, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->c:I

    .line 212
    iput p2, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->d:I

    return-object p0
.end method

.method public final setDetectionTimeout(I)Lcom/megvii/livenessdetection/DetectionConfig$Builder;
    .locals 0

    .line 185
    iput p1, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->h:I

    return-object p0
.end method

.method public final setEyeHwratio(F)Lcom/megvii/livenessdetection/DetectionConfig$Builder;
    .locals 0

    .line 228
    iput p1, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->i:F

    return-object p0
.end method

.method public final setIntegrity(F)Lcom/megvii/livenessdetection/DetectionConfig$Builder;
    .locals 0

    .line 241
    iput p1, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->k:F

    return-object p0
.end method

.method public final setMaxAngle(FFF)Lcom/megvii/livenessdetection/DetectionConfig$Builder;
    .locals 0

    .line 198
    iput p1, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->b:F

    .line 199
    iput p2, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->a:F

    return-object p0
.end method

.method public final setMinFaceSize(I)Lcom/megvii/livenessdetection/DetectionConfig$Builder;
    .locals 0

    int-to-float p1, p1

    .line 173
    iput p1, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->g:F

    return-object p0
.end method

.method public final setMouthHwratio(F)Lcom/megvii/livenessdetection/DetectionConfig$Builder;
    .locals 0

    .line 223
    iput p1, p0, Lcom/megvii/livenessdetection/DetectionConfig$Builder;->j:F

    return-object p0
.end method
