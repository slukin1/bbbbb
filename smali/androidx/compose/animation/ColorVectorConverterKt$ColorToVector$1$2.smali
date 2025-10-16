.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->d(Lo/addCallback;)Lo/AfRegionFlipHorizontallyQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/isOverflowMenuShowing;",
        "Lo/CameraXExecutors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/isOverflowMenuShowing;",
        "p0",
        "Lo/CameraXExecutors;",
        "b",
        "(Lo/isOverflowMenuShowing;)J"
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
.field final synthetic $colorSpace:Lo/addCallback;


# direct methods
.method constructor <init>(Lo/addCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Lo/addCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/isOverflowMenuShowing;)J
    .locals 8

    .line 1262
    iget v0, p1, Lo/isOverflowMenuShowing;->e:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2266
    :cond_1
    iget v3, p1, Lo/isOverflowMenuShowing;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    const/high16 v3, -0x41000000    # -0.5f

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3270
    :cond_3
    iget v6, p1, Lo/isOverflowMenuShowing;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    .line 4258
    :goto_1
    iget p1, p1, Lo/isOverflowMenuShowing;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 44
    :goto_3
    sget-object p1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->q()Lo/addCallback;

    move-result-object p1

    .line 39
    invoke-static {v0, v3, v5, v2, p1}, Lo/AudioExecutor;->e(FFFFLo/addCallback;)J

    move-result-wide v0

    .line 46
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Lo/addCallback;

    invoke-static {v0, v1, p1}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    check-cast p1, Lo/isOverflowMenuShowing;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->b(Lo/isOverflowMenuShowing;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    return-object p1
.end method
