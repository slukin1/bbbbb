.class public final Lo/onOutputSurface;
.super Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JQ\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u000e*\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/onOutputSurface;",
        "Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;",
        "Landroidx/compose/ui/state/ToggleableState;",
        "p0",
        "Lo/createCaptureBundle;",
        "p1",
        "Lo/getMirroring;",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/resolveDefaultShaderProvider;",
        "p5",
        "Lkotlin/Function0;",
        "",
        "p6",
        "<init>",
        "(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "c",
        "(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V",
        "Lo/DynamicRangeUtils;",
        "a",
        "(Lo/DynamicRangeUtils;)V",
        "d",
        "Landroidx/compose/ui/state/ToggleableState;"
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
.field private d:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
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

    .line 665
    invoke-direct/range {v0 .. v8}, Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;-><init>(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    .line 657
    iput-object v1, v0, Lo/onOutputSurface;->d:Landroidx/compose/ui/state/ToggleableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lo/onOutputSurface;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/DynamicRangeUtils;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lo/onOutputSurface;->d:Landroidx/compose/ui/state/ToggleableState;

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->b(Lo/DynamicRangeUtils;Landroidx/compose/ui/state/ToggleableState;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/state/ToggleableState;Lo/createCaptureBundle;Lo/getMirroring;ZZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lo/createCaptureBundle;",
            "Lo/getMirroring;",
            "ZZ",
            "Lo/resolveDefaultShaderProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lo/onOutputSurface;->d:Landroidx/compose/ui/state/ToggleableState;

    if-eq v0, p1, :cond_0

    .line 684
    iput-object p1, p0, Lo/onOutputSurface;->d:Landroidx/compose/ui/state/ToggleableState;

    .line 685
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

    .line 687
    invoke-super/range {v0 .. v7}, Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->c(Lo/createCaptureBundle;Lo/getMirroring;ZZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
