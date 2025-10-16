.class public final Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V
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
        "e",
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
.field final synthetic this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;


# direct methods
.method public constructor <init>(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 601
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->this$0:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 2072
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    .line 4284
    iget-object v1, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v1, :cond_0

    .line 4286
    invoke-interface {v1}, Lo/createEglContext;->invalidate()V

    return-void

    .line 4288
    :cond_0
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    :cond_1
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 601
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
