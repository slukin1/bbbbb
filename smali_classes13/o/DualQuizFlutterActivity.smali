.class public final synthetic Lo/DualQuizFlutterActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/DualQuizFlutterActivity;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/DualQuizFlutterActivity;->e:J

    move-object/from16 v3, p1

    check-cast v3, Lo/FuturesExternalSyntheticLambda8;

    .line 3352
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda8;->d()V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 4304
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3353
    invoke-interface {v3, v4}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v4

    .line 3354
    move-object v5, v3

    check-cast v5, Lo/FuturesExternalSyntheticLambda6;

    .line 3355
    new-instance v6, Lo/SequentialExecutorQueueWorker;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/reverseSizeF;

    .line 3356
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4307
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    .line 4309
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    sub-float/2addr v1, v4

    .line 4310
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    or-long/2addr v1, v7

    .line 4308
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v7

    .line 3357
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v1

    shr-long/2addr v1, v11

    long-to-int v2, v1

    .line 4314
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4316
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 4317
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v1, v11

    or-long/2addr v1, v3

    .line 4315
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    .line 3354
    invoke-static/range {v5 .. v16}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 3359
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
