.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNumberOfTargets;-><init>(Lo/ListFuture;Lo/DirectExecutor;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/FuturesExternalSyntheticLambda6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/FuturesExternalSyntheticLambda6;",
        "",
        "d",
        "(Lo/FuturesExternalSyntheticLambda6;)V"
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
.field final synthetic this$0:Lo/getNumberOfTargets;


# direct methods
.method public constructor <init>(Lo/getNumberOfTargets;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Lo/getNumberOfTargets;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 2

    .line 275
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Lo/getNumberOfTargets;

    .line 433
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v1

    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v1

    .line 276
    invoke-static {v0}, Lo/getNumberOfTargets;->e(Lo/getNumberOfTargets;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object p1

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda7;->e()Lo/ListFuture;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->d(Lo/FuturesExternalSyntheticLambda6;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
