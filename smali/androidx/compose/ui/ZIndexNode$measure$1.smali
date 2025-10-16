.class public final Landroidx/compose/ui/ZIndexNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/attachTimestamp;->a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
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
        "c",
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

.field final synthetic this$0:Lo/attachTimestamp;


# direct methods
.method public constructor <init>(Lo/getMaxCapacity;Lo/attachTimestamp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Lo/getMaxCapacity;

    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Lo/attachTimestamp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getMaxCapacity$DropdropElements2;)V
    .locals 3

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->$placeable:Lo/getMaxCapacity;

    iget-object v1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->this$0:Lo/attachTimestamp;

    .line 1055
    iget v1, v1, Lo/attachTimestamp;->d:F

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v0, v2, v2, v1}, Lo/getMaxCapacity$DropdropElements2;->d(Lo/getMaxCapacity;IIF)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ZIndexNode$measure$1;->c(Lo/getMaxCapacity$DropdropElements2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
