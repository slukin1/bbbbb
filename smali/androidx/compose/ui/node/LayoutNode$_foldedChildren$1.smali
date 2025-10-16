.class final Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    move-result-object v0

    .line 1366
    iget-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    const/4 v2, 0x1

    .line 2147
    iput-boolean v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->b:Z

    .line 1367
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_0

    .line 3191
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->a:Z

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
