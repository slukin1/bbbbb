.class public final Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isVideoCapture;-><init>(Lo/generateExtendedStreamSharingConfigFromPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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
.field final synthetic this$0:Lo/isVideoCapture;


# direct methods
.method public constructor <init>(Lo/isVideoCapture;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Lo/isVideoCapture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Lo/isVideoCapture;

    invoke-static {v0}, Lo/isVideoCapture;->e(Lo/isVideoCapture;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Lo/isVideoCapture;

    invoke-static {v1}, Lo/isVideoCapture;->c(Lo/isVideoCapture;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Lo/isVideoCapture;

    invoke-static {v0}, Lo/isVideoCapture;->c(Lo/isVideoCapture;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Lo/isVideoCapture;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lo/isVideoCapture;->d(Lo/isVideoCapture;I)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
