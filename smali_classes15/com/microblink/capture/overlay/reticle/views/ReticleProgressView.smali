.class public final Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;",
        "Landroid/view/View;",
        "",
        "color",
        "",
        "setColor",
        "(I)V",
        "",
        "enabled",
        "IlIllIlIIl",
        "Z",
        "getAnimationEnabled",
        "()Z",
        "setAnimationEnabled",
        "(Z)V",
        "animationEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "com/microblink/capture/ux/secured/lIlIllllII",
        "capture-ux_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public IlIllIlIIl:Z

.field public final IllIIIIllI:F

.field public final IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllllII;

.field public lIlIIIIlIl:Landroid/graphics/RectF;

.field public llIIIlllll:Landroid/graphics/Paint;

.field public final llIIlIlIIl:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->llIIlIlIIl:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IlIllIlIIl:Z

    .line 20
    new-instance p2, Lcom/microblink/capture/ux/secured/lIlIllllII;

    invoke-direct {p2, p0}, Lcom/microblink/capture/ux/secured/lIlIllllII;-><init>(Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;)V

    iput-object p2, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllllII;

    const p2, 0x7f06091c

    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->llIIlIlIIl(I)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->llIIIlllll:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIIllI:F

    return-void
.end method

.method public static llIIlIlIIl(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x7f

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p0, 0x40e00000    # 7.0f

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllllII;

    invoke-virtual {v0}, Lcom/microblink/capture/ux/secured/lIlIllllII;->IlIllIlIIl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IlIllIlIIl:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllllII;

    invoke-virtual {p0}, Lcom/microblink/capture/ux/secured/lIlIllllII;->IllIIIllII()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IlIllIlIIl:Z

    return v0
.end method

.method public final llIIlIlIIl()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllllII;

    invoke-virtual {v0}, Lcom/microblink/capture/ux/secured/lIlIllllII;->IlIllIlIIl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IlIllIlIIl:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->llIIlIlIIl:Landroid/os/Handler;

    new-instance v1, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->lIlIIIIlIl:Landroid/graphics/RectF;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v1, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->lIlIIIIlIl:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIIllI:F

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIIllI:F

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v7, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIIllI:F

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    iget v2, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIIllI:F

    .line 8
    new-instance v9, Landroid/graphics/RectF;

    sub-float/2addr v1, v3

    sub-float/2addr v4, v5

    add-float/2addr v6, v7

    add-float/2addr v8, v2

    invoke-direct {v9, v1, v4, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iput-object v9, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->lIlIIIIlIl:Landroid/graphics/RectF;

    move-object v1, v9

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllllII;

    .line 18
    iget v3, v2, Lcom/microblink/capture/ux/secured/lIlIllllII;->llIIlIlIIl:F

    .line 19
    iget v2, v2, Lcom/microblink/capture/ux/secured/lIlIllllII;->IlIllIlIIl:F

    const/4 v12, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v13, v2, v4

    const/4 v14, 0x0

    .line 20
    iget-object v15, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->llIIIlllll:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move-object v11, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    iget-object v2, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllllII;

    .line 22
    iget-boolean v2, v2, Lcom/microblink/capture/ux/secured/lIlIllllII;->IllIIIllII:Z

    if-eqz v2, :cond_1

    mul-float v12, v3, v4

    const/high16 v13, 0x42340000    # 45.0f

    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->llIIIlllll:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move-object v11, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IlIllIlIIl:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllllII;

    invoke-virtual {p1}, Lcom/microblink/capture/ux/secured/lIlIllllII;->IlIllIlIIl()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->llIIlIlIIl()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllllII;

    invoke-virtual {p1}, Lcom/microblink/capture/ux/secured/lIlIllllII;->llIIlIlIIl()V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->llIIlIlIIl(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/overlay/reticle/views/ReticleProgressView;->llIIIlllll:Landroid/graphics/Paint;

    return-void
.end method
