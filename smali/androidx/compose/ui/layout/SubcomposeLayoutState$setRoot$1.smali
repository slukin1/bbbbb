.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/inverseRational;-><init>(Lo/sizeToVertexes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lo/inverseRational;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lo/inverseRational;",
        "p0",
        "",
        "b",
        "(Landroidx/compose/ui/node/LayoutNode;Lo/inverseRational;)V"
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
.field final synthetic this$0:Lo/inverseRational;


# direct methods
.method public constructor <init>(Lo/inverseRational;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Lo/inverseRational;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/LayoutNode;Lo/inverseRational;)V
    .locals 2

    .line 206
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Lo/inverseRational;

    .line 1899
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Lo/SoftwareJpegEncodingPreferredQuirk;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lo/SoftwareJpegEncodingPreferredQuirk;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Lo/inverseRational;

    invoke-static {v1}, Lo/inverseRational;->e(Lo/inverseRational;)Lo/sizeToVertexes;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/SoftwareJpegEncodingPreferredQuirk;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/sizeToVertexes;)V

    .line 2899
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Lo/SoftwareJpegEncodingPreferredQuirk;

    .line 206
    :cond_0
    invoke-static {p2, v0}, Lo/inverseRational;->d(Lo/inverseRational;Lo/SoftwareJpegEncodingPreferredQuirk;)V

    .line 211
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Lo/inverseRational;

    invoke-static {p1}, Lo/inverseRational;->b(Lo/inverseRational;)Lo/SoftwareJpegEncodingPreferredQuirk;

    move-result-object p1

    invoke-virtual {p1}, Lo/SoftwareJpegEncodingPreferredQuirk;->c()V

    .line 212
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Lo/inverseRational;

    invoke-static {p1}, Lo/inverseRational;->b(Lo/inverseRational;)Lo/SoftwareJpegEncodingPreferredQuirk;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Lo/inverseRational;

    invoke-static {p2}, Lo/inverseRational;->e(Lo/inverseRational;)Lo/sizeToVertexes;

    move-result-object p2

    .line 3519
    iget-object v0, p1, Lo/SoftwareJpegEncodingPreferredQuirk;->k:Lo/sizeToVertexes;

    if-eq v0, p2, :cond_1

    .line 3520
    iput-object p2, p1, Lo/SoftwareJpegEncodingPreferredQuirk;->k:Lo/sizeToVertexes;

    const/4 p2, 0x0

    .line 3522
    invoke-virtual {p1, p2}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Z)V

    .line 3523
    iget-object p1, p1, Lo/SoftwareJpegEncodingPreferredQuirk;->n:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x7

    invoke-static {p1, p2, p2, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lo/inverseRational;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->b(Landroidx/compose/ui/node/LayoutNode;Lo/inverseRational;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
