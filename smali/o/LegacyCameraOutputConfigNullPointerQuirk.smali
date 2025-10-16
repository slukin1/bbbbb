.class public final Lo/LegacyCameraOutputConfigNullPointerQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageCaptureWithFlashUnderexposureQuirk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ImageCaptureWithFlashUnderexposureQuirk<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BE\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0013\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\u0016\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0016\u0010$R\u001a\u0010\u0018\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008\u001c\u0010$R\u0014\u0010\"\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R\u0014\u0010&\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010 \u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010(\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0018\u00100\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010/R\u0018\u00102\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010-R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0016\u0010\u001e\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104"
    }
    d2 = {
        "Lo/LegacyCameraOutputConfigNullPointerQuirk;",
        "Lo/getWrapper;",
        "V",
        "Lo/ImageCaptureWithFlashUnderexposureQuirk;",
        "Lo/applyThumbTint;",
        "p0",
        "Lo/doTransformForOnOffText;",
        "Lo/LegacyCameraSurfaceCleanupQuirk;",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/setCollapseIcon;",
        "p4",
        "Lo/inflateMenu;",
        "p5",
        "<init>",
        "(Lo/applyThumbTint;Lo/doTransformForOnOffText;IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "e",
        "(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)V",
        "",
        "c",
        "(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;",
        "d",
        "",
        "(I)F",
        "",
        "a",
        "(IIZ)F",
        "k",
        "Lo/applyThumbTint;",
        "g",
        "Lo/doTransformForOnOffText;",
        "b",
        "I",
        "()I",
        "Lo/setCollapseIcon;",
        "i",
        "",
        "j",
        "[I",
        "h",
        "",
        "l",
        "[F",
        "m",
        "Lo/getWrapper;",
        "o",
        "f",
        "n",
        "Lo/onAttachedToWindow;",
        "Lo/onAttachedToWindow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lo/onAttachedToWindow;

.field private final d:Lo/setCollapseIcon;

.field private final e:I

.field private f:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:Lo/doTransformForOnOffText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/doTransformForOnOffText<",
            "Lo/LegacyCameraSurfaceCleanupQuirk<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private h:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private i:[F

.field private j:[I

.field private final k:Lo/applyThumbTint;

.field private l:[F

.field private m:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private n:[F

.field private o:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/applyThumbTint;Lo/doTransformForOnOffText;IILo/setCollapseIcon;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applyThumbTint;",
            "Lo/doTransformForOnOffText<",
            "Lo/LegacyCameraSurfaceCleanupQuirk<",
            "TV;>;>;II",
            "Lo/setCollapseIcon;",
            "I)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    .line 221
    iput-object p2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->g:Lo/doTransformForOnOffText;

    .line 222
    iput p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->b:I

    .line 223
    iput p4, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->e:I

    .line 225
    iput-object p5, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->d:Lo/setCollapseIcon;

    .line 228
    iput p6, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a:I

    .line 281
    invoke-static {}, Lo/ImageCaptureFlashNotFireQuirk;->d()[I

    move-result-object p1

    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->j:[I

    .line 282
    invoke-static {}, Lo/ImageCaptureFlashNotFireQuirk;->c()[F

    move-result-object p1

    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->l:[F

    .line 289
    invoke-static {}, Lo/ImageCaptureFlashNotFireQuirk;->c()[F

    move-result-object p1

    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->i:[F

    .line 290
    invoke-static {}, Lo/ImageCaptureFlashNotFireQuirk;->c()[F

    move-result-object p1

    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->n:[F

    .line 291
    invoke-static {}, Lo/ImageCaptureFlashNotFireQuirk;->b()Lo/onAttachedToWindow;

    move-result-object p1

    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c:Lo/onAttachedToWindow;

    return-void
.end method

.method public synthetic constructor <init>(Lo/applyThumbTint;Lo/doTransformForOnOffText;IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/LegacyCameraOutputConfigNullPointerQuirk;-><init>(Lo/applyThumbTint;Lo/doTransformForOnOffText;IILo/setCollapseIcon;I)V

    return-void
.end method

.method private final a(IIZ)F
    .locals 2

    .line 469
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    .line 1047
    iget v0, v0, Lo/applyThumbTint;->d:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    int-to-float p1, p2

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    invoke-virtual {v0, p1}, Lo/applyThumbTint;->e(I)I

    move-result v0

    .line 474
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lo/applyThumbTint;->e(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    .line 481
    :cond_1
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->g:Lo/doTransformForOnOffText;

    invoke-virtual {v1, v0}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LegacyCameraSurfaceCleanupQuirk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/LegacyCameraSurfaceCleanupQuirk;->c()Lo/setCollapseIcon;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->d:Lo/setCollapseIcon;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 483
    invoke-interface {v1, p2}, Lo/setCollapseIcon;->c(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float p1, p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    :goto_0
    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private final e(I)F
    .locals 6

    .line 2497
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lo/applyThumbTint;->d(Lo/applyThumbTint;IIIILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :cond_0
    const/4 v1, 0x0

    .line 465
    invoke-direct {p0, v0, p1, v1}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a(IIZ)F

    move-result p1

    return p1
.end method

.method private final e(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c:Lo/onAttachedToWindow;

    invoke-static {}, Lo/ImageCaptureFlashNotFireQuirk;->b()Lo/onAttachedToWindow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    iget-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->m:Lo/getWrapper;

    if-nez v1, :cond_5

    .line 3078
    invoke-virtual {p1}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v1

    .line 298
    iput-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->m:Lo/getWrapper;

    .line 4078
    invoke-virtual {p3}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object p3

    .line 299
    iput-object p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->o:Lo/getWrapper;

    .line 301
    iget-object p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    .line 1043
    iget p3, p3, Lo/applyThumbTint;->d:I

    .line 301
    new-array v1, p3, [F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    invoke-virtual {v5, v4}, Lo/applyThumbTint;->e(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->l:[F

    .line 304
    iget-object p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    .line 1044
    iget p3, p3, Lo/applyThumbTint;->d:I

    .line 304
    new-array v1, p3, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p3, :cond_4

    .line 305
    iget-object v5, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->g:Lo/doTransformForOnOffText;

    iget-object v6, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    invoke-virtual {v6, v4}, Lo/applyThumbTint;->e(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LegacyCameraSurfaceCleanupQuirk;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/LegacyCameraSurfaceCleanupQuirk;->a()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a:I

    .line 306
    :goto_3
    sget-object v6, Lo/inflateMenu;->DropdropElements1:Lo/inflateMenu$DropdropElements1;

    invoke-static {}, Lo/inflateMenu$DropdropElements1;->d()I

    move-result v6

    invoke-static {v5, v6}, Lo/inflateMenu;->a(II)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v0, 0x1

    .line 310
    :cond_3
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 303
    :cond_4
    iput-object v1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->j:[I

    :cond_5
    if-eqz v0, :cond_c

    .line 320
    iget-object p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c:Lo/onAttachedToWindow;

    invoke-static {}, Lo/ImageCaptureFlashNotFireQuirk;->b()Lo/onAttachedToWindow;

    move-result-object v0

    if-eq p3, v0, :cond_6

    .line 321
    iget-object p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->h:Lo/getWrapper;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 322
    iget-object p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->f:Lo/getWrapper;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_8

    .line 324
    :cond_6
    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->h:Lo/getWrapper;

    .line 325
    iput-object p2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->f:Lo/getWrapper;

    .line 328
    invoke-virtual {p1}, Lo/getWrapper;->a()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lo/getWrapper;->a()I

    move-result v0

    add-int/2addr p3, v0

    .line 329
    new-array v0, p3, [F

    iput-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->i:[F

    .line 330
    new-array v0, p3, [F

    iput-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->n:[F

    .line 335
    iget-object v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    .line 1045
    iget v0, v0, Lo/applyThumbTint;->d:I

    .line 335
    new-array v1, v0, [[F

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_b

    .line 336
    iget-object v4, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    invoke-virtual {v4, v3}, Lo/applyThumbTint;->e(I)I

    move-result v4

    .line 337
    iget-object v5, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->g:Lo/doTransformForOnOffText;

    invoke-virtual {v5, v4}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LegacyCameraSurfaceCleanupQuirk;

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 341
    new-array v4, p3, [F

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p3, :cond_a

    invoke-virtual {p1, v5}, Lo/getWrapper;->c(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 342
    :cond_7
    invoke-virtual {p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c()I

    move-result v6

    if-ne v4, v6, :cond_8

    if-nez v5, :cond_8

    .line 343
    new-array v4, p3, [F

    const/4 v5, 0x0

    :goto_6
    if-ge v5, p3, :cond_a

    invoke-virtual {p2, v5}, Lo/getWrapper;->c(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 346
    :cond_8
    invoke-virtual {v5}, Lo/LegacyCameraSurfaceCleanupQuirk;->e()Lo/getWrapper;

    move-result-object v4

    .line 347
    new-array v5, p3, [F

    const/4 v6, 0x0

    :goto_7
    if-ge v6, p3, :cond_9

    invoke-virtual {v4, v6}, Lo/getWrapper;->c(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    move-object v4, v5

    :cond_a
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 350
    :cond_b
    new-instance p1, Lo/onAttachedToWindow;

    iget-object p2, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->j:[I

    iget-object p3, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->l:[F

    invoke-direct {p1, p2, p3, v1}, Lo/onAttachedToWindow;-><init>([I[F[[F)V

    iput-object p1, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c:Lo/onAttachedToWindow;

    :cond_c
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 223
    iget v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->e:I

    return v0
.end method

.method public final synthetic a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J
    .locals 2

    .line 5179
    invoke-interface {p0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->a()I

    move-result p1

    invoke-interface {p0}, Lo/ImageCaptureWithFlashUnderexposureQuirk;->c()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final synthetic b(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 6

    .line 6115
    invoke-interface {p0, p1, p2, p3}, Lo/ImageCaptureWashedOutImageQuirk;->a(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 6114
    invoke-interface/range {v0 .. v5}, Lo/ImageCaptureWashedOutImageQuirk;->d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 222
    iget v0, p0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->b:I

    return v0
.end method

.method public final c(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    .line 364
    div-long v3, p1, v3

    .line 365
    move-object v5, v0

    check-cast v5, Lo/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-static {v5, v3, v4}, Lo/ImageCaptureFlashNotFireQuirk;->c(Lo/ImageCaptureWithFlashUnderexposureQuirk;J)J

    move-result-wide v3

    long-to-int v4, v3

    .line 368
    iget-object v3, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->g:Lo/doTransformForOnOffText;

    invoke-virtual {v3, v4}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LegacyCameraSurfaceCleanupQuirk;

    if-eqz v3, :cond_0

    .line 370
    invoke-virtual {v3}, Lo/LegacyCameraSurfaceCleanupQuirk;->e()Lo/getWrapper;

    move-result-object v1

    return-object v1

    .line 373
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c()I

    move-result v3

    if-lt v4, v3, :cond_1

    return-object v2

    :cond_1
    if-gtz v4, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v3, p5

    .line 379
    invoke-direct {v0, v1, v2, v3}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->e(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)V

    .line 382
    iget-object v3, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->m:Lo/getWrapper;

    .line 385
    iget-object v5, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c:Lo/onAttachedToWindow;

    invoke-static {}, Lo/ImageCaptureFlashNotFireQuirk;->b()Lo/onAttachedToWindow;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v6, :cond_c

    .line 387
    invoke-direct {v0, v4}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->e(I)F

    move-result v1

    .line 389
    iget-object v2, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->i:[F

    .line 390
    iget-object v4, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c:Lo/onAttachedToWindow;

    .line 7091
    iget-object v5, v4, Lo/onAttachedToWindow;->c:[[Lo/onAttachedToWindow$DropdropElements1;

    .line 7092
    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    sub-int/2addr v7, v12

    .line 7093
    aget-object v8, v5, v11

    aget-object v8, v8, v11

    invoke-virtual {v8}, Lo/onAttachedToWindow$DropdropElements1;->d()F

    move-result v8

    .line 7094
    aget-object v9, v5, v7

    aget-object v9, v9, v11

    invoke-virtual {v9}, Lo/onAttachedToWindow$DropdropElements1;->c()F

    move-result v9

    .line 7095
    array-length v10, v2

    .line 7097
    iget-boolean v4, v4, Lo/onAttachedToWindow;->a:Z

    if-eqz v4, :cond_6

    cmpg-float v4, v1, v8

    if-ltz v4, :cond_3

    cmpl-float v4, v1, v9

    if-lez v4, :cond_7

    :cond_3
    cmpl-float v4, v1, v9

    if-lez v4, :cond_4

    move v8, v9

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    sub-float/2addr v1, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v9, v10, -0x1

    if-ge v4, v9, :cond_b

    .line 7113
    aget-object v9, v5, v7

    aget-object v9, v9, v6

    .line 7114
    iget-boolean v13, v9, Lo/onAttachedToWindow$DropdropElements1;->b:Z

    if-eqz v13, :cond_5

    .line 7115
    invoke-virtual {v9, v8}, Lo/onAttachedToWindow$DropdropElements1;->d(F)F

    move-result v13

    .line 7394
    iget v14, v9, Lo/onAttachedToWindow$DropdropElements1;->e:F

    mul-float v14, v14, v1

    add-float/2addr v13, v14

    .line 7115
    aput v13, v2, v4

    .line 7116
    invoke-virtual {v9, v8}, Lo/onAttachedToWindow$DropdropElements1;->a(F)F

    move-result v13

    .line 7395
    iget v9, v9, Lo/onAttachedToWindow$DropdropElements1;->d:F

    add-int/lit8 v14, v4, 0x1

    mul-float v9, v9, v1

    add-float/2addr v13, v9

    .line 7116
    aput v13, v2, v14

    goto :goto_2

    .line 7118
    :cond_5
    invoke-virtual {v9, v8}, Lo/onAttachedToWindow$DropdropElements1;->e(F)V

    .line 7396
    iget v13, v9, Lo/onAttachedToWindow$DropdropElements1;->e:F

    iget v14, v9, Lo/onAttachedToWindow$DropdropElements1;->c:F

    .line 8192
    iget v15, v9, Lo/onAttachedToWindow$DropdropElements1;->i:F

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    .line 7119
    invoke-virtual {v9}, Lo/onAttachedToWindow$DropdropElements1;->a()F

    move-result v14

    mul-float v14, v14, v1

    add-float/2addr v13, v14

    aput v13, v2, v4

    .line 7397
    iget v13, v9, Lo/onAttachedToWindow$DropdropElements1;->d:F

    iget v14, v9, Lo/onAttachedToWindow$DropdropElements1;->a:F

    .line 9192
    iget v15, v9, Lo/onAttachedToWindow$DropdropElements1;->h:F

    add-int/lit8 v16, v4, 0x1

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    .line 7120
    invoke-virtual {v9}, Lo/onAttachedToWindow$DropdropElements1;->e()F

    move-result v9

    mul-float v9, v9, v1

    add-float/2addr v13, v9

    aput v13, v2, v16

    :goto_2
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7128
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7129
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 7134
    :cond_7
    array-length v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v4, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v13, v10, -0x1

    if-ge v8, v13, :cond_a

    .line 7138
    aget-object v13, v5, v6

    aget-object v13, v13, v9

    .line 7139
    invoke-virtual {v13}, Lo/onAttachedToWindow$DropdropElements1;->c()F

    move-result v14

    cmpg-float v14, v1, v14

    if-gtz v14, :cond_9

    .line 7140
    iget-boolean v7, v13, Lo/onAttachedToWindow$DropdropElements1;->b:Z

    if-eqz v7, :cond_8

    .line 7141
    invoke-virtual {v13, v1}, Lo/onAttachedToWindow$DropdropElements1;->d(F)F

    move-result v7

    aput v7, v2, v8

    add-int/lit8 v7, v8, 0x1

    .line 7142
    invoke-virtual {v13, v1}, Lo/onAttachedToWindow$DropdropElements1;->a(F)F

    move-result v13

    aput v13, v2, v7

    goto :goto_5

    .line 7144
    :cond_8
    invoke-virtual {v13, v1}, Lo/onAttachedToWindow$DropdropElements1;->e(F)V

    .line 7398
    iget v7, v13, Lo/onAttachedToWindow$DropdropElements1;->e:F

    iget v14, v13, Lo/onAttachedToWindow$DropdropElements1;->c:F

    .line 10192
    iget v15, v13, Lo/onAttachedToWindow$DropdropElements1;->i:F

    mul-float v14, v14, v15

    add-float/2addr v7, v14

    .line 7398
    aput v7, v2, v8

    add-int/lit8 v7, v8, 0x1

    .line 7399
    iget v14, v13, Lo/onAttachedToWindow$DropdropElements1;->d:F

    iget v15, v13, Lo/onAttachedToWindow$DropdropElements1;->a:F

    .line 11192
    iget v13, v13, Lo/onAttachedToWindow$DropdropElements1;->h:F

    mul-float v15, v15, v13

    add-float/2addr v14, v15

    .line 7399
    aput v14, v2, v7

    :goto_5
    const/4 v7, 0x1

    :cond_9
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 391
    :cond_b
    array-length v1, v2

    :goto_6
    if-ge v11, v1, :cond_12

    .line 392
    aget v4, v2, v11

    invoke-virtual {v3, v11, v4}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 12497
    :cond_c
    iget-object v5, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v6, v4

    invoke-static/range {v5 .. v10}, Lo/applyThumbTint;->d(Lo/applyThumbTint;IIIILjava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ge v5, v6, :cond_d

    add-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    .line 401
    :cond_d
    invoke-direct {v0, v5, v4, v12}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->a(IIZ)F

    move-result v4

    .line 403
    iget-object v6, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    invoke-virtual {v6, v5}, Lo/applyThumbTint;->e(I)I

    move-result v6

    .line 404
    iget-object v7, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->g:Lo/doTransformForOnOffText;

    invoke-virtual {v7, v6}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LegacyCameraSurfaceCleanupQuirk;

    if-eqz v6, :cond_f

    .line 408
    invoke-virtual {v6}, Lo/LegacyCameraSurfaceCleanupQuirk;->e()Lo/getWrapper;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v6

    .line 410
    :cond_f
    :goto_7
    iget-object v6, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->k:Lo/applyThumbTint;

    add-int/2addr v5, v12

    invoke-virtual {v6, v5}, Lo/applyThumbTint;->e(I)I

    move-result v5

    .line 411
    iget-object v6, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->g:Lo/doTransformForOnOffText;

    invoke-virtual {v6, v5}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LegacyCameraSurfaceCleanupQuirk;

    if-eqz v5, :cond_11

    .line 415
    invoke-virtual {v5}, Lo/LegacyCameraSurfaceCleanupQuirk;->e()Lo/getWrapper;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v5

    .line 417
    :cond_11
    :goto_8
    invoke-virtual {v3}, Lo/getWrapper;->a()I

    move-result v5

    :goto_9
    if-ge v11, v5, :cond_12

    .line 418
    invoke-virtual {v1, v11}, Lo/getWrapper;->c(I)F

    move-result v6

    invoke-virtual {v2, v11}, Lo/getWrapper;->c(I)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v4

    mul-float v6, v6, v8

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    invoke-virtual {v3, v11, v6}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    return-object v3
.end method

.method public final d(JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    const-wide/32 v1, 0xf4240

    .line 429
    div-long v1, p1, v1

    .line 430
    move-object v3, v0

    check-cast v3, Lo/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-static {v3, v1, v2}, Lo/ImageCaptureFlashNotFireQuirk;->c(Lo/ImageCaptureWithFlashUnderexposureQuirk;J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 435
    invoke-direct {v0, v10, v11, v7}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->e(Lo/getWrapper;Lo/getWrapper;Lo/getWrapper;)V

    .line 438
    iget-object v12, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->o:Lo/getWrapper;

    .line 441
    iget-object v1, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c:Lo/onAttachedToWindow;

    invoke-static {}, Lo/ImageCaptureFlashNotFireQuirk;->b()Lo/onAttachedToWindow;

    move-result-object v2

    const/4 v13, 0x0

    if-eq v1, v2, :cond_7

    long-to-int v1, v8

    .line 442
    invoke-direct {v0, v1}, Lo/LegacyCameraOutputConfigNullPointerQuirk;->e(I)F

    move-result v1

    .line 443
    iget-object v2, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->n:[F

    .line 444
    iget-object v3, v0, Lo/LegacyCameraOutputConfigNullPointerQuirk;->c:Lo/onAttachedToWindow;

    .line 13161
    iget-object v3, v3, Lo/onAttachedToWindow;->c:[[Lo/onAttachedToWindow$DropdropElements1;

    .line 13162
    aget-object v4, v3, v13

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lo/onAttachedToWindow$DropdropElements1;->d()F

    move-result v4

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v6, v3, v6

    aget-object v6, v6, v13

    invoke-virtual {v6}, Lo/onAttachedToWindow$DropdropElements1;->c()F

    move-result v6

    cmpg-float v8, v1, v4

    if-gez v8, :cond_1

    move v1, v4

    :cond_1
    cmpl-float v4, v1, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    .line 13163
    :goto_0
    array-length v1, v2

    .line 13167
    array-length v4, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v11, v1, -0x1

    if-ge v9, v11, :cond_5

    .line 13171
    aget-object v11, v3, v5

    aget-object v11, v11, v10

    .line 13172
    invoke-virtual {v11}, Lo/onAttachedToWindow$DropdropElements1;->c()F

    move-result v14

    cmpg-float v14, v6, v14

    if-gtz v14, :cond_4

    .line 13173
    iget-boolean v8, v11, Lo/onAttachedToWindow$DropdropElements1;->b:Z

    if-eqz v8, :cond_3

    .line 13410
    iget v8, v11, Lo/onAttachedToWindow$DropdropElements1;->e:F

    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    .line 13411
    iget v11, v11, Lo/onAttachedToWindow$DropdropElements1;->d:F

    aput v11, v2, v8

    goto :goto_3

    .line 13177
    :cond_3
    invoke-virtual {v11, v6}, Lo/onAttachedToWindow$DropdropElements1;->e(F)V

    .line 13178
    invoke-virtual {v11}, Lo/onAttachedToWindow$DropdropElements1;->a()F

    move-result v8

    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    .line 13179
    invoke-virtual {v11}, Lo/onAttachedToWindow$DropdropElements1;->e()F

    move-result v11

    aput v11, v2, v8

    :goto_3
    const/4 v8, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 445
    :cond_6
    array-length v1, v2

    :goto_4
    if-ge v13, v1, :cond_8

    .line 446
    aget v3, v2, v13

    invoke-virtual {v12, v13, v3}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 453
    :cond_7
    move-object v14, v0

    check-cast v14, Lo/ImageCaptureWashedOutImageQuirk;

    const-wide/16 v1, 0x1

    sub-long v2, v8, v1

    move-object v1, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lo/ImageCaptureFlashNotFireQuirk;->e(Lo/ImageCaptureWashedOutImageQuirk;JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object v15

    move-wide v2, v8

    .line 454
    invoke-static/range {v1 .. v6}, Lo/ImageCaptureFlashNotFireQuirk;->e(Lo/ImageCaptureWashedOutImageQuirk;JLo/getWrapper;Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object v1

    .line 455
    invoke-virtual {v15}, Lo/getWrapper;->a()I

    move-result v2

    :goto_5
    if-ge v13, v2, :cond_8

    .line 456
    invoke-virtual {v15, v13}, Lo/getWrapper;->c(I)F

    move-result v3

    invoke-virtual {v1, v13}, Lo/getWrapper;->c(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    invoke-virtual {v12, v13, v3}, Lo/getWrapper;->b(IF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    return-object v12
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
