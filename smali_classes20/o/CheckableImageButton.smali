.class public final synthetic Lo/CheckableImageButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/CheckableImageButton;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-wide v2, v0, Lo/CheckableImageButton;->d:J

    move-object/from16 v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    .line 2331
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 2849
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2332
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    long-to-int v5, v7

    .line 2852
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    .line 2854
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 2855
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v6

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    .line 2853
    invoke-static {v8, v9}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 2858
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    .line 2859
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    shl-long/2addr v10, v6

    or-long/2addr v4, v10

    .line 2857
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v10

    .line 2338
    sget-object v4, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;->DemoFundsParentComponent:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v6, v7, v5}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;->e(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;[FFI)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d0

    const/16 v19, 0x0

    move-wide v4, v8

    move-wide v6, v10

    move v8, v13

    move v9, v14

    move-object v10, v12

    move v11, v15

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 2333
    invoke-static/range {v1 .. v15}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2340
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
    .end array-data
.end method
