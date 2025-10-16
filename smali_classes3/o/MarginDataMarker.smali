.class public final synthetic Lo/MarginDataMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/MarginDataMarker;->d:J

    iput-boolean p3, p0, Lo/MarginDataMarker;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-wide v2, p0, Lo/MarginDataMarker;->d:J

    iget-boolean v0, p0, Lo/MarginDataMarker;->c:Z

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    .line 3026
    new-instance v1, Lo/getRectToRect;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2176
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v0, v7

    .line 2480
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v4

    .line 2176
    invoke-interface {v1, v0, v6}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 2177
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    long-to-int v0, v7

    .line 2483
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2177
    invoke-interface {v1, v6, v0}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 2178
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    shr-long v4, v6, v5

    long-to-int v0, v4

    .line 2486
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2178
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    long-to-int v5, v4

    .line 2486
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2178
    invoke-interface {v1, v0, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    goto :goto_0

    .line 2180
    :cond_0
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v0, v7

    .line 2491
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v4

    const-wide v7, 0xffffffffL

    .line 2180
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v9

    and-long/2addr v7, v9

    long-to-int v4, v7

    .line 2491
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2180
    invoke-interface {v1, v0, v4}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 2181
    invoke-interface {v1, v6, v6}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 2182
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    shr-long v4, v7, v5

    long-to-int v0, v4

    .line 2496
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2182
    invoke-interface {v1, v0, v6}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 2184
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->b()V

    .line 2189
    sget-object v0, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    move-object v5, v0

    check-cast v5, Lo/Futures3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v0, p1

    .line 2186
    invoke-static/range {v0 .. v9}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
