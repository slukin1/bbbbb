.class public final Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
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
        "e",
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
.field final synthetic $max$inlined:F

.field final synthetic $min$inlined:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 65354
    iput p1, p0, Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;->$min$inlined:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;->$max$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getSecondaryOutConfig;)V
    .locals 4

    .line 112
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;->$min$inlined:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v1

    .line 1074
    iget-object v0, v0, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v2, Lo/DualSurfaceProcessorNode1;

    const-string v3, "min"

    invoke-direct {v2, v3, v1}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;->$max$inlined:F

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    .line 2074
    iget-object p1, p1, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v1, Lo/DualSurfaceProcessorNode1;

    const-string v2, "max"

    invoke-direct {v1, v2, v0}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lo/getSecondaryOutConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1;->e(Lo/getSecondaryOutConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
