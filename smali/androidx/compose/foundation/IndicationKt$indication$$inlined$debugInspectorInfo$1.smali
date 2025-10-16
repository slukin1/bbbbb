.class public final Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCameraInternal;->b(Landroidx/compose/ui/Modifier;Lo/CameraXConfigProvider;Lo/getInputCropRect;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getSecondaryOutConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getSecondaryOutConfig;",
        "",
        "d",
        "(Lo/getSecondaryOutConfig;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indication$inlined:Lo/getInputCropRect;

.field final synthetic $interactionSource$inlined:Lo/CameraXConfigProvider;


# direct methods
.method public constructor <init>(Lo/CameraXConfigProvider;Lo/getInputCropRect;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Lo/CameraXConfigProvider;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->$indication$inlined:Lo/getInputCropRect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getSecondaryOutConfig;)V
    .locals 4

    .line 112
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Lo/CameraXConfigProvider;

    .line 1074
    iget-object v0, v0, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v2, Lo/DualSurfaceProcessorNode1;

    const-string v3, "interactionSource"

    invoke-direct {v2, v3, v1}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->$indication$inlined:Lo/getInputCropRect;

    .line 2074
    iget-object p1, p1, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v1, Lo/DualSurfaceProcessorNode1;

    const-string v2, "indication"

    invoke-direct {v1, v2, v0}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lo/getSecondaryOutConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationKt$indication$$inlined$debugInspectorInfo$1;->d(Lo/getSecondaryOutConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
