.class public final Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/filterOutChildSizesCausingDoubleCropping;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "a",
        "(JJ)V"
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
.field final synthetic $currentTime:J

.field final synthetic $entry:Lo/ResolutionsMerger$DropdropElements3;

.field final synthetic this$0:Lo/filterOutChildSizesCausingDoubleCropping;


# direct methods
.method public constructor <init>(Lo/filterOutChildSizesCausingDoubleCropping;Lo/ResolutionsMerger$DropdropElements3;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->this$0:Lo/filterOutChildSizesCausingDoubleCropping;

    iput-object p2, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$entry:Lo/ResolutionsMerger$DropdropElements3;

    iput-wide p3, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$currentTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->this$0:Lo/filterOutChildSizesCausingDoubleCropping;

    invoke-static {v0}, Lo/filterOutChildSizesCausingDoubleCropping;->b(Lo/filterOutChildSizesCausingDoubleCropping;)Lo/ResolutionsMerger;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$entry:Lo/ResolutionsMerger$DropdropElements3;

    iget-wide v7, p0, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->$currentTime:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v8}, Lo/ResolutionsMerger;->d(Lo/ResolutionsMerger$DropdropElements3;JJJ)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 100
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;->a(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
