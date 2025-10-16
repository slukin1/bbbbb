.class public final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasUltraHdrImageCapture;-><init>(Lo/generateExtendedStreamSharingConfigFromPreview;)V
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
        "e",
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
.field final synthetic this$0:Lo/hasUltraHdrImageCapture;


# direct methods
.method public constructor <init>(Lo/hasUltraHdrImageCapture;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Lo/hasUltraHdrImageCapture;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 9

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Lo/hasUltraHdrImageCapture;

    invoke-virtual {v0}, Lo/hasUltraHdrImageCapture;->a()Lo/generateExtendedStreamSharingConfigFromPreview;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Lo/hasUltraHdrImageCapture;

    invoke-static {v1}, Lo/hasUltraHdrImageCapture;->b(Lo/hasUltraHdrImageCapture;)F

    move-result v2

    invoke-static {v1}, Lo/hasUltraHdrImageCapture;->c(Lo/hasUltraHdrImageCapture;)F

    move-result v1

    sget-object v3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v3

    .line 645
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v5

    .line 649
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v6

    .line 650
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v8

    invoke-interface {v8}, Lo/rotateRect;->c()V

    .line 652
    :try_start_0
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v8

    .line 644
    invoke-interface {v8, v2, v1, v3, v4}, Lo/FuturesCallbackListener;->e(FFJ)V

    .line 136
    invoke-virtual {v0, p1}, Lo/isExtraPreviewRequired;->b(Lo/FuturesExternalSyntheticLambda6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p1

    invoke-interface {p1}, Lo/rotateRect;->a()V

    .line 656
    invoke-interface {v5, v6, v7}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 655
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->a()V

    .line 656
    invoke-interface {v5, v6, v7}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->e(Lo/FuturesExternalSyntheticLambda6;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
