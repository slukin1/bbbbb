.class public final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAttribute;-><init>(Lo/getByteOrder;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/DirectExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/DirectExecutor;",
        "a",
        "()Lo/DirectExecutor;"
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
.field final synthetic this$0:Lo/getAttribute;


# direct methods
.method public constructor <init>(Lo/getAttribute;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Lo/getAttribute;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/DirectExecutor;
    .locals 3

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Lo/getAttribute;

    .line 2270
    iget-object v1, v0, Lo/getAttribute;->a:Lo/setExposureTimeNanos;

    if-nez v1, :cond_0

    .line 2272
    new-instance v1, Lo/setExposureTimeNanos;

    invoke-direct {v1}, Lo/setExposureTimeNanos;-><init>()V

    iput-object v1, v0, Lo/getAttribute;->a:Lo/setExposureTimeNanos;

    .line 3201
    :cond_0
    iget-object v2, v1, Lo/setExposureTimeNanos;->a:Lo/DirectExecutor;

    if-nez v2, :cond_2

    .line 2275
    check-cast v0, Lo/getExif;

    .line 5337
    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 6235
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_1

    .line 4353
    invoke-interface {v0}, Lo/activateExternalTexture;->getGraphicsContext()Lo/DirectExecutor;

    move-result-object v0

    .line 7203
    invoke-virtual {v1}, Lo/setExposureTimeNanos;->a()V

    .line 7204
    iput-object v0, v1, Lo/setExposureTimeNanos;->a:Lo/DirectExecutor;

    goto :goto_0

    .line 6699
    :cond_1
    const-string v0, "This node does not have an owner."

    invoke-static {v0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 2277
    :cond_2
    :goto_0
    check-cast v1, Lo/DirectExecutor;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->a()Lo/DirectExecutor;

    move-result-object v0

    return-object v0
.end method
