.class public final Lo/onInputSurface;
.super Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JQ\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0011\u001a\u00020\r*\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/onInputSurface;",
        "Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;",
        "",
        "p0",
        "Lo/createCaptureBundle;",
        "p1",
        "Lo/getMirroring;",
        "p2",
        "p3",
        "p4",
        "Lo/resolveDefaultShaderProvider;",
        "p5",
        "Lkotlin/Function0;",
        "",
        "p6",
        "<init>",
        "(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V",
        "Lo/DynamicRangeUtils;",
        "(Lo/DynamicRangeUtils;)V",
        "e",
        "Z",
        "d"
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
.field private e:Z


# direct methods
.method private constructor <init>(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/createCaptureBundle;",
            "Lo/getMirroring;",
            "ZZ",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 334
    invoke-direct/range {v0 .. v8}, Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;-><init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, p1

    .line 326
    iput-boolean v1, v0, Lo/onInputSurface;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lo/onInputSurface;-><init>(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/DynamicRangeUtils;)V
    .locals 1

    .line 368
    iget-boolean v0, p0, Lo/onInputSurface;->e:Z

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Z)V

    return-void
.end method

.method public final a(ZLo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/createCaptureBundle;",
            "Lo/getMirroring;",
            "ZZ",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 352
    iget-boolean v0, p0, Lo/onInputSurface;->e:Z

    if-eq v0, p1, :cond_0

    .line 353
    iput-boolean p1, p0, Lo/onInputSurface;->e:Z

    .line 354
    move-object p1, p0

    check-cast p1, Lo/render;

    .line 1116
    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()V

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object v7, p7

    .line 356
    invoke-super/range {v0 .. v7}, Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->c(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
