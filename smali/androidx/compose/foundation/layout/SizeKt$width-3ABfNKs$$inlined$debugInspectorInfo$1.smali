.class public final Landroidx/compose/foundation/layout/SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
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
        "c",
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
.field final synthetic $width$inlined:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 65354
    iput p1, p0, Landroidx/compose/foundation/layout/SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1;->$width$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSecondaryOutConfig;)V
    .locals 0

    .line 112
    iget p1, p0, Landroidx/compose/foundation/layout/SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1;->$width$inlined:F

    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lo/getSecondaryOutConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1;->c(Lo/getSecondaryOutConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
