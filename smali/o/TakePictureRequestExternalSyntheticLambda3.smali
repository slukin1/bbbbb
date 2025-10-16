.class public final Lo/TakePictureRequestExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultfindOptions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c"
    }
    d2 = {
        "Lo/TakePictureRequestExternalSyntheticLambda3;",
        "Lo/defaultfindOptions;",
        "",
        "p0",
        "Lo/getS1440pSizeMap;",
        "p1",
        "Lo/CameraXExecutors;",
        "p2",
        "Lo/AttachedSurfaceInfo;",
        "p3",
        "<init>",
        "(JLo/getS1440pSizeMap;JLo/AttachedSurfaceInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "e",
        "()V",
        "b",
        "X_",
        "d",
        "J",
        "a",
        "Lo/getS1440pSizeMap;",
        "c",
        "Lo/AttachedSurfaceInfo;",
        "Lo/getPostviewOutputSurface;",
        "Lo/getPostviewOutputSurface;",
        "Landroidx/compose/ui/Modifier;",
        "f",
        "Landroidx/compose/ui/Modifier;",
        "()Landroidx/compose/ui/Modifier;",
        "h"
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
.field final a:Lo/getS1440pSizeMap;

.field final b:J

.field c:Lo/getPostviewOutputSurface;

.field final d:J

.field e:Lo/AttachedSurfaceInfo;

.field private final f:Landroidx/compose/ui/Modifier;


# direct methods
.method private constructor <init>(JLo/getS1440pSizeMap;JLo/AttachedSurfaceInfo;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->d:J

    .line 71
    iput-object p3, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->a:Lo/getS1440pSizeMap;

    .line 72
    iput-wide p4, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->b:J

    .line 74
    iput-object p6, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->e:Lo/AttachedSurfaceInfo;

    .line 80
    new-instance p4, Lo/getImplementationOptions;

    invoke-direct {p4, p0}, Lo/getImplementationOptions;-><init>(Lo/TakePictureRequestExternalSyntheticLambda3;)V

    .line 5174
    new-instance p5, Lo/getSurfaceConfig$DropdropElements3;

    invoke-direct {p5, p4, p3, p1, p2}, Lo/getSurfaceConfig$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lo/getS1440pSizeMap;J)V

    .line 5258
    new-instance p6, Lo/getSurfaceConfig$DropdropElements4;

    invoke-direct {p6, p4, p3, p1, p2}, Lo/getSurfaceConfig$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lo/getS1440pSizeMap;J)V

    .line 5351
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p6, Lo/getValue;

    check-cast p5, Lo/setActiveConcurrentCameraInfos;

    .line 6104
    new-instance p2, Lo/AutoValue_StreamSpecBuilder$DropdropElements3;

    invoke-direct {p2, p6, p5}, Lo/AutoValue_StreamSpecBuilder$DropdropElements3;-><init>(Lo/getValue;Lo/setActiveConcurrentCameraInfos;)V

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1, p6, p5, p2}, Lo/ThreadConfig;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 84
    sget-object p2, Lo/getResolutionListGroupingAspectRatioKeys;->DropdropElements2:Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;

    invoke-static {}, Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;->e()Lo/getResolutionListGroupingAspectRatioKeys;

    move-result-object p2

    .line 8093
    new-instance p3, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lo/getResolutionListGroupingAspectRatioKeys;Z)V

    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 8092
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->f:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(JLo/getS1440pSizeMap;JLo/AttachedSurfaceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lo/AttachedSurfaceInfo;->DropdropElements1:Lo/AttachedSurfaceInfo$DropdropElements1;

    invoke-static {}, Lo/AttachedSurfaceInfo$DropdropElements1;->b()Lo/AttachedSurfaceInfo;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 69
    invoke-direct/range {v1 .. v8}, Lo/TakePictureRequestExternalSyntheticLambda3;-><init>(JLo/getS1440pSizeMap;JLo/AttachedSurfaceInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLo/getS1440pSizeMap;JLo/AttachedSurfaceInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/TakePictureRequestExternalSyntheticLambda3;-><init>(JLo/getS1440pSizeMap;JLo/AttachedSurfaceInfo;)V

    return-void
.end method

.method public static synthetic a(Lo/TakePictureRequestExternalSyntheticLambda3;)Lo/IncorrectJpegMetadataQuirk;
    .locals 0

    .line 2091
    iget-object p0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->e:Lo/AttachedSurfaceInfo;

    invoke-virtual {p0}, Lo/AttachedSurfaceInfo;->d()Lo/IncorrectJpegMetadataQuirk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/TakePictureRequestExternalSyntheticLambda3;)Lo/ExtensionsManagerExtensionsAvailability;
    .locals 0

    .line 1092
    iget-object p0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->e:Lo/AttachedSurfaceInfo;

    invoke-virtual {p0}, Lo/AttachedSurfaceInfo;->a()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/TakePictureRequestExternalSyntheticLambda3;)Lo/IncorrectJpegMetadataQuirk;
    .locals 0

    .line 3082
    iget-object p0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->e:Lo/AttachedSurfaceInfo;

    invoke-virtual {p0}, Lo/AttachedSurfaceInfo;->d()Lo/IncorrectJpegMetadataQuirk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final X_()V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->c:Lo/getPostviewOutputSurface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->c:Lo/getPostviewOutputSurface;

    :cond_0
    return-void
.end method

.method public final a()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->f:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->c:Lo/getPostviewOutputSurface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->c:Lo/getPostviewOutputSurface;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 88
    iget-object v0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->a:Lo/getS1440pSizeMap;

    .line 90
    iget-wide v1, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->d:J

    .line 88
    new-instance v3, Lo/TakePictureRequestExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lo/TakePictureRequestExternalSyntheticLambda4;-><init>(Lo/TakePictureRequestExternalSyntheticLambda3;)V

    new-instance v4, Lo/TakePictureRequestRetryControl;

    invoke-direct {v4, p0}, Lo/TakePictureRequestRetryControl;-><init>(Lo/TakePictureRequestExternalSyntheticLambda3;)V

    .line 89
    new-instance v5, Lo/getHdrFormat;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/getHdrFormat;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lo/getPostviewOutputSurface;

    .line 88
    invoke-interface {v0}, Lo/getS1440pSizeMap;->a()Lo/getPostviewOutputSurface;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lo/TakePictureRequestExternalSyntheticLambda3;->c:Lo/getPostviewOutputSurface;

    return-void
.end method
