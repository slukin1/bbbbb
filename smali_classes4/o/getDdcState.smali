.class public final synthetic Lo/getDdcState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getPostviewOutputConfig;

.field private synthetic e:Lo/setPaymentInfoBean;


# direct methods
.method public synthetic constructor <init>(Lo/setPaymentInfoBean;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDdcState;->e:Lo/setPaymentInfoBean;

    iput-object p2, p0, Lo/getDdcState;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getDdcState;->e:Lo/setPaymentInfoBean;

    iget-object v2, v0, Lo/getDdcState;->a:Lo/getPostviewOutputConfig;

    move-object/from16 v15, p1

    check-cast v15, Lo/FuturesExternalSyntheticLambda6;

    .line 3536
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3537
    :goto_0
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v4

    long-to-int v5, v4

    .line 4540
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    .line 4542
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 4543
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    const/16 v18, 0x20

    shl-long v4, v5, v18

    const-wide v19, 0xffffffffL

    and-long v6, v7, v19

    or-long/2addr v4, v6

    .line 4541
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v4

    .line 3538
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v7, v6

    .line 4547
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 3538
    invoke-interface {v15}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v7

    long-to-int v8, v7

    .line 4547
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 4551
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    .line 4552
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v8, v8, v18

    or-long/2addr v6, v8

    .line 4550
    invoke-static {v6, v7}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    if-eqz v3, :cond_1

    move-wide/from16 v21, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v4

    :goto_1
    if-nez v3, :cond_2

    move-wide/from16 v23, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v4

    .line 4901
    :goto_2
    iget-wide v4, v1, Lo/setPaymentInfoBean;->e:J

    .line 3545
    sget-object v3, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->g()F

    move-result v3

    invoke-interface {v15, v3}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v10

    .line 3546
    sget-object v3, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    const/16 v25, 0x0

    move-object v3, v15

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v25

    .line 3541
    invoke-static/range {v3 .. v17}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    shr-long v3, v21, v18

    long-to-int v4, v3

    .line 4556
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v5, v23, v18

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 3549
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v5, v3

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    .line 3550
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v5

    long-to-int v2, v5

    .line 4559
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 4561
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 4562
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v5, v5, v18

    and-long v2, v2, v19

    or-long/2addr v2, v5

    .line 4560
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 4566
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 3552
    invoke-interface/range {p1 .. p1}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v3

    long-to-int v4, v3

    .line 4566
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4570
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 4571
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v19

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    .line 4569
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    .line 6900
    iget-wide v4, v1, Lo/setPaymentInfoBean;->b:J

    .line 3557
    sget-object v1, Lo/setExchangeAssetCode;->INSTANCE:Lo/setExchangeAssetCode;

    invoke-static {}, Lo/setExchangeAssetCode;->g()F

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v10

    .line 3558
    sget-object v1, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v11

    const/4 v15, 0x0

    const/16 v16, 0x1e0

    const/16 v17, 0x0

    move-object v3, v2

    .line 3553
    invoke-static/range {v3 .. v17}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 3560
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
