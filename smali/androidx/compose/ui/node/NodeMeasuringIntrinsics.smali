.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements4;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ/\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ/\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;",
        "p0",
        "Lo/isSamsungProblematicDevice;",
        "p1",
        "Lo/canParseSosMarker;",
        "p2",
        "",
        "p3",
        "a",
        "(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I",
        "b",
        "d",
        "e",
        "DropdropElements2",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "IntrinsicMinMax",
        "IntrinsicWidthHeight"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 3

    .line 251
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 252
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 249
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;-><init>(Lo/canParseSosMarker;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 4479
    invoke-static {p2, v0, p2, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p2

    .line 257
    new-instance v0, Lo/jpegImageToJpegByteArray;

    invoke-interface {p1}, Lo/isSamsungProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/jpegImageToJpegByteArray;-><init>(Lo/isSamsungProblematicDevice;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 258
    check-cast v2, Lo/defaultworkaroundBySurfaceProcessing;

    invoke-interface {p0, v0, v2, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;->c(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    .line 261
    invoke-interface {p0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 3

    .line 273
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 274
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 271
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;-><init>(Lo/canParseSosMarker;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 3479
    invoke-static {v0, p3, v0, p2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p2

    .line 279
    new-instance v0, Lo/jpegImageToJpegByteArray;

    invoke-interface {p1}, Lo/isSamsungProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/jpegImageToJpegByteArray;-><init>(Lo/isSamsungProblematicDevice;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 280
    check-cast v2, Lo/defaultworkaroundBySurfaceProcessing;

    invoke-interface {p0, v0, v2, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;->c(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    .line 282
    invoke-interface {p0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 3

    .line 294
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 295
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 292
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;-><init>(Lo/canParseSosMarker;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const v0, 0x7fffffff

    .line 2479
    invoke-static {p2, v0, p2, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p2

    .line 300
    new-instance v0, Lo/jpegImageToJpegByteArray;

    invoke-interface {p1}, Lo/isSamsungProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/jpegImageToJpegByteArray;-><init>(Lo/isSamsungProblematicDevice;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 301
    check-cast v2, Lo/defaultworkaroundBySurfaceProcessing;

    invoke-interface {p0, v0, v2, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;->c(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    .line 303
    invoke-interface {p0}, Lo/SurfaceProcessingQuirkCC;->x()I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 3

    .line 315
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 316
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 313
    new-instance v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DemoFundsParentComponent;-><init>(Lo/canParseSosMarker;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 1479
    invoke-static {v0, p3, v0, p2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p2

    .line 321
    new-instance v0, Lo/jpegImageToJpegByteArray;

    invoke-interface {p1}, Lo/isSamsungProblematicDevice;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/jpegImageToJpegByteArray;-><init>(Lo/isSamsungProblematicDevice;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 322
    check-cast v2, Lo/defaultworkaroundBySurfaceProcessing;

    invoke-interface {p0, v0, v2, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;->c(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    .line 324
    invoke-interface {p0}, Lo/SurfaceProcessingQuirkCC;->s()I

    move-result p0

    return p0
.end method
