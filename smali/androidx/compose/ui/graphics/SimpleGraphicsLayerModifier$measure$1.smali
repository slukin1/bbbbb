.class public final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SequentialExecutor1;->a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getMaxCapacity$DropdropElements2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getMaxCapacity$DropdropElements2;",
        "",
        "a",
        "(Lo/getMaxCapacity$DropdropElements2;)V"
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
.field final synthetic $placeable:Lo/getMaxCapacity;

.field final synthetic this$0:Lo/SequentialExecutor1;


# direct methods
.method public constructor <init>(Lo/getMaxCapacity;Lo/SequentialExecutor1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->$placeable:Lo/getMaxCapacity;

    iput-object p2, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->this$0:Lo/SequentialExecutor1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getMaxCapacity$DropdropElements2;)V
    .locals 8

    .line 796
    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->$placeable:Lo/getMaxCapacity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->this$0:Lo/SequentialExecutor1;

    invoke-static {v0}, Lo/SequentialExecutor1;->a(Lo/SequentialExecutor1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 795
    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->a(Lo/getMaxCapacity$DropdropElements2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
